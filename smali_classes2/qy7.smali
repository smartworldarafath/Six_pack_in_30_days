.class public final Lqy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls62;
.implements Lwj1;


# instance fields
.field public final a:Lrw0;

.field public final synthetic b:Lry7;

.field public c:Lrw0;

.field public d:La96;

.field public final synthetic e:Lry7;


# direct methods
.method public constructor <init>(Lry7;Lrw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy7;->e:Lry7;

    iput-object p2, p0, Lqy7;->a:Lrw0;

    iput-object p1, p0, Lqy7;->b:Lry7;

    sget-object p1, La96;->b:La96;

    iput-object p1, p0, Lqy7;->d:La96;

    return-void
.end method


# virtual methods
.method public final H(F)I
    .locals 0

    iget-object p0, p0, Lqy7;->b:Lry7;

    invoke-interface {p0, p1}, Ls62;->H(F)I

    move-result p0

    return p0
.end method

.method public final J(J)F
    .locals 0

    iget-object p0, p0, Lqy7;->b:Lry7;

    invoke-interface {p0, p1, p2}, Ls62;->J(J)F

    move-result p0

    return p0
.end method

.method public final a0(I)F
    .locals 0

    iget-object p0, p0, Lqy7;->b:Lry7;

    invoke-interface {p0, p1}, Ls62;->a0(I)F

    move-result p0

    return p0
.end method

.method public final b(La96;Lpe0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    iput-object p1, p0, Lqy7;->d:La96;

    iput-object v0, p0, Lqy7;->c:Lrw0;

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b0(F)F
    .locals 0

    iget-object p0, p0, Lqy7;->b:Lry7;

    invoke-virtual {p0}, Lry7;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final c()J
    .locals 8

    iget-object p0, p0, Lqy7;->e:Lry7;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object v0

    iget-object v0, v0, Lfk4;->t:Lxr8;

    invoke-interface {v0}, Lxr8;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ls62;->o0(J)J

    move-result-wide v0

    iget-wide v2, p0, Lry7;->v:J

    invoke-static {v0, v1}, Lji7;->d(J)F

    move-result p0

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr p0, v4

    const/4 v4, 0x0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p0, v5

    invoke-static {v0, v1}, Lji7;->b(J)F

    move-result v0

    const-wide v6, 0xffffffffL

    and-long v1, v2, v6

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {p0, v0}, Ln6;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lxr8;
    .locals 0

    iget-object p0, p0, Lqy7;->e:Lry7;

    invoke-static {p0}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    iget-object p0, p0, Lfk4;->t:Lxr8;

    return-object p0
.end method

.method public final e(Lz86;La96;)V
    .locals 1

    iget-object v0, p0, Lqy7;->d:La96;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lqy7;->c:Lrw0;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqy7;->c:Lrw0;

    invoke-virtual {p2, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e0()F
    .locals 0

    iget-object p0, p0, Lqy7;->b:Lry7;

    invoke-virtual {p0}, Lry7;->e0()F

    move-result p0

    return p0
.end method

.method public final getContext()Lmk1;
    .locals 0

    sget-object p0, Lnk2;->a:Lnk2;

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lqy7;->b:Lry7;

    invoke-virtual {p0}, Lry7;->getDensity()F

    move-result p0

    return p0
.end method

.method public final h0(F)F
    .locals 0

    iget-object p0, p0, Lqy7;->b:Lry7;

    invoke-virtual {p0}, Lry7;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final j(JLwb3;Lpe0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Loy7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Loy7;

    iget v1, v0, Loy7;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loy7;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Loy7;

    invoke-direct {v0, p0, p4}, Loy7;-><init>(Lqy7;Lpe0;)V

    :goto_0
    iget-object p4, v0, Loy7;->s:Ljava/lang/Object;

    iget v1, v0, Loy7;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Loy7;->r:Lmo7;

    :try_start_0
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p4, p1, v3

    if-gtz p4, :cond_3

    iget-object p4, p0, Lqy7;->c:Lrw0;

    if-eqz p4, :cond_3

    new-instance v1, Lb96;

    invoke-direct {v1, p1, p2}, Lb96;-><init>(J)V

    new-instance v3, Lsu6;

    invoke-direct {v3, v1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p4, v3}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lqy7;->e:Lry7;

    invoke-virtual {p4}, Lkc5;->u0()Lwk1;

    move-result-object p4

    new-instance v3, Lko;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v6, p0

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lko;-><init>(JLjava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p4, v7, v3, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    :try_start_1
    iput-object p0, v0, Loy7;->r:Lmo7;

    iput v2, v0, Loy7;->u:I

    invoke-interface {p3, v6, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p4, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Liw0;->a:Liw0;

    invoke-interface {p0, p1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p2, Liw0;->a:Liw0;

    invoke-interface {p0, p2}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final k(JLf28;Lpe0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lpy7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpy7;

    iget v1, v0, Lpy7;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpy7;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpy7;

    invoke-direct {v0, p0, p4}, Lpy7;-><init>(Lqy7;Lpe0;)V

    :goto_0
    iget-object p4, v0, Lpy7;->r:Ljava/lang/Object;

    iget v1, v0, Lpy7;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb96; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lpy7;->t:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lqy7;->j(JLwb3;Lpe0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lb96; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catch_0
    return-object v2
.end method

.method public final m(F)J
    .locals 0

    iget-object p0, p0, Lqy7;->b:Lry7;

    invoke-interface {p0, p1}, Ls62;->m(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o0(J)J
    .locals 0

    iget-object p0, p0, Lqy7;->b:Lry7;

    invoke-interface {p0, p1, p2}, Ls62;->o0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)F
    .locals 0

    iget-object p0, p0, Lqy7;->b:Lry7;

    invoke-interface {p0, p1, p2}, Ls62;->p(J)F

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqy7;->e:Lry7;

    iget-object v1, v0, Lry7;->s:Lrl5;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lry7;->s:Lrl5;

    invoke-virtual {v0, p0}, Lrl5;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lqy7;->a:Lrw0;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final y(F)J
    .locals 0

    iget-object p0, p0, Lqy7;->b:Lry7;

    invoke-interface {p0, p1}, Ls62;->y(F)J

    move-result-wide p0

    return-wide p0
.end method
