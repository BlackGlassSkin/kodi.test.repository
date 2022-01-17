.class final Lagg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lagk;

.field private b:Z


# direct methods
.method public constructor <init>(Lagk;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagg;->a:Lagk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Lagh;

    invoke-static {}, Lalq;->a()J

    move-result-wide v1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lagh;-><init>(JZJLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, v7}, Lagg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lagg;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lagh;

    .line 2
    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 21
    new-instance v2, Ljava/lang/RuntimeException;

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iget-object v2, p0, Lagg;->a:Lagk;

    iget-object v4, v2, Lagk;->c:Laho;

    iget-object v2, v2, Lagk;->d:Ljava/util/UUID;

    .line 3
    iget-object v5, v0, Lagh;->d:Ljava/lang/Object;

    check-cast v5, Lbjl;

    iget-object v6, v5, Lbjl;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 8
    new-instance v6, Ljava/util/HashMap;

    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v7, Lvn;->e:Ljava/util/UUID;

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "text/xml"

    goto :goto_1

    .line 42
    :cond_1
    sget-object v7, Lvn;->c:Ljava/util/UUID;

    .line 11
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "application/json"

    goto :goto_1

    :cond_2
    const-string v7, "application/octet-stream"

    .line 10
    :goto_1
    const-string v8, "Content-Type"

    .line 12
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lvn;->e:Ljava/util/UUID;

    .line 13
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "SOAPAction"

    const-string v7, "http://"

    .line 14
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v4

    check-cast v2, Lahm;

    iget-object v2, v2, Lahm;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Lahp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v7, v4

    check-cast v7, Lahm;

    iget-object v7, v7, Lahm;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v4, Lahm;

    iget-object v2, v4, Lahm;->b:Lzl;

    iget-object v4, v5, Lbjl;->b:Ljava/lang/Object;

    check-cast v4, [B

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v2, v3, v4, v6}, Lahm;->a(Lzl;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v1
    :try_end_2
    .catch Lahp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 23
    :catchall_0
    move-exception v3

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3

    .line 5
    :cond_4
    new-instance v2, Lahp;

    new-instance v3, Lzg;

    .line 6
    invoke-direct {v3}, Lzg;-><init>()V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, v3, Lzg;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v3}, Lzg;->a()Lzh;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No license URL"

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lahp;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 11
    :pswitch_1
    iget-object v2, p0, Lagg;->a:Lagk;

    iget-object v2, v2, Lagk;->c:Laho;

    .line 18
    iget-object v4, v0, Lagh;->d:Ljava/lang/Object;

    check-cast v4, Lbjl;

    iget-object v5, v4, Lbjl;->a:Ljava/lang/Object;

    iget-object v4, v4, Lbjl;->b:Ljava/lang/Object;

    check-cast v4, [B

    .line 19
    invoke-static {v4}, Lyu;->I([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&signedRequest="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lahm;

    iget-object v2, v2, Lahm;->b:Lzl;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 21
    invoke-static {v2, v4, v3, v5}, Lahm;->a(Lzl;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v1

    goto/16 :goto_5

    .line 22
    :goto_2
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
    :try_end_4
    .catch Lahp; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 23
    invoke-static {v2, v3, v1}, Ldp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 22
    :catch_1
    move-exception v2

    .line 24
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lagh;

    .line 25
    iget-boolean v4, v3, Lagh;->b:Z

    if-nez v4, :cond_5

    goto :goto_4

    .line 26
    :cond_5
    iget v4, v3, Lagh;->e:I

    add-int/2addr v4, v1

    iput v4, v3, Lagh;->e:I

    const/4 v1, 0x3

    invoke-static {v1}, Lape;->b(I)I

    move-result v1

    if-le v4, v1, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    sget v1, Lalq;->a:I

    iget-wide v4, v3, Lagh;->a:J

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v4, v3, Lagh;->c:J

    .line 30
    invoke-virtual {v2}, Lahp;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v2}, Lahp;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    goto :goto_3

    .line 34
    :cond_7
    new-instance v1, Lagj;

    .line 32
    invoke-virtual {v2}, Lahp;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4}, Lagj;-><init>(Ljava/lang/Throwable;)V

    .line 31
    :goto_3
    new-instance v4, Lfd;

    .line 33
    iget v3, v3, Lagh;->e:I

    invoke-direct {v4, v1, v3}, Lfd;-><init>(Ljava/io/IOException;I)V

    .line 34
    invoke-static {v4}, Lape;->c(Lfd;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    monitor-enter p0

    :try_start_5
    iget-boolean v1, p0, Lagg;->b:Z

    if-nez v1, :cond_9

    .line 35
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lagg;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_9
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :goto_4
    move-object v1, v2

    :goto_5
    iget-wide v2, v0, Lagh;->a:J

    monitor-enter p0

    :try_start_6
    iget-boolean v2, p0, Lagg;->b:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lagg;->a:Lagk;

    iget-object v2, v2, Lagk;->e:Lagi;

    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lagh;->d:Ljava/lang/Object;

    .line 40
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lagi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 42
    :cond_a
    monitor-exit p0

    return-void

    .line 16
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    .line 36
    :catchall_2
    move-exception p1

    .line 37
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
