.class public final Lf36;
.super Lhm8;
.source "SourceFile"


# instance fields
.field public b:Lmo0;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lmo0;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lys7;

.field public final r:Lrm;

.field public s:Lrm;

.field public final t:Ljl4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf36;->c:F

    sget v1, Lin8;->a:I

    sget-object v1, Lsk2;->a:Lsk2;

    iput-object v1, p0, Lf36;->d:Ljava/util/List;

    iput v0, p0, Lf36;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lf36;->h:I

    iput v1, p0, Lf36;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lf36;->j:F

    iput v0, p0, Lf36;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf36;->n:Z

    iput-boolean v0, p0, Lf36;->o:Z

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v0

    iput-object v0, p0, Lf36;->r:Lrm;

    iput-object v0, p0, Lf36;->s:Lrm;

    sget-object v0, Lvn4;->c:Lvn4;

    sget-object v1, Lje1;->B:Lje1;

    invoke-static {v0, v1}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    iput-object v0, p0, Lf36;->t:Ljl4;

    return-void
.end method


# virtual methods
.method public final a(Lqe2;)V
    .locals 13

    iget-boolean v0, p0, Lf36;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf36;->d:Ljava/util/List;

    iget-object v1, p0, Lf36;->r:Lrm;

    invoke-static {v0, v1}, Lra4;->c0(Ljava/util/List;Le36;)V

    invoke-virtual {p0}, Lf36;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf36;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf36;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf36;->n:Z

    iput-boolean v0, p0, Lf36;->p:Z

    iget-object v3, p0, Lf36;->b:Lmo0;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lf36;->s:Lrm;

    iget v4, p0, Lf36;->c:F

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lqe2;->B(Lqe2;Le36;Lmo0;FLys7;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, Lf36;->g:Lmo0;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lf36;->q:Lys7;

    iget-boolean v2, p0, Lf36;->o:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Lys7;

    iget v4, p0, Lf36;->f:F

    iget v5, p0, Lf36;->j:F

    iget v6, p0, Lf36;->h:I

    iget v7, p0, Lf36;->i:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lys7;-><init>(FFIII)V

    iput-object v3, p0, Lf36;->q:Lys7;

    iput-boolean v0, p0, Lf36;->o:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, Lf36;->s:Lrm;

    iget v10, p0, Lf36;->e:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lqe2;->B(Lqe2;Le36;Lmo0;FLys7;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lf36;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lf36;->r:Lrm;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lf36;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Lf36;->s:Lrm;

    return-void

    :cond_0
    iget-object v0, p0, Lf36;->s:Lrm;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v0

    iput-object v0, p0, Lf36;->s:Lrm;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lf36;->s:Lrm;

    iget-object v0, v0, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Lf36;->s:Lrm;

    iget-object v6, v6, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v6, p0, Lf36;->s:Lrm;

    iget-object v6, v6, Lrm;->a:Landroid/graphics/Path;

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_2
    iget-object v0, p0, Lf36;->t:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm;

    invoke-virtual {v4, v2}, Lsm;->c(Lrm;)V

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm;

    invoke-virtual {v2}, Lsm;->a()F

    move-result v2

    iget v4, p0, Lf36;->k:F

    iget v5, p0, Lf36;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Lf36;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_4

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsm;

    iget-object v5, p0, Lf36;->s:Lrm;

    invoke-virtual {v3, v4, v2, v5}, Lsm;->b(FFLrm;)V

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm;

    iget-object p0, p0, Lf36;->s:Lrm;

    invoke-virtual {v0, v1, v6, p0}, Lsm;->b(FFLrm;)V

    return-void

    :cond_4
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm;

    iget-object p0, p0, Lf36;->s:Lrm;

    invoke-virtual {v0, v4, v6, p0}, Lsm;->b(FFLrm;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf36;->r:Lrm;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
