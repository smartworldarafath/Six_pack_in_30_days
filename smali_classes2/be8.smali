.class public final Lbe8;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Le36;

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Le36;IJ)V
    .locals 0

    iput-object p1, p0, Lbe8;->i:Le36;

    iput p2, p0, Lbe8;->j:I

    iput-wide p3, p0, Lbe8;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lqe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbe8;->i:Le36;

    check-cast p1, Lrm;

    invoke-virtual {p1}, Lrm;->i()V

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->d(J)F

    move-result v1

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->b(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    iget v5, p0, Lbe8;->j:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v3

    :goto_1
    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v7, :cond_2

    invoke-virtual {p1, v8, v2}, Lrm;->g(FF)V

    div-float v7, v1, v9

    invoke-virtual {p1, v7, v8}, Lrm;->f(FF)V

    invoke-virtual {p1, v1, v2}, Lrm;->f(FF)V

    invoke-virtual {p1}, Lrm;->d()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v8, v8}, Lrm;->g(FF)V

    invoke-virtual {p1, v8, v2}, Lrm;->f(FF)V

    div-float/2addr v2, v9

    invoke-virtual {p1, v1, v2}, Lrm;->f(FF)V

    invoke-virtual {p1}, Lrm;->d()V

    :goto_2
    const/high16 p1, 0x43340000    # 180.0f

    if-eq v5, v3, :cond_3

    if-eq v5, v6, :cond_4

    const/4 v1, 0x3

    if-eq v5, v1, :cond_4

    if-eq v5, v4, :cond_3

    goto :goto_3

    :cond_3
    move v8, p1

    :cond_4
    :goto_3
    iget-object v1, p0, Lbe8;->i:Le36;

    iget-wide v2, p0, Lbe8;->k:J

    invoke-interface {v0}, Lqe2;->m0()J

    move-result-wide p0

    invoke-interface {v0}, Lqe2;->i0()Lrv;

    move-result-object v7

    invoke-virtual {v7}, Lrv;->y()J

    move-result-wide v9

    invoke-virtual {v7}, Lrv;->s()Lax0;

    move-result-object v4

    invoke-interface {v4}, Lax0;->s()V

    :try_start_0
    iget-object v4, v7, Lrv;->b:Ljava/lang/Object;

    check-cast v4, Lb49;

    iget-object v4, v4, Lb49;->b:Ljava/lang/Object;

    check-cast v4, Lrv;

    invoke-virtual {v4}, Lrv;->s()Lax0;

    move-result-object v4

    invoke-static {p0, p1}, Lyt5;->d(J)F

    move-result v5

    invoke-static {p0, p1}, Lyt5;->e(J)F

    move-result v6

    invoke-interface {v4, v5, v6}, Lax0;->j(FF)V

    invoke-interface {v4, v8}, Lax0;->p(F)V

    invoke-static {p0, p1}, Lyt5;->d(J)F

    move-result v5

    neg-float v5, v5

    invoke-static {p0, p1}, Lyt5;->e(J)F

    move-result p0

    neg-float p0, p0

    invoke-interface {v4, v5, p0}, Lax0;->j(FF)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqe2;->K(Lqe2;Le36;JFLys7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v9, v10}, Lq08;->w(Lrv;J)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v7, v9, v10}, Lq08;->w(Lrv;J)V

    throw p0
.end method
