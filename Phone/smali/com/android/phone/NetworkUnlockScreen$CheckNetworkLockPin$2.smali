.class Lcom/android/phone/NetworkUnlockScreen$CheckNetworkLockPin$2;
.super Ljava/lang/Object;
.source "NetworkUnlockScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/NetworkUnlockScreen$CheckNetworkLockPin;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/phone/NetworkUnlockScreen$CheckNetworkLockPin;


# direct methods
.method constructor <init>(Lcom/android/phone/NetworkUnlockScreen$CheckNetworkLockPin;)V
    .locals 0
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/android/phone/NetworkUnlockScreen$CheckNetworkLockPin$2;->this$1:Lcom/android/phone/NetworkUnlockScreen$CheckNetworkLockPin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/android/phone/NetworkUnlockScreen$CheckNetworkLockPin$2;->this$1:Lcom/android/phone/NetworkUnlockScreen$CheckNetworkLockPin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/phone/NetworkUnlockScreen$CheckNetworkLockPin;->onNetworkLockChangedResponse(Z)V

    .line 310
    return-void
.end method
