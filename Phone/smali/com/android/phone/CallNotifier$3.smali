.class Lcom/android/phone/CallNotifier$3;
.super Landroid/content/BroadcastReceiver;
.source "CallNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/CallNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/CallNotifier;


# direct methods
.method constructor <init>(Lcom/android/phone/CallNotifier;)V
    .locals 0
    .parameter

    .prologue
    .line 3438
    iput-object p1, p0, Lcom/android/phone/CallNotifier$3;->this$0:Lcom/android/phone/CallNotifier;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 3441
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3443
    .local v0, action:Ljava/lang/String;
    const-string v4, "CallNotifier"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">>>>>>>> receive ps intent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3445
    const-string v4, "android.intent.action.PS_CALL_STATE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3447
    const-string v4, "CallNotifier"

    const-string v5, ">>>>>>>> receive intent for PS_CALL_STATE_CHANGED......"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3448
    iget-object v4, p0, Lcom/android/phone/CallNotifier$3;->this$0:Lcom/android/phone/CallNotifier;

    #calls: Lcom/android/phone/CallNotifier;->handlePSCallStateChange(Landroid/content/Intent;)V
    invoke-static {v4, p2}, Lcom/android/phone/CallNotifier;->access$1600(Lcom/android/phone/CallNotifier;Landroid/content/Intent;)V

    .line 3489
    :cond_0
    :goto_0
    return-void

    .line 3450
    :cond_1
    const-string v4, "android.intent.action.MERLIN_RESUME_CALL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.intent.action.VoIP_RESUME_CALL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3453
    :cond_2
    const-string v4, "CallNotifier"

    const-string v5, ">>>>>>>> receive intent for VoIP_RESUME_CALL......"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3454
    const-string v4, "ResumeType"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3456
    const-string v4, "ResumeType"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3457
    .local v2, mCallResumeType:I
    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v4, p0, Lcom/android/phone/CallNotifier$3;->this$0:Lcom/android/phone/CallNotifier;

    #getter for: Lcom/android/phone/CallNotifier;->mCM:Lcom/android/internal/telephony/CallManager;
    invoke-static {v4}, Lcom/android/phone/CallNotifier;->access$500(Lcom/android/phone/CallNotifier;)Lcom/android/internal/telephony/CallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/telephony/CallManager;->getState()Lcom/android/internal/telephony/Phone$State;

    move-result-object v4

    sget-object v5, Lcom/android/internal/telephony/Phone$State;->OFFHOOK:Lcom/android/internal/telephony/Phone$State;

    if-ne v4, v5, :cond_0

    .line 3459
    const-string v4, "CallNotifier"

    const-string v5, ">>>>>>>> receive intent for PS_CALL_RESUME......"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3460
    invoke-static {}, Lcom/android/phone/PhoneApp;->getInstance()Lcom/android/phone/PhoneApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/phone/PhoneApp;->getInCallScreenInstance()Lcom/android/phone/InCallScreen;

    move-result-object v1

    .line 3461
    .local v1, incallScreen:Lcom/android/phone/InCallScreen;
    if-eqz v1, :cond_3

    .line 3462
    invoke-virtual {v1}, Lcom/android/phone/InCallScreen;->finishImmediatelyIfNecessary()V

    .line 3463
    :cond_3
    iget-object v4, p0, Lcom/android/phone/CallNotifier$3;->this$0:Lcom/android/phone/CallNotifier;

    #getter for: Lcom/android/phone/CallNotifier;->mCM:Lcom/android/internal/telephony/CallManager;
    invoke-static {v4}, Lcom/android/phone/CallNotifier;->access$500(Lcom/android/phone/CallNotifier;)Lcom/android/internal/telephony/CallManager;

    move-result-object v4

    invoke-static {v4}, Lcom/android/phone/PhoneUtils;->hangup(Lcom/android/internal/telephony/CallManager;)Z

    .line 3464
    const-string v4, "CallNotifier"

    const-string v5, "hang up CS call...."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3481
    .end local v1           #incallScreen:Lcom/android/phone/InCallScreen;
    .end local v2           #mCallResumeType:I
    :cond_4
    const-string v4, "android.intent.action.PS_AUDIO_STATE_CHANGED"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3482
    const-string v4, "AudioType"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 3484
    .local v3, speakerOn:Z
    const-string v4, "CallNotifier"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PS_CALL_AUDIO_STATE_CHANGE: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3486
    invoke-static {v3}, Lcom/android/phone/PhoneUtils;->setPsSpeakerOn(Z)V

    .line 3487
    invoke-static {}, Lcom/android/phone/PhoneApp;->getInstance()Lcom/android/phone/PhoneApp;

    move-result-object v4

    invoke-static {}, Lcom/android/phone/PhoneApp;->getInstance()Lcom/android/phone/PhoneApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/phone/PhoneApp;->getPhoneState()Lcom/android/internal/telephony/Phone$State;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/phone/PhoneApp;->updateProximitySensorMode(Lcom/android/internal/telephony/Phone$State;)V

    goto/16 :goto_0
.end method
