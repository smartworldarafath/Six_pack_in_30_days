.class public final Lfn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs6;
.implements Lcs6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgs6;

.field public volatile c:Lcs6;

.field public volatile d:Lcs6;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgs6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lfn2;->e:I

    iput v0, p0, Lfn2;->f:I

    iput-object p1, p0, Lfn2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfn2;->b:Lgs6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfn2;->c:Lcs6;

    invoke-interface {v1}, Lcs6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lfn2;->d:Lcs6;

    invoke-interface {p0}, Lcs6;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcs6;)Z
    .locals 2

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfn2;->b:Lgs6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lgs6;->b(Lcs6;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lfn2;->j(Lcs6;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfn2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget p0, p0, Lfn2;->f:I

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iput v1, p0, Lfn2;->e:I

    iget-object v2, p0, Lfn2;->c:Lcs6;

    invoke-interface {v2}, Lcs6;->clear()V

    iget v2, p0, Lfn2;->f:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Lfn2;->f:I

    iget-object p0, p0, Lfn2;->d:Lcs6;

    invoke-interface {p0}, Lcs6;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lcs6;)Z
    .locals 3

    instance-of v0, p1, Lfn2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfn2;

    iget-object v0, p0, Lfn2;->c:Lcs6;

    iget-object v2, p1, Lfn2;->c:Lcs6;

    invoke-interface {v0, v2}, Lcs6;->d(Lcs6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfn2;->d:Lcs6;

    iget-object p1, p1, Lfn2;->d:Lcs6;

    invoke-interface {p0, p1}, Lcs6;->d(Lcs6;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final e(Lcs6;)V
    .locals 2

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfn2;->d:Lcs6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    iput v1, p0, Lfn2;->e:I

    iget p1, p0, Lfn2;->f:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iput v1, p0, Lfn2;->f:I

    iget-object p0, p0, Lfn2;->d:Lcs6;

    invoke-interface {p0}, Lcs6;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    iput v1, p0, Lfn2;->f:I

    iget-object p1, p0, Lfn2;->b:Lgs6;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lgs6;->e(Lcs6;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lcs6;)V
    .locals 3

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfn2;->c:Lcs6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput v2, p0, Lfn2;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfn2;->d:Lcs6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v2, p0, Lfn2;->f:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lfn2;->b:Lgs6;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lgs6;->f(Lcs6;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lcs6;)Z
    .locals 2

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfn2;->b:Lgs6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lgs6;->g(Lcs6;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lfn2;->j(Lcs6;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()Lgs6;
    .locals 2

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfn2;->b:Lgs6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgs6;->getRoot()Lgs6;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lcs6;)Z
    .locals 2

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfn2;->b:Lgs6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lgs6;->h(Lcs6;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lfn2;->j(Lcs6;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfn2;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput v2, p0, Lfn2;->e:I

    iget-object p0, p0, Lfn2;->c:Lcs6;

    invoke-interface {p0}, Lcs6;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isComplete()Z
    .locals 3

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfn2;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget p0, p0, Lfn2;->f:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfn2;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget p0, p0, Lfn2;->f:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lcs6;)Z
    .locals 2

    iget-object v0, p0, Lfn2;->c:Lcs6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lfn2;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfn2;->d:Lcs6;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final pause()V
    .locals 4

    iget-object v0, p0, Lfn2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lfn2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Lfn2;->e:I

    iget-object v1, p0, Lfn2;->c:Lcs6;

    invoke-interface {v1}, Lcs6;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lfn2;->f:I

    if-ne v1, v3, :cond_1

    iput v2, p0, Lfn2;->f:I

    iget-object p0, p0, Lfn2;->d:Lcs6;

    invoke-interface {p0}, Lcs6;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
