.class Lcom/android/phone/OtaCompleteRebootActivity$1;
.super Ljava/lang/Object;
.source "OtaCompleteRebootActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/OtaCompleteRebootActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/OtaCompleteRebootActivity;


# direct methods
.method constructor <init>(Lcom/android/phone/OtaCompleteRebootActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/android/phone/OtaCompleteRebootActivity$1;->this$0:Lcom/android/phone/OtaCompleteRebootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 95
    iget-object v1, p0, Lcom/android/phone/OtaCompleteRebootActivity$1;->this$0:Lcom/android/phone/OtaCompleteRebootActivity;

    #getter for: Lcom/android/phone/OtaCompleteRebootActivity;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/phone/OtaCompleteRebootActivity;->access$000(Lcom/android/phone/OtaCompleteRebootActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 96
    .local v0, pm:Landroid/os/PowerManager;
    const-string v1, "oem-11"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 97
    return-void
.end method
