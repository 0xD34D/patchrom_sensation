.class Lcom/android/camera/HTCCamera$33;
.super Ljava/lang/Object;
.source "HTCCamera.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/HTCCamera;->playSound(Landroid/media/MediaPlayer;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/HTCCamera;

.field final synthetic val$isLastPlay:Z


# direct methods
.method constructor <init>(Lcom/android/camera/HTCCamera;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7946
    iput-object p1, p0, Lcom/android/camera/HTCCamera$33;->this$0:Lcom/android/camera/HTCCamera;

    iput-boolean p2, p0, Lcom/android/camera/HTCCamera$33;->val$isLastPlay:Z

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .parameter "mp"

    .prologue
    .line 7949
    iget-boolean v0, p0, Lcom/android/camera/HTCCamera$33;->val$isLastPlay:Z

    if-eqz v0, :cond_0

    .line 7951
    const-string v0, "HTCCamera"

    const-string v1, "Release media player"

    invoke-static {v0, v1}, Lcom/android/camera/LOG;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 7952
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 7954
    :cond_0
    iget-object v0, p0, Lcom/android/camera/HTCCamera$33;->this$0:Lcom/android/camera/HTCCamera;

    #getter for: Lcom/android/camera/HTCCamera;->mAudioSyncRoot:Ljava/lang/Object;
    invoke-static {v0}, Lcom/android/camera/HTCCamera;->access$100(Lcom/android/camera/HTCCamera;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 7956
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/HTCCamera$33;->this$0:Lcom/android/camera/HTCCamera;

    #getter for: Lcom/android/camera/HTCCamera;->mAudioPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/android/camera/HTCCamera;->access$200(Lcom/android/camera/HTCCamera;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7959
    iget-object v0, p0, Lcom/android/camera/HTCCamera$33;->this$0:Lcom/android/camera/HTCCamera;

    const/4 v2, 0x0

    #setter for: Lcom/android/camera/HTCCamera;->mAudioPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0, v2}, Lcom/android/camera/HTCCamera;->access$202(Lcom/android/camera/HTCCamera;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 7962
    iget-boolean v0, p0, Lcom/android/camera/HTCCamera$33;->val$isLastPlay:Z

    if-eqz v0, :cond_1

    .line 7963
    iget-object v0, p0, Lcom/android/camera/HTCCamera$33;->this$0:Lcom/android/camera/HTCCamera;

    invoke-virtual {v0}, Lcom/android/camera/HTCCamera;->abandonAudioFocus()V

    .line 7965
    :cond_1
    monitor-exit v1

    .line 7966
    return-void

    .line 7965
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
