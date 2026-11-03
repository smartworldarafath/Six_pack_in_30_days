.class public abstract Lj06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkm;

.field public b:Z

.field public c:Lwk0;

.field public d:F

.field public e:Lmj4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj06;->d:F

    sget-object v0, Lmj4;->a:Lmj4;

    iput-object v0, p0, Lj06;->e:Lmj4;

    return-void
.end method


# virtual methods
.method public abstract c(F)Z
.end method

.method public abstract e(Lwk0;)Z
.end method

.method public f(Lmj4;)V
    .locals 0

    return-void
.end method

.method public final g(Lqe2;JFLwk0;)V
    .locals 4

    iget v0, p0, Lj06;->d:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p4}, Lj06;->c(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    iget-object v3, p0, Lj06;->a:Lkm;

    if-nez v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p4}, Lkm;->c(F)V

    :goto_0
    iput-boolean v2, p0, Lj06;->b:Z

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object v3

    iput-object v3, p0, Lj06;->a:Lkm;

    :cond_3
    invoke-virtual {v3, p4}, Lkm;->c(F)V

    iput-boolean v1, p0, Lj06;->b:Z

    :cond_4
    :goto_1
    iput p4, p0, Lj06;->d:F

    :goto_2
    iget-object v0, p0, Lj06;->c:Lwk0;

    invoke-static {v0, p5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Lj06;->e(Lwk0;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lj06;->a:Lkm;

    if-nez p5, :cond_6

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkm;->f(Lwk0;)V

    :goto_3
    iput-boolean v2, p0, Lj06;->b:Z

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object v0

    iput-object v0, p0, Lj06;->a:Lkm;

    :cond_7
    invoke-virtual {v0, p5}, Lkm;->f(Lwk0;)V

    iput-boolean v1, p0, Lj06;->b:Z

    :cond_8
    :goto_4
    iput-object p5, p0, Lj06;->c:Lwk0;

    :cond_9
    invoke-interface {p1}, Lqe2;->getLayoutDirection()Lmj4;

    move-result-object p5

    iget-object v0, p0, Lj06;->e:Lmj4;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Lj06;->f(Lmj4;)V

    iput-object p5, p0, Lj06;->e:Lmj4;

    :cond_a
    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lji7;->d(J)F

    move-result p5

    invoke-static {p2, p3}, Lji7;->d(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lji7;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Lji7;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object v1

    iget-object v1, v1, Lrv;->b:Ljava/lang/Object;

    check-cast v1, Lb49;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p5, v0}, Lb49;->v(FFFF)V

    cmpl-float p4, p4, v2

    const/high16 v1, -0x80000000

    if-lez p4, :cond_d

    :try_start_0
    invoke-static {p2, p3}, Lji7;->d(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    invoke-static {p2, p3}, Lji7;->b(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    iget-boolean p4, p0, Lj06;->b:Z

    if-eqz p4, :cond_c

    invoke-static {p2, p3}, Lji7;->d(J)F

    move-result p4

    invoke-static {p2, p3}, Lji7;->b(J)F

    move-result p2

    invoke-static {p4, p2}, Ln6;->d(FF)J

    move-result-wide p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, Leb6;->e(JJ)Lfm6;

    move-result-object p2

    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object p3

    invoke-virtual {p3}, Lrv;->s()Lax0;

    move-result-object p3

    iget-object p4, p0, Lj06;->a:Lkm;

    if-nez p4, :cond_b

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object p4

    iput-object p4, p0, Lj06;->a:Lkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p4}, Lax0;->m(Lfm6;Lkm;)V

    invoke-virtual {p0, p1}, Lj06;->i(Lqe2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lax0;->l()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-interface {p3}, Lax0;->l()V

    throw p0

    :cond_c
    invoke-virtual {p0, p1}, Lj06;->i(Lqe2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object p1

    iget-object p1, p1, Lrv;->b:Ljava/lang/Object;

    check-cast p1, Lb49;

    neg-float p2, p5

    neg-float p3, v0

    invoke-virtual {p1, v1, v1, p2, p3}, Lb49;->v(FFFF)V

    throw p0

    :cond_d
    :goto_6
    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object p0

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Lb49;

    neg-float p1, p5

    neg-float p2, v0

    invoke-virtual {p0, v1, v1, p1, p2}, Lb49;->v(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lqe2;)V
.end method
