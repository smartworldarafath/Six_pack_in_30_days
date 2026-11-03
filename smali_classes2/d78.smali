.class public final Ld78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs6;
.implements Lcs6;


# instance fields
.field public final a:Lgs6;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lcf7;

.field public volatile d:Lcs6;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgs6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ld78;->e:I

    iput v0, p0, Ld78;->f:I

    iput-object p1, p0, Ld78;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld78;->a:Lgs6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld78;->d:Lcs6;

    invoke-interface {v1}, Lcs6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld78;->c:Lcf7;

    invoke-virtual {p0}, Lcf7;->a()Z

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

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld78;->a:Lgs6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lgs6;->b(Lcs6;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld78;->c:Lcf7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Ld78;->e:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
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

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld78;->e:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
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

.method public final clear()V
    .locals 2

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ld78;->g:Z

    const/4 v1, 0x3

    iput v1, p0, Ld78;->e:I

    iput v1, p0, Ld78;->f:I

    iget-object v1, p0, Ld78;->d:Lcs6;

    invoke-interface {v1}, Lcs6;->clear()V

    iget-object p0, p0, Ld78;->c:Lcf7;

    invoke-virtual {p0}, Lcf7;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lcs6;)Z
    .locals 2

    instance-of v0, p1, Ld78;

    if-eqz v0, :cond_2

    check-cast p1, Ld78;

    iget-object v0, p0, Ld78;->c:Lcf7;

    if-nez v0, :cond_0

    iget-object v0, p1, Ld78;->c:Lcf7;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld78;->c:Lcf7;

    iget-object v1, p1, Ld78;->c:Lcf7;

    invoke-virtual {v0, v1}, Lcf7;->d(Lcs6;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Ld78;->d:Lcs6;

    if-nez v0, :cond_1

    iget-object p0, p1, Ld78;->d:Lcs6;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ld78;->d:Lcs6;

    iget-object p1, p1, Ld78;->d:Lcs6;

    invoke-interface {p0, p1}, Lcs6;->d(Lcs6;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcs6;)V
    .locals 2

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld78;->c:Lcf7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iput v1, p0, Ld78;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput v1, p0, Ld78;->e:I

    iget-object p1, p0, Ld78;->a:Lgs6;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lgs6;->e(Lcs6;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lcs6;)V
    .locals 2

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld78;->d:Lcs6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput v1, p0, Ld78;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput v1, p0, Ld78;->e:I

    iget-object p1, p0, Ld78;->a:Lgs6;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lgs6;->f(Lcs6;)V

    :cond_1
    iget p1, p0, Ld78;->f:I

    invoke-static {p1}, Lcz4;->c(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ld78;->d:Lcs6;

    invoke-interface {p0}, Lcs6;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lcs6;)Z
    .locals 2

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld78;->a:Lgs6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lgs6;->g(Lcs6;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld78;->c:Lcf7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld78;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
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

.method public final getRoot()Lgs6;
    .locals 2

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld78;->a:Lgs6;

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

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld78;->a:Lgs6;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lgs6;->h(Lcs6;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld78;->c:Lcf7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p0, p0, Ld78;->e:I

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
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

.method public final i()V
    .locals 5

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld78;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, Ld78;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, Ld78;->f:I

    if-eq v3, v1, :cond_0

    iput v1, p0, Ld78;->f:I

    iget-object v3, p0, Ld78;->d:Lcs6;

    invoke-interface {v3}, Lcs6;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Ld78;->g:Z

    if-eqz v3, :cond_1

    iget v3, p0, Ld78;->e:I

    if-eq v3, v1, :cond_1

    iput v1, p0, Ld78;->e:I

    iget-object v1, p0, Ld78;->c:Lcf7;

    invoke-virtual {v1}, Lcf7;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, Ld78;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, Ld78;->g:Z

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld78;->e:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
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

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld78;->e:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Ld78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld78;->f:I

    invoke-static {v1}, Lcz4;->c(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iput v2, p0, Ld78;->f:I

    iget-object v1, p0, Ld78;->d:Lcs6;

    invoke-interface {v1}, Lcs6;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Ld78;->e:I

    invoke-static {v1}, Lcz4;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p0, Ld78;->e:I

    iget-object p0, p0, Ld78;->c:Lcf7;

    invoke-virtual {p0}, Lcf7;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
