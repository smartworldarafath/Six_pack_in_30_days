.class public final Lhh3;
.super Ljl5;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILfk7;)V
    .locals 5

    sget-object v0, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgk7;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, Lrb3;

    if-nez v2, :cond_1

    new-instance v2, Lnl;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lnl;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    invoke-direct {p0, p1, p2, v4, v2}, Ljl5;-><init>(ILfk7;Lrb3;Lrb3;)V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final B(Lrb3;Lrb3;)Ljl5;
    .locals 1

    new-instance p0, Lgh3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgh3;-><init>(Lrb3;Lrb3;I)V

    new-instance p1, Lst0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lst0;-><init>(ILrb3;)V

    invoke-static {p1}, Lgk7;->f(Lrb3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk7;

    check-cast p0, Ljl5;

    return-object p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lgk7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbk7;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lgk7;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Lbk7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, La26;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, La26;->D()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lgk7;->a()V

    return-void
.end method

.method public final t(Lrb3;)Lbk7;
    .locals 1

    new-instance p0, Lst0;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lst0;-><init>(ILrb3;)V

    new-instance p1, Lst0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lst0;-><init>(ILrb3;)V

    invoke-static {p1}, Lgk7;->f(Lrb3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk7;

    return-object p0
.end method

.method public final v()Lz06;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
