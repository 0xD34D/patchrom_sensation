.class Lcom/htc/android/rosie/home/fxcontrol/FxShortcutButton$5;
.super Lcom/htc/fusion/fx/MessageListener;
.source "FxShortcutButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/android/rosie/home/fxcontrol/FxShortcutButton;->bindDropOutListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/fusion/fx/MessageListener",
        "<",
        "Lcom/htc/fusion/fx/FxDraggable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/android/rosie/home/fxcontrol/FxShortcutButton;


# direct methods
.method constructor <init>(Lcom/htc/android/rosie/home/fxcontrol/FxShortcutButton;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/htc/android/rosie/home/fxcontrol/FxShortcutButton$5;->this$0:Lcom/htc/android/rosie/home/fxcontrol/FxShortcutButton;

    invoke-direct {p0}, Lcom/htc/fusion/fx/MessageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/htc/fusion/fx/FxDraggable;)V
    .locals 2
    .parameter "drag"

    .prologue
    .line 290
    sget-object v0, Lcom/htc/launcher/Draggee;->LOG_TAG:Ljava/lang/String;

    const-string v1, "[EDIT_DEBUG] FxShortcutButton - DropOut"

    invoke-static {v0, v1}, Lcom/htc/launcher/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/htc/android/rosie/home/fxcontrol/FxShortcutButton$5;->this$0:Lcom/htc/android/rosie/home/fxcontrol/FxShortcutButton;

    const/4 v1, 0x1

    #setter for: Lcom/htc/android/rosie/home/fxcontrol/FxShortcutButton;->m_bCanRearrange:Z
    invoke-static {v0, v1}, Lcom/htc/android/rosie/home/fxcontrol/FxShortcutButton;->access$1502(Lcom/htc/android/rosie/home/fxcontrol/FxShortcutButton;Z)Z

    .line 292
    return-void
.end method

.method public bridge synthetic onMessageReceived(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 288
    check-cast p1, Lcom/htc/fusion/fx/FxDraggable;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/htc/android/rosie/home/fxcontrol/FxShortcutButton$5;->onMessageReceived(Lcom/htc/fusion/fx/FxDraggable;)V

    return-void
.end method
