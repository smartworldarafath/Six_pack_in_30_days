.class public final La15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc75;
.implements La75;


# instance fields
.field public final a:Lu75;

.field public final b:J

.field public final c:Lby1;

.field public d:Lx75;

.field public e:Lc75;

.field public f:La75;

.field public g:J


# direct methods
.method public constructor <init>(Lu75;Lby1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La15;->a:Lu75;

    iput-object p2, p0, La15;->c:Lby1;

    iput-wide p3, p0, La15;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La15;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, La15;->e:Lc75;

    sget v0, Lnl8;->a:I

    invoke-interface {p0}, Li87;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 1

    iget-object p0, p0, La15;->e:Lc75;

    sget v0, Lnl8;->a:I

    invoke-interface {p0, p1, p2}, Lc75;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, La15;->e:Lc75;

    sget v0, Lnl8;->a:I

    invoke-interface {p0}, Lc75;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Li87;)V
    .locals 1

    check-cast p1, Lc75;

    iget-object p1, p0, La15;->f:La75;

    sget v0, Lnl8;->a:I

    invoke-interface {p1, p0}, Lg87;->d(Li87;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, La15;->e:Lc75;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc75;->e()V

    return-void

    :cond_0
    iget-object p0, p0, La15;->d:Lx75;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx75;->d()V

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object p0, p0, La15;->e:Lc75;

    sget v0, Lnl8;->a:I

    invoke-interface {p0, p1, p2}, Lc75;->f(J)V

    return-void
.end method

.method public final g()Lt98;
    .locals 1

    iget-object p0, p0, La15;->e:Lc75;

    sget v0, Lnl8;->a:I

    invoke-interface {p0}, Lc75;->g()Lt98;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, La15;->e:Lc75;

    sget v0, Lnl8;->a:I

    invoke-interface {p0}, Li87;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)V
    .locals 1

    iget-object p0, p0, La15;->e:Lc75;

    sget v0, Lnl8;->a:I

    invoke-interface {p0, p1, p2}, Li87;->i(J)V

    return-void
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, La15;->e:Lc75;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li87;->isLoading()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j([Lzs2;[Z[Lc07;[ZJ)J
    .locals 6

    iget-wide v0, p0, La15;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, La15;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, La15;->g:J

    iget-object p0, p0, La15;->e:Lc75;

    sget v0, Lnl8;->a:I

    invoke-interface/range {p0 .. p6}, Lc75;->j([Lzs2;[Z[Lc07;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(JLb67;)J
    .locals 1

    iget-object p0, p0, La15;->e:Lc75;

    sget v0, Lnl8;->a:I

    invoke-interface {p0, p1, p2, p3}, Lc75;->k(JLb67;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(Lc75;)V
    .locals 1

    iget-object p1, p0, La15;->f:La75;

    sget v0, Lnl8;->a:I

    invoke-interface {p1, p0}, La75;->l(Lc75;)V

    return-void
.end method

.method public final m(Lu75;)V
    .locals 4

    iget-wide v0, p0, La15;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, La15;->b:J

    :goto_0
    iget-object v2, p0, La15;->d:Lx75;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, La15;->c:Lby1;

    invoke-interface {v2, p1, v3, v0, v1}, Lx75;->c(Lu75;Lby1;J)Lc75;

    move-result-object p1

    iput-object p1, p0, La15;->e:Lc75;

    iget-object v2, p0, La15;->f:La75;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lc75;->n(La75;J)V

    :cond_1
    return-void
.end method

.method public final n(La75;J)V
    .locals 2

    iput-object p1, p0, La15;->f:La75;

    iget-object p1, p0, La15;->e:Lc75;

    if-eqz p1, :cond_1

    iget-wide p2, p0, La15;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, La15;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lc75;->n(La75;J)V

    :cond_1
    return-void
.end method

.method public final p(Luu4;)Z
    .locals 0

    iget-object p0, p0, La15;->e:Lc75;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Li87;->p(Luu4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
