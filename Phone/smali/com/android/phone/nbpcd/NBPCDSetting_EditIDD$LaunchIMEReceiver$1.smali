.class Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver$1;
.super Ljava/lang/Object;
.source "NBPCDSetting_EditIDD.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;->relaunchIME()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;


# direct methods
.method constructor <init>(Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;)V
    .locals 0
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver$1;->this$1:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver$1;->this$1:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;

    iget v1, v0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;->retryCount:I

    .line 289
    iget-object v0, p0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver$1;->this$1:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;

    iget-object v1, v0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;->this$0:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;

    iget-object v0, p0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver$1;->this$1:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;

    iget-object v0, v0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;->this$0:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    #setter for: Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;->mInputManager:Landroid/view/inputmethod/InputMethodManager;
    invoke-static {v1, v0}, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;->access$602(Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    .line 290
    iget-object v0, p0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver$1;->this$1:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;

    iget-object v0, v0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;->this$0:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;

    #getter for: Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;->mInputManager:Landroid/view/inputmethod/InputMethodManager;
    invoke-static {v0}, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;->access$600(Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver$1;->this$1:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;

    iget-object v1, v1, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;->this$0:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;

    iget-object v1, v1, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;->mCountryNameEdit:Landroid/widget/EditText;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver$1;->this$1:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;

    iget-object v3, v3, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;->this$0:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;

    #getter for: Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;->mResultReceiver:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;
    invoke-static {v3}, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;->access$700(Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;)Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 292
    iget-object v0, p0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver$1;->this$1:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;

    iget-object v0, v0, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;->this$0:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;

    #getter for: Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;->mResultReceiver:Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;
    invoke-static {v0}, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;->access$700(Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD;)Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/phone/nbpcd/NBPCDSetting_EditIDD$LaunchIMEReceiver;->send(ILandroid/os/Bundle;)V

    .line 293
    return-void
.end method
