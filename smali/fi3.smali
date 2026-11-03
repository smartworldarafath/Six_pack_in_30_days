.class public final Lfi3;
.super Lhm8;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lrm;

.field public i:Lrb3;

.field public final j:Lnl;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi3;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi3;->d:Z

    sget-wide v1, Lo71;->i:J

    iput-wide v1, p0, Lfi3;->e:J

    sget v1, Lin8;->a:I

    sget-object v1, Lsk2;->a:Lsk2;

    iput-object v1, p0, Lfi3;->f:Ljava/util/List;

    iput-boolean v0, p0, Lfi3;->g:Z

    new-instance v1, Lnl;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lnl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lfi3;->j:Lnl;

    const-string v1, ""

    iput-object v1, p0, Lfi3;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfi3;->o:F

    iput v1, p0, Lfi3;->p:F

    iput-boolean v0, p0, Lfi3;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lqe2;)V
    .locals 7

    iget-boolean v0, p0, Lfi3;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi3;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Lra4;->l()[F

    move-result-object v0

    iput-object v0, p0, Lfi3;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lra4;->P([F)V

    :goto_0
    iget v2, p0, Lfi3;->q:F

    iget v3, p0, Lfi3;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Lfi3;->r:F

    iget v4, p0, Lfi3;->n:F

    add-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lra4;->e0([FFF)V

    iget v2, p0, Lfi3;->l:F

    invoke-static {v2, v0}, Lra4;->Q(F[F)V

    iget v2, p0, Lfi3;->o:F

    iget v3, p0, Lfi3;->p:F

    invoke-static {v0, v2, v3}, Lra4;->V([FFF)V

    iget v2, p0, Lfi3;->m:F

    neg-float v2, v2

    iget v3, p0, Lfi3;->n:F

    neg-float v3, v3

    invoke-static {v0, v2, v3}, Lra4;->e0([FFF)V

    iput-boolean v1, p0, Lfi3;->s:Z

    :cond_1
    iget-boolean v0, p0, Lfi3;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi3;->h:Lrm;

    if-nez v0, :cond_2

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v0

    iput-object v0, p0, Lfi3;->h:Lrm;

    :cond_2
    iget-object v2, p0, Lfi3;->f:Ljava/util/List;

    invoke-static {v2, v0}, Lra4;->c0(Ljava/util/List;Le36;)V

    :cond_3
    iput-boolean v1, p0, Lfi3;->g:Z

    :cond_4
    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object v0

    invoke-virtual {v0}, Lrv;->y()J

    move-result-wide v2

    invoke-virtual {v0}, Lrv;->s()Lax0;

    move-result-object v4

    invoke-interface {v4}, Lax0;->s()V

    :try_start_0
    iget-object v4, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v4, Lb49;

    iget-object v4, v4, Lb49;->b:Ljava/lang/Object;

    check-cast v4, Lrv;

    iget-object v5, p0, Lfi3;->b:[F

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lrv;->s()Lax0;

    move-result-object v6

    invoke-interface {v6, v5}, Lax0;->v([F)V

    :cond_5
    iget-object v5, p0, Lfi3;->h:Lrm;

    iget-object v6, p0, Lfi3;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lrv;->s()Lax0;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lax0;->r(Le36;I)V

    :cond_6
    iget-object p0, p0, Lfi3;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm8;

    invoke-virtual {v5, p1}, Lhm8;->a(Lqe2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    invoke-static {v0, v2, v3}, Lq08;->w(Lrv;J)V

    return-void

    :goto_2
    invoke-static {v0, v2, v3}, Lq08;->w(Lrv;J)V

    throw p0
.end method

.method public final b()Lrb3;
    .locals 0

    iget-object p0, p0, Lfi3;->i:Lrb3;

    return-object p0
.end method

.method public final d(Lnl;)V
    .locals 0

    iput-object p1, p0, Lfi3;->i:Lrb3;

    return-void
.end method

.method public final e(ILhm8;)V
    .locals 2

    iget-object v0, p0, Lfi3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Lfi3;->g(Lhm8;)V

    iget-object p1, p0, Lfi3;->j:Lnl;

    invoke-virtual {p2, p1}, Lhm8;->d(Lnl;)V

    invoke-virtual {p0}, Lhm8;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Lfi3;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lfi3;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lfi3;->e:J

    return-void

    :cond_1
    sget v0, Lin8;->a:I

    invoke-static {v2, v3}, Lo71;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Lo71;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lo71;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Lo71;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lo71;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lo71;->e(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi3;->d:Z

    sget-wide p1, Lo71;->i:J

    iput-wide p1, p0, Lfi3;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lhm8;)V
    .locals 4

    instance-of v0, p1, Lf36;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lf36;

    iget-object v0, p1, Lf36;->b:Lmo0;

    iget-boolean v2, p0, Lfi3;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Ldl7;

    if-eqz v2, :cond_1

    check-cast v0, Ldl7;

    iget-wide v2, v0, Ldl7;->a:J

    invoke-virtual {p0, v2, v3}, Lfi3;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lfi3;->d:Z

    sget-wide v2, Lo71;->i:J

    iput-wide v2, p0, Lfi3;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Lf36;->g:Lmo0;

    iget-boolean v0, p0, Lfi3;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Ldl7;

    if-eqz v0, :cond_4

    check-cast p1, Ldl7;

    iget-wide v0, p1, Ldl7;->a:J

    invoke-virtual {p0, v0, v1}, Lfi3;->f(J)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lfi3;->d:Z

    sget-wide v0, Lo71;->i:J

    iput-wide v0, p0, Lfi3;->e:J

    return-void

    :cond_5
    instance-of v0, p1, Lfi3;

    if-eqz v0, :cond_7

    check-cast p1, Lfi3;

    iget-boolean v0, p1, Lfi3;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfi3;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lfi3;->e:J

    invoke-virtual {p0, v0, v1}, Lfi3;->f(J)V

    return-void

    :cond_6
    iput-boolean v1, p0, Lfi3;->d:Z

    sget-wide v0, Lo71;->i:J

    iput-wide v0, p0, Lfi3;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfi3;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfi3;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm8;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
