.class public final Lh51;
.super Lw59;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Lw78;

.field public p:Ld51;

.field public q:Lf51;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lx75;JZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lw59;-><init>(Lx75;)V

    iput-wide p2, p0, Lh51;->l:J

    iput-boolean p4, p0, Lh51;->m:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh51;->n:Ljava/util/ArrayList;

    new-instance p1, Lw78;

    invoke-direct {p1}, Lw78;-><init>()V

    iput-object p1, p0, Lh51;->o:Lw78;

    return-void
.end method


# virtual methods
.method public final B(Ly78;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, Lh51;->o:Lw78;

    invoke-virtual {p1, v1, v0}, Ly78;->n(ILw78;)V

    iget-wide v4, v0, Lw78;->o:J

    iget-object v0, p0, Lh51;->p:Ld51;

    iget-wide v6, p0, Lh51;->l:J

    const-wide/high16 v8, -0x8000000000000000L

    iget-object v10, p0, Lh51;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v11, p0, Lh51;->r:J

    sub-long/2addr v11, v4

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lh51;->s:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v11

    goto :goto_3

    :cond_1
    iput-wide v4, p0, Lh51;->r:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v8, v4, v6

    :goto_1
    iput-wide v8, p0, Lh51;->s:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb51;

    iget-wide v8, p0, Lh51;->r:J

    iget-wide v11, p0, Lh51;->s:J

    iput-wide v8, v4, Lb51;->e:J

    iput-wide v11, v4, Lb51;->f:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Ld51;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ld51;-><init>(Ly78;JJ)V

    iput-object v2, p0, Lh51;->p:Ld51;
    :try_end_0
    .catch Lf51; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lqf0;->n(Ly78;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lh51;->q:Lf51;

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb51;

    iget-object v2, p0, Lh51;->q:Lf51;

    iput-object v2, v0, Lb51;->g:Lf51;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final c(Lu75;Lby1;J)Lc75;
    .locals 7

    new-instance v0, Lb51;

    iget-object v1, p0, Lw59;->k:Lx75;

    invoke-interface {v1, p1, p2, p3, p4}, Lx75;->c(Lu75;Lby1;J)Lc75;

    move-result-object v1

    iget-wide v3, p0, Lh51;->r:J

    iget-wide v5, p0, Lh51;->s:J

    iget-boolean v2, p0, Lh51;->m:Z

    invoke-direct/range {v0 .. v6}, Lb51;-><init>(Lc75;ZJJ)V

    iget-object p0, p0, Lh51;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh51;->q:Lf51;

    if-nez v0, :cond_0

    invoke-super {p0}, Lnd1;->d()V

    return-void

    :cond_0
    throw v0
.end method

.method public final g(Lc75;)V
    .locals 2

    iget-object v0, p0, Lh51;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Leab;->C(Z)V

    check-cast p1, Lb51;

    iget-object p1, p1, Lb51;->a:Lc75;

    iget-object v1, p0, Lw59;->k:Lx75;

    invoke-interface {v1, p1}, Lx75;->g(Lc75;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh51;->p:Ld51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lj93;->b:Ly78;

    invoke-virtual {p0, p1}, Lh51;->B(Ly78;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Lnd1;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh51;->q:Lf51;

    iput-object v0, p0, Lh51;->p:Ld51;

    return-void
.end method

.method public final y(Ly78;)V
    .locals 1

    iget-object v0, p0, Lh51;->q:Lf51;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lh51;->B(Ly78;)V

    return-void
.end method
