.class public final Ltk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrb3;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lz0;

.field public final e:Lnl;

.field public final f:Lrl5;

.field public g:Ldm1;

.field public h:Lsk7;

.field public i:J


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk7;->a:Lrb3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltk7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lz0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lz0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltk7;->d:Lz0;

    new-instance p1, Lnl;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lnl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltk7;->e:Lnl;

    new-instance p1, Lrl5;

    const/16 v0, 0x10

    new-array v0, v0, [Lsk7;

    invoke-direct {p1, v0}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ltk7;->f:Lrl5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltk7;->i:J

    return-void
.end method

.method public static final a(Ltk7;)Z
    .locals 10

    iget-object v0, p0, Ltk7;->f:Lrl5;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltk7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Ltk7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_2
    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    :goto_4
    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Ltk7;->f:Lrl5;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Ltk7;->f:Lrl5;

    iget v6, v3, Lrl5;->c:I

    if-lez v6, :cond_a

    iget-object v3, v3, Lrl5;->a:[Ljava/lang/Object;

    move v7, v0

    :cond_7
    aget-object v8, v3, v7

    check-cast v8, Lsk7;

    invoke-virtual {v8, v4}, Lsk7;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v0

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_7

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_7
    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    goto :goto_1

    :cond_c
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Lem7;->A(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Ltk7;->f:Lrl5;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltk7;->f:Lrl5;

    iget v1, p0, Lrl5;->c:I

    if-lez v1, :cond_1

    iget-object p0, p0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Lsk7;

    iget-object v4, v3, Lsk7;->e:Lxg3;

    iget-object v4, v4, Lxg3;->b:Ljava/lang/Object;

    check-cast v4, Lcl5;

    invoke-virtual {v4}, Lcl5;->a()V

    iget-object v4, v3, Lsk7;->f:Lcl5;

    invoke-virtual {v4}, Lcl5;->a()V

    iget-object v4, v3, Lsk7;->k:Lxg3;

    iget-object v4, v4, Lxg3;->b:Ljava/lang/Object;

    check-cast v4, Lcl5;

    invoke-virtual {v4}, Lcl5;->a()V

    iget-object v3, v3, Lsk7;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lrb3;Lpb3;)V
    .locals 8

    iget-object v0, p0, Ltk7;->f:Lrl5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltk7;->f:Lrl5;

    iget v2, v1, Lrl5;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v4, v1, Lrl5;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v4, v5

    move-object v7, v6

    check-cast v7, Lsk7;

    iget-object v7, v7, Lsk7;->a:Lrb3;

    if-ne v7, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_2
    move-object v6, v3

    :goto_0
    check-cast v6, Lsk7;

    if-nez v6, :cond_3

    new-instance v6, Lsk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lpf8;->f(ILjava/lang/Object;)V

    check-cast p2, Lrb3;

    invoke-direct {v6, p2}, Lsk7;-><init>(Lrb3;)V

    invoke-virtual {v1, v6}, Lrl5;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    iget-object p2, p0, Ltk7;->h:Lsk7;

    iget-wide v0, p0, Ltk7;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    invoke-static {}, Lpf8;->o()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    const-string p1, "), currentThread={id="

    invoke-static {v0, v1, p0, p1}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lpf8;->o()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", name="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lao4;->y(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, Ltk7;->h:Lsk7;

    invoke-static {}, Lpf8;->o()J

    move-result-wide v2

    iput-wide v2, p0, Ltk7;->i:J

    iget-object v2, p0, Ltk7;->e:Lnl;

    invoke-virtual {v6, p1, v2, p3}, Lsk7;->a(Ljava/lang/Object;Lnl;Lpb3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p2, p0, Ltk7;->h:Lsk7;

    iput-wide v0, p0, Ltk7;->i:J

    return-void

    :catchall_0
    move-exception p1

    iput-object p2, p0, Ltk7;->h:Lsk7;

    iput-wide v0, p0, Ltk7;->i:J

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ltk7;->d:Lz0;

    sget-object v1, Lgk7;->a:Lrv;

    sget-object v1, Lie6;->L:Lie6;

    invoke-static {v1}, Lgk7;->f(Lrb3;)Ljava/lang/Object;

    sget-object v1, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lgk7;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lg71;->Q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lgk7;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Ldm1;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ldm1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ltk7;->g:Ldm1;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
