.class Lcom/android/phone/SimUnlockScreen$UnblockSimPin$1;
.super Ljava/lang/Object;
.source "SimUnlockScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/SimUnlockScreen$UnblockSimPin;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/phone/SimUnlockScreen$UnblockSimPin;

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(Lcom/android/phone/SimUnlockScreen$UnblockSimPin;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 530
    iput-object p1, p0, Lcom/android/phone/SimUnlockScreen$UnblockSimPin$1;->this$1:Lcom/android/phone/SimUnlockScreen$UnblockSimPin;

    iput-boolean p2, p0, Lcom/android/phone/SimUnlockScreen$UnblockSimPin$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/android/phone/SimUnlockScreen$UnblockSimPin$1;->this$1:Lcom/android/phone/SimUnlockScreen$UnblockSimPin;

    iget-boolean v1, p0, Lcom/android/phone/SimUnlockScreen$UnblockSimPin$1;->val$result:Z

    invoke-virtual {v0, v1}, Lcom/android/phone/SimUnlockScreen$UnblockSimPin;->onSimLockChangedResponse(Z)V

    .line 533
    return-void
.end method
