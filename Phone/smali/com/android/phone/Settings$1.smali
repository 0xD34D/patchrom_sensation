.class Lcom/android/phone/Settings$1;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/Settings;->onPreferenceTreeClick(Lcom/htc/preference/HtcPreferenceScreen;Lcom/htc/preference/HtcPreference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/Settings;


# direct methods
.method constructor <init>(Lcom/android/phone/Settings;)V
    .locals 0
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lcom/android/phone/Settings$1;->this$0:Lcom/android/phone/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter "dialog"

    .prologue
    .line 351
    iget-object v0, p0, Lcom/android/phone/Settings$1;->this$0:Lcom/android/phone/Settings;

    #getter for: Lcom/android/phone/Settings;->mButton3GPowerSave:Lcom/htc/preference/HtcCheckBoxPreference;
    invoke-static {v0}, Lcom/android/phone/Settings;->access$100(Lcom/android/phone/Settings;)Lcom/htc/preference/HtcCheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/preference/HtcCheckBoxPreference;->setChecked(Z)V

    .line 353
    iget-object v0, p0, Lcom/android/phone/Settings$1;->this$0:Lcom/android/phone/Settings;

    invoke-virtual {v0}, Lcom/android/phone/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "3g_power_save"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 356
    return-void
.end method
