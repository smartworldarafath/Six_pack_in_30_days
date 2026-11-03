.class public final Lr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso7;
.implements Lj18;
.implements Lbd9;
.implements Lcom/google/android/gms/internal/ads/zzdey;
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr10;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr10;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr10;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 38
    iput p1, p0, Lr10;->a:I

    iput-object p2, p0, Lr10;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lr10;->c:Z

    iput-object p3, p0, Lr10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcs2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr10;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr10;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Lq10;

    invoke-direct {p1, p0, p2, p3, v0}, Lq10;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, Lr10;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lds2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr10;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr10;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Lq10;

    invoke-direct {p1, p0, p2, p3, v0}, Lq10;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, Lr10;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr10;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lr10;->b:Ljava/lang/Object;

    .line 35
    iput-boolean p2, p0, Lr10;->c:Z

    .line 36
    iput-object p3, p0, Lr10;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzers;Lcom/google/android/gms/internal/ads/zzemt;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lr10;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr10;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr10;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr10;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr10;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr10;->c:Z

    return-void
.end method

.method public constructor <init>(Lgy4;Ll85;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr10;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lr10;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lr10;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 9

    iget-object v0, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v0, Lnj9;

    iput-boolean p2, v0, Lnj9;->n:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v1, Lnj9;

    iget-boolean v2, p0, Lr10;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v1, v1, Lnj9;->m:J

    iget-object v5, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v5, Lnj9;

    iget-wide v5, v5, Lnj9;->l:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v2, Lnj9;

    iget-object v2, v2, Lnj9;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iget-object v5, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v5, Lnj9;

    iget-object v5, v5, Lnj9;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v5, Lnj9;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v6, v5, Lnj9;->f:Ljava/util/HashSet;

    monitor-enter v6

    :goto_3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsi9;

    iget-object v8, v5, Lnj9;->f:Ljava/util/HashSet;

    invoke-virtual {v7}, Lsi9;->wh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v5, Lnj9;->b:Lnk9;

    iget-object v6, v4, Lnk9;->e:Landroid/os/Handler;

    const/16 v7, 0x3eb

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lnk9;->e:Landroid/os/Handler;

    iget-object v8, v4, Lnk9;->e:Landroid/os/Handler;

    invoke-virtual {v8, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v4, v4, Lnk9;->b:Lcd9;

    invoke-virtual {v4}, Lcd9;->qf()J

    move-result-wide v7

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_4
    iget-object v4, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v4, Lnj9;

    iget-object v5, v4, Lnj9;->b:Lnk9;

    invoke-virtual {v5, v4, v1, v3, v2}, Lnk9;->e(Lnj9;ZZZ)V

    goto :goto_8

    :goto_5
    monitor-exit v6

    throw p0

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v2, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v2, Lnj9;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v3, v2, Lnj9;->g:Ljava/util/HashSet;

    monitor-enter v3

    move v5, v4

    :goto_6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi9;

    iget-object v7, v2, Lnj9;->g:Ljava/util/HashSet;

    invoke-virtual {v6}, Lsi9;->wh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v2, Lnj9;->b:Lnk9;

    iget-object v5, v3, Lnk9;->e:Landroid/os/Handler;

    const/16 v6, 0x3ec

    invoke-virtual {v5, v6, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    iget-object v5, v3, Lnk9;->e:Landroid/os/Handler;

    iget-object v7, v3, Lnk9;->e:Landroid/os/Handler;

    invoke-virtual {v7, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, v3, Lnk9;->b:Lcd9;

    invoke-virtual {v3}, Lcd9;->qf()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_7
    iget-object v2, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v2, Lnj9;

    iget-object v3, v2, Lnj9;->b:Lnk9;

    invoke-virtual {v3, v2, v1, v4, v4}, Lnk9;->e(Lnj9;ZZZ)V

    :goto_8
    iget-object v1, p0, Lr10;->b:Ljava/lang/Object;

    check-cast v1, Lbd9;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1, p2}, Lbd9;->a(Ljava/util/ArrayList;Z)V

    :cond_a
    if-eqz p2, :cond_b

    iget-object p0, p0, Lr10;->d:Ljava/lang/Object;

    check-cast p0, Lnj9;

    iget-object p0, p0, Lnj9;->j:Lqi9;

    if-eqz p0, :cond_b

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lqi9;->b(II)V

    :cond_b
    return-void

    :goto_9
    monitor-exit v3

    throw p0
.end method

.method public b()V
    .locals 3

    new-instance v0, Ll18;

    iget-object v1, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v1, Lm18;

    iget-boolean v2, p0, Lr10;->c:Z

    invoke-direct {v0, v1, v2}, Ll18;-><init>(Lm18;Z)V

    iget-object p0, p0, Lr10;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p0, 0x0

    iput-object p0, v1, Lm18;->b:Lj18;

    return-void
.end method

.method public c(J)Z
    .locals 6

    iget-object p0, p0, Lr10;->d:Ljava/lang/Object;

    check-cast p0, Ll85;

    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj96;

    iget-wide v4, v4, Lj96;->a:J

    invoke-static {v4, v5, p1, p2}, Lf96;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lj96;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Lj96;->h:Z

    return p0

    :cond_2
    return v1
.end method

.method public d(Lcs6;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lr10;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lr10;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcs6;->clear()V

    :cond_3
    return v0
.end method

.method public e()Lgy4;
    .locals 0

    iget-object p0, p0, Lr10;->b:Ljava/lang/Object;

    check-cast p0, Lgy4;

    return-object p0
.end method

.method public f()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lr10;->d:Ljava/lang/Object;

    check-cast p0, Ll85;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lr10;->c:Z

    return p0
.end method

.method public h()V
    .locals 3

    iget v0, p0, Lr10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v0, Lq10;

    iget-object v1, p0, Lr10;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lr10;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr10;->c:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v0, Lq10;

    iget-object v1, p0, Lr10;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lr10;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr10;->c:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lr10;->c:Z

    return-void
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized k(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr10;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lr10;->c:Z

    iget-object v0, p0, Lr10;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzemt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemt;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzers;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "undefined"

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    invoke-virtual {p0, v1}, Lr10;->l(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->w6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemu;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzemu;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    iget-object p1, p0, Lr10;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr10;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->t(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->a(Lcom/google/android/gms/internal/ads/zzfqw;)V

    iget-boolean p0, p0, Lr10;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrg;->h()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr10;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr10;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr10;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lr10;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqw;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->t(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object v0, p0, Lr10;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->a(Lcom/google/android/gms/internal/ads/zzfqw;)V

    iget-boolean p0, p0, Lr10;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrg;->h()V

    :cond_0
    return-void
.end method
