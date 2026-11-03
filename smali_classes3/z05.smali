.class public final Lz05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb75;
.implements Lz65;


# instance fields
.field public final a:Lt75;

.field public final b:J

.field public final c:Lby1;

.field public d:Lpf0;

.field public e:Lb75;

.field public f:Lz65;

.field public g:J


# direct methods
.method public constructor <init>(Lt75;Lby1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz05;->a:Lt75;

    iput-object p2, p0, Lz05;->c:Lby1;

    iput-wide p3, p0, Lz05;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz05;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lz05;->e:Lb75;

    sget v0, Lml8;->a:I

    invoke-interface {p0}, Lh87;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 1

    iget-object p0, p0, Lz05;->e:Lb75;

    sget v0, Lml8;->a:I

    invoke-interface {p0, p1, p2}, Lb75;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lz05;->e:Lb75;

    sget v0, Lml8;->a:I

    invoke-interface {p0}, Lb75;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lh87;)V
    .locals 1

    check-cast p1, Lb75;

    iget-object p1, p0, Lz05;->f:Lz65;

    sget v0, Lml8;->a:I

    invoke-interface {p1, p0}, Lz65;->d(Lh87;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lz05;->e:Lb75;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb75;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Lz05;->d:Lpf0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpf0;->i()V

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object p0, p0, Lz05;->e:Lb75;

    sget v0, Lml8;->a:I

    invoke-interface {p0, p1, p2}, Lb75;->f(J)V

    return-void
.end method

.method public final g()Ls98;
    .locals 1

    iget-object p0, p0, Lz05;->e:Lb75;

    sget v0, Lml8;->a:I

    invoke-interface {p0}, Lb75;->g()Ls98;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lz05;->e:Lb75;

    sget v0, Lml8;->a:I

    invoke-interface {p0}, Lh87;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)V
    .locals 1

    iget-object p0, p0, Lz05;->e:Lb75;

    sget v0, Lml8;->a:I

    invoke-interface {p0, p1, p2}, Lh87;->i(J)V

    return-void
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lz05;->e:Lb75;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh87;->isLoading()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lb75;)V
    .locals 1

    iget-object p1, p0, Lz05;->f:Lz65;

    sget v0, Lml8;->a:I

    invoke-interface {p1, p0}, Lz65;->j(Lb75;)V

    return-void
.end method

.method public final k(Lt75;)V
    .locals 4

    iget-wide v0, p0, Lz05;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lz05;->b:J

    :goto_0
    iget-object v2, p0, Lz05;->d:Lpf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lz05;->c:Lby1;

    invoke-virtual {v2, p1, v3, v0, v1}, Lpf0;->a(Lt75;Lby1;J)Lb75;

    move-result-object p1

    iput-object p1, p0, Lz05;->e:Lb75;

    iget-object v2, p0, Lz05;->f:Lz65;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lb75;->w(Lz65;J)V

    :cond_1
    return-void
.end method

.method public final m(JLa67;)J
    .locals 1

    iget-object p0, p0, Lz05;->e:Lb75;

    sget v0, Lml8;->a:I

    invoke-interface {p0, p1, p2, p3}, Lb75;->m(JLa67;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p([Lys2;[Z[Lb07;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lz05;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lz05;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lz05;->g:J

    move-wide p5, v0

    :cond_0
    iget-object p0, p0, Lz05;->e:Lb75;

    sget v0, Lml8;->a:I

    invoke-interface/range {p0 .. p6}, Lb75;->p([Lys2;[Z[Lb07;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(J)Z
    .locals 0

    iget-object p0, p0, Lz05;->e:Lb75;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lh87;->u(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lz65;J)V
    .locals 2

    iput-object p1, p0, Lz05;->f:Lz65;

    iget-object p1, p0, Lz05;->e:Lb75;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lz05;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lz05;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lb75;->w(Lz65;J)V

    :cond_1
    return-void
.end method
