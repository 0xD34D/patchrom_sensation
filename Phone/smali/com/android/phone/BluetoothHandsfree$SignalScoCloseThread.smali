.class Lcom/android/phone/BluetoothHandsfree$SignalScoCloseThread;
.super Ljava/lang/Thread;
.source "BluetoothHandsfree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/BluetoothHandsfree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SignalScoCloseThread"
.end annotation


# instance fields
.field private stopped:Z

.field final synthetic this$0:Lcom/android/phone/BluetoothHandsfree;


# direct methods
.method private constructor <init>(Lcom/android/phone/BluetoothHandsfree;)V
    .locals 1
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/android/phone/BluetoothHandsfree$SignalScoCloseThread;->this$0:Lcom/android/phone/BluetoothHandsfree;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/phone/BluetoothHandsfree$SignalScoCloseThread;->stopped:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/phone/BluetoothHandsfree;Lcom/android/phone/BluetoothHandsfree$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 547
    invoke-direct {p0, p1}, Lcom/android/phone/BluetoothHandsfree$SignalScoCloseThread;-><init>(Lcom/android/phone/BluetoothHandsfree;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 552
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/android/phone/BluetoothHandsfree$SignalScoCloseThread;->stopped:Z

    if-nez v5, :cond_1

    .line 553
    const/4 v2, 0x0

    .line 554
    .local v2, connectedSco:Landroid/bluetooth/BluetoothSocket;
    iget-object v6, p0, Lcom/android/phone/BluetoothHandsfree$SignalScoCloseThread;->this$0:Lcom/android/phone/BluetoothHandsfree;

    monitor-enter v6

    .line 555
    :try_start_0
    iget-object v5, p0, Lcom/android/phone/BluetoothHandsfree$SignalScoCloseThread;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #getter for: Lcom/android/phone/BluetoothHandsfree;->mConnectedSco:Landroid/bluetooth/BluetoothSocket;
    invoke-static {v5}, Lcom/android/phone/BluetoothHandsfree;->access$500(Lcom/android/phone/BluetoothHandsfree;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    .line 556
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    if-eqz v2, :cond_0

    .line 558
    new-array v0, v7, [B

    .line 559
    .local v0, b:[B
    const/4 v3, 0x0

    .line 561
    .local v3, inStream:Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 564
    :goto_1
    if-eqz v3, :cond_0

    .line 569
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v3, v0, v5, v6}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v1

    .line 574
    .local v1, connectException:Ljava/io/IOException;
    iget-object v5, p0, Lcom/android/phone/BluetoothHandsfree$SignalScoCloseThread;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #getter for: Lcom/android/phone/BluetoothHandsfree;->mHandler:Lcom/android/phone/BluetoothHandsfree$HandsfreeMessageHandler;
    invoke-static {v5}, Lcom/android/phone/BluetoothHandsfree;->access$1800(Lcom/android/phone/BluetoothHandsfree;)Lcom/android/phone/BluetoothHandsfree$HandsfreeMessageHandler;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 575
    .local v4, msg:Landroid/os/Message;
    iget-object v5, p0, Lcom/android/phone/BluetoothHandsfree$SignalScoCloseThread;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #getter for: Lcom/android/phone/BluetoothHandsfree;->mHandler:Lcom/android/phone/BluetoothHandsfree$HandsfreeMessageHandler;
    invoke-static {v5}, Lcom/android/phone/BluetoothHandsfree;->access$1800(Lcom/android/phone/BluetoothHandsfree;)Lcom/android/phone/BluetoothHandsfree$HandsfreeMessageHandler;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/phone/BluetoothHandsfree$HandsfreeMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 581
    .end local v0           #b:[B
    .end local v1           #connectException:Ljava/io/IOException;
    .end local v2           #connectedSco:Landroid/bluetooth/BluetoothSocket;
    .end local v3           #inStream:Ljava/io/InputStream;
    .end local v4           #msg:Landroid/os/Message;
    :cond_1
    return-void

    .line 556
    .restart local v2       #connectedSco:Landroid/bluetooth/BluetoothSocket;
    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v5

    .line 562
    .restart local v0       #b:[B
    .restart local v3       #inStream:Ljava/io/InputStream;
    :catch_1
    move-exception v5

    goto :goto_1
.end method

.method shutdown()V
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/phone/BluetoothHandsfree$SignalScoCloseThread;->stopped:Z

    .line 586
    iget-object v0, p0, Lcom/android/phone/BluetoothHandsfree$SignalScoCloseThread;->this$0:Lcom/android/phone/BluetoothHandsfree;

    #calls: Lcom/android/phone/BluetoothHandsfree;->closeConnectedSco()V
    invoke-static {v0}, Lcom/android/phone/BluetoothHandsfree;->access$2000(Lcom/android/phone/BluetoothHandsfree;)V

    .line 587
    invoke-virtual {p0}, Lcom/android/phone/BluetoothHandsfree$SignalScoCloseThread;->interrupt()V

    .line 588
    return-void
.end method
