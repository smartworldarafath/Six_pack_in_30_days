.class public final Lg15;
.super Lw59;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lw78;

.field public final n:Lu78;

.field public o:Lc15;

.field public p:La15;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lx75;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lw59;-><init>(Lx75;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lx75;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lg15;->l:Z

    new-instance p2, Lw78;

    invoke-direct {p2}, Lw78;-><init>()V

    iput-object p2, p0, Lg15;->m:Lw78;

    new-instance p2, Lu78;

    invoke-direct {p2}, Lu78;-><init>()V

    iput-object p2, p0, Lg15;->n:Lu78;

    invoke-interface {p1}, Lx75;->f()Ly78;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lc15;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lc15;-><init>(Ly78;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lg15;->o:Lc15;

    iput-boolean v0, p0, Lg15;->s:Z

    return-void

    :cond_1
    invoke-interface {p1}, Lx75;->a()Ln65;

    move-result-object p1

    new-instance p2, Lc15;

    new-instance v0, Le15;

    invoke-direct {v0, p1}, Le15;-><init>(Ln65;)V

    sget-object p1, Lw78;->p:Ljava/lang/Object;

    sget-object v1, Lc15;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lc15;-><init>(Ly78;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lg15;->o:Lc15;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Lg15;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg15;->q:Z

    invoke-virtual {p0}, Lw59;->z()V

    :cond_0
    return-void
.end method

.method public final B(Lu75;Lby1;J)La15;
    .locals 1

    new-instance v0, La15;

    invoke-direct {v0, p1, p2, p3, p4}, La15;-><init>(Lu75;Lby1;J)V

    iget-object p2, v0, La15;->d:Lx75;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Leab;->C(Z)V

    iget-object p2, p0, Lw59;->k:Lx75;

    iput-object p2, v0, La15;->d:Lx75;

    iget-boolean p2, p0, Lg15;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lu75;->a:Ljava/lang/Object;

    iget-object p3, p0, Lg15;->o:Lc15;

    iget-object p3, p3, Lc15;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lc15;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lg15;->o:Lc15;

    iget-object p2, p0, Lc15;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lu75;->a(Ljava/lang/Object;)Lu75;

    move-result-object p0

    invoke-virtual {v0, p0}, La15;->m(Lu75;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lg15;->p:La15;

    iget-boolean p1, p0, Lg15;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lg15;->q:Z

    invoke-virtual {p0}, Lw59;->z()V

    :cond_3
    return-object v0
.end method

.method public final C(J)Z
    .locals 5

    iget-object v0, p0, Lg15;->p:La15;

    iget-object v1, p0, Lg15;->o:Lc15;

    iget-object v2, v0, La15;->a:Lu75;

    iget-object v2, v2, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc15;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lg15;->o:Lc15;

    iget-object p0, p0, Lg15;->n:Lu78;

    invoke-virtual {v2, v1, p0, v3}, Lc15;->f(ILu78;Z)Lu78;

    iget-wide v1, p0, Lu78;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, La15;->g:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ln65;)V
    .locals 4

    iget-boolean v0, p0, Lg15;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg15;->o:Lc15;

    new-instance v1, Lt86;

    iget-object v2, p0, Lg15;->o:Lc15;

    iget-object v2, v2, Lj93;->b:Ly78;

    invoke-direct {v1, v2, p1}, Lt86;-><init>(Ly78;Ln65;)V

    new-instance v2, Lc15;

    iget-object v3, v0, Lc15;->c:Ljava/lang/Object;

    iget-object v0, v0, Lc15;->d:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lc15;-><init>(Ly78;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lg15;->o:Lc15;

    goto :goto_0

    :cond_0
    new-instance v0, Lc15;

    new-instance v1, Le15;

    invoke-direct {v1, p1}, Le15;-><init>(Ln65;)V

    sget-object v2, Lw78;->p:Ljava/lang/Object;

    sget-object v3, Lc15;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lc15;-><init>(Ly78;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lg15;->o:Lc15;

    :goto_0
    iget-object p0, p0, Lw59;->k:Lx75;

    invoke-interface {p0, p1}, Lx75;->b(Ln65;)V

    return-void
.end method

.method public final bridge synthetic c(Lu75;Lby1;J)Lc75;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg15;->B(Lu75;Lby1;J)La15;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(Lc75;)V
    .locals 2

    move-object v0, p1

    check-cast v0, La15;

    iget-object v1, v0, La15;->e:Lc75;

    if-eqz v1, :cond_0

    iget-object v1, v0, La15;->d:Lx75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La15;->e:Lc75;

    invoke-interface {v1, v0}, Lx75;->g(Lc75;)V

    :cond_0
    iget-object v0, p0, Lg15;->p:La15;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lg15;->p:La15;

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg15;->r:Z

    iput-boolean v0, p0, Lg15;->q:Z

    invoke-super {p0}, Lnd1;->p()V

    return-void
.end method

.method public final x(Lu75;)Lu75;
    .locals 1

    iget-object v0, p1, Lu75;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg15;->o:Lc15;

    iget-object p0, p0, Lc15;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lc15;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lu75;->a(Ljava/lang/Object;)Lu75;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ly78;)V
    .locals 12

    iget-boolean v2, p0, Lg15;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg15;->o:Lc15;

    new-instance v3, Lc15;

    iget-object v4, v2, Lc15;->c:Ljava/lang/Object;

    iget-object v2, v2, Lc15;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lc15;-><init>(Ly78;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lg15;->o:Lc15;

    iget-object v1, p0, Lg15;->p:La15;

    if-eqz v1, :cond_6

    iget-wide v1, v1, La15;->g:J

    invoke-virtual {p0, v1, v2}, Lg15;->C(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ly78;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lg15;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg15;->o:Lc15;

    new-instance v3, Lc15;

    iget-object v4, v2, Lc15;->c:Ljava/lang/Object;

    iget-object v2, v2, Lc15;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lc15;-><init>(Ly78;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lw78;->p:Ljava/lang/Object;

    sget-object v3, Lc15;->e:Ljava/lang/Object;

    new-instance v4, Lc15;

    invoke-direct {v4, p1, v2, v3}, Lc15;-><init>(Ly78;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lg15;->o:Lc15;

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lg15;->m:Lw78;

    invoke-virtual {p1, v2, v3}, Ly78;->n(ILw78;)V

    iget-wide v4, v3, Lw78;->k:J

    iget-object v7, v3, Lw78;->a:Ljava/lang/Object;

    iget-object v6, p0, Lg15;->p:La15;

    if-eqz v6, :cond_3

    iget-wide v8, v6, La15;->b:J

    iget-object v10, p0, Lg15;->o:Lc15;

    iget-object v6, v6, La15;->a:Lu75;

    iget-object v6, v6, Lu75;->a:Ljava/lang/Object;

    iget-object v11, p0, Lg15;->n:Lu78;

    invoke-virtual {v10, v6, v11}, Ly78;->g(Ljava/lang/Object;Lu78;)Lu78;

    iget-wide v10, v11, Lu78;->e:J

    add-long/2addr v10, v8

    iget-object v6, p0, Lg15;->o:Lc15;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v2, v3, v8, v9}, Lc15;->m(ILw78;J)Lw78;

    iget-wide v2, v3, Lw78;->k:J

    cmp-long v2, v10, v2

    if-eqz v2, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    iget-object v3, p0, Lg15;->n:Lu78;

    const/4 v4, 0x0

    iget-object v2, p0, Lg15;->m:Lw78;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ly78;->i(Lw78;Lu78;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lg15;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lg15;->o:Lc15;

    new-instance v3, Lc15;

    iget-object v6, v2, Lc15;->c:Ljava/lang/Object;

    iget-object v2, v2, Lc15;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v6, v2}, Lc15;-><init>(Ly78;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lc15;

    invoke-direct {v2, p1, v7, v3}, Lc15;-><init>(Ly78;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lg15;->o:Lc15;

    iget-object v1, p0, Lg15;->p:La15;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4, v5}, Lg15;->C(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, La15;->a:Lu75;

    iget-object v2, v1, Lu75;->a:Ljava/lang/Object;

    iget-object v3, p0, Lg15;->o:Lc15;

    iget-object v3, v3, Lc15;->d:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v3, Lc15;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lg15;->o:Lc15;

    iget-object v2, v2, Lc15;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lu75;->a(Ljava/lang/Object;)Lu75;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lg15;->s:Z

    iput-boolean v2, p0, Lg15;->r:Z

    iget-object v2, p0, Lg15;->o:Lc15;

    invoke-virtual {p0, v2}, Lqf0;->n(Ly78;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lg15;->p:La15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, La15;->m(Lu75;)V

    :cond_7
    return-void
.end method
