.class Lcom/android/phone/BluetoothHandsfree$33;
.super Landroid/bluetooth/AtCommandHandler;
.source "BluetoothHandsfree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/BluetoothHandsfree;->initializeHandsfreeAtParser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/BluetoothHandsfree;


# direct methods
.method constructor <init>(Lcom/android/phone/BluetoothHandsfree;)V
    .locals 0
    .parameter

    .prologue
    .line 3930
    iput-object p1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    invoke-direct {p0}, Landroid/bluetooth/AtCommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSetCommand([Ljava/lang/Object;)Landroid/bluetooth/AtCommandResult;
    .locals 5
    .parameter "args"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3933
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #getter for: Lcom/android/phone/BluetoothHandsfree;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/phone/BluetoothHandsfree;->access$2900(Lcom/android/phone/BluetoothHandsfree;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/bluetooth/BluetoothHeadset;->isBluetoothVoiceDialingEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3934
    new-instance v1, Landroid/bluetooth/AtCommandResult;

    invoke-direct {v1, v3}, Landroid/bluetooth/AtCommandResult;-><init>(I)V

    .line 3967
    :goto_0
    return-object v1

    .line 3936
    :cond_0
    array-length v1, p1

    if-lt v1, v3, :cond_4

    aget-object v1, p1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3937
    const-string v1, "Bluetooth HS/HF"

    const-string v2, "+BVRA: 1"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3938
    iget-object v2, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    monitor-enter v2

    .line 3939
    :try_start_0
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #getter for: Lcom/android/phone/BluetoothHandsfree;->mLocalBrsf:I
    invoke-static {v1}, Lcom/android/phone/BluetoothHandsfree;->access$5200(Lcom/android/phone/BluetoothHandsfree;)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    .line 3940
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/phone/BluetoothHandsfree;->setAVRCPOn(Z)V

    .line 3941
    new-instance v1, Landroid/bluetooth/AtCommandResult;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/bluetooth/AtCommandResult;-><init>(I)V

    monitor-exit v2

    goto :goto_0

    .line 3959
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3943
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #calls: Lcom/android/phone/BluetoothHandsfree;->isVoiceRecognitionInProgress()Z
    invoke-static {v1}, Lcom/android/phone/BluetoothHandsfree;->access$9500(Lcom/android/phone/BluetoothHandsfree;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #calls: Lcom/android/phone/BluetoothHandsfree;->isCellularCallInProgress()Z
    invoke-static {v1}, Lcom/android/phone/BluetoothHandsfree;->access$9600(Lcom/android/phone/BluetoothHandsfree;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #calls: Lcom/android/phone/BluetoothHandsfree;->isVirtualCallInProgress()Z
    invoke-static {v1}, Lcom/android/phone/BluetoothHandsfree;->access$5300(Lcom/android/phone/BluetoothHandsfree;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 3947
    :try_start_2
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #getter for: Lcom/android/phone/BluetoothHandsfree;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/phone/BluetoothHandsfree;->access$2900(Lcom/android/phone/BluetoothHandsfree;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/phone/BluetoothHandsfree;->access$9700()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3957
    :try_start_3
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #calls: Lcom/android/phone/BluetoothHandsfree;->expectVoiceRecognition()V
    invoke-static {v1}, Lcom/android/phone/BluetoothHandsfree;->access$9800(Lcom/android/phone/BluetoothHandsfree;)V

    .line 3959
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3960
    new-instance v1, Landroid/bluetooth/AtCommandResult;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/bluetooth/AtCommandResult;-><init>(I)V

    goto :goto_0

    .line 3948
    :catch_0
    move-exception v0

    .line 3949
    .local v0, e:Landroid/content/ActivityNotFoundException;
    :try_start_4
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    const/4 v3, 0x0

    #setter for: Lcom/android/phone/BluetoothHandsfree;->mWaitingForVoiceRecognition:Z
    invoke-static {v1, v3}, Lcom/android/phone/BluetoothHandsfree;->access$5902(Lcom/android/phone/BluetoothHandsfree;Z)Z

    .line 3950
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #getter for: Lcom/android/phone/BluetoothHandsfree;->mStartVoiceRecognitionWakeLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v1}, Lcom/android/phone/BluetoothHandsfree;->access$6000(Lcom/android/phone/BluetoothHandsfree;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3951
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #getter for: Lcom/android/phone/BluetoothHandsfree;->mStartVoiceRecognitionWakeLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v1}, Lcom/android/phone/BluetoothHandsfree;->access$6000(Lcom/android/phone/BluetoothHandsfree;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3952
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #getter for: Lcom/android/phone/BluetoothHandsfree;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;
    invoke-static {v1}, Lcom/android/phone/BluetoothHandsfree;->access$6100(Lcom/android/phone/BluetoothHandsfree;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    .line 3954
    :cond_3
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/phone/BluetoothHandsfree;->setAVRCPOn(Z)V

    .line 3955
    new-instance v1, Landroid/bluetooth/AtCommandResult;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/bluetooth/AtCommandResult;-><init>(I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 3961
    .end local v0           #e:Landroid/content/ActivityNotFoundException;
    :cond_4
    array-length v1, p1

    if-lt v1, v3, :cond_6

    aget-object v1, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3962
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #calls: Lcom/android/phone/BluetoothHandsfree;->isVoiceRecognitionInProgress()Z
    invoke-static {v1}, Lcom/android/phone/BluetoothHandsfree;->access$9500(Lcom/android/phone/BluetoothHandsfree;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3963
    iget-object v1, p0, Lcom/android/phone/BluetoothHandsfree$33;->this$0:Lcom/android/phone/BluetoothHandsfree;

    invoke-virtual {v1}, Lcom/android/phone/BluetoothHandsfree;->audioOff()V

    .line 3965
    :cond_5
    new-instance v1, Landroid/bluetooth/AtCommandResult;

    invoke-direct {v1, v4}, Landroid/bluetooth/AtCommandResult;-><init>(I)V

    goto/16 :goto_0

    .line 3967
    :cond_6
    new-instance v1, Landroid/bluetooth/AtCommandResult;

    invoke-direct {v1, v3}, Landroid/bluetooth/AtCommandResult;-><init>(I)V

    goto/16 :goto_0
.end method

.method public handleTestCommand()Landroid/bluetooth/AtCommandResult;
    .locals 2

    .prologue
    .line 3971
    new-instance v0, Landroid/bluetooth/AtCommandResult;

    const-string v1, "+BVRA: (0-1)"

    invoke-direct {v0, v1}, Landroid/bluetooth/AtCommandResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
