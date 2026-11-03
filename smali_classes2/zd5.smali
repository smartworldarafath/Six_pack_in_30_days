.class public final Lzd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Lhg4;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lne5;

.field public final g:Lne5;

.field public final h:Lxd5;

.field public final i:Lxd5;

.field public j:[Liga;

.field public k:Lfx;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzd5;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd5;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lzd5;->e:I

    new-instance v2, Lne5;

    invoke-direct {v2}, Lne5;-><init>()V

    iput-object v2, p0, Lzd5;->f:Lne5;

    new-instance v2, Lne5;

    invoke-direct {v2}, Lne5;-><init>()V

    iput-object v2, p0, Lzd5;->g:Lne5;

    new-instance v2, Lxd5;

    invoke-direct {v2}, Lxd5;-><init>()V

    iput-object v2, p0, Lzd5;->h:Lxd5;

    new-instance v2, Lxd5;

    invoke-direct {v2}, Lxd5;-><init>()V

    iput-object v2, p0, Lzd5;->i:Lxd5;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lzd5;->l:F

    const/4 v3, 0x0

    iput v3, p0, Lzd5;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lzd5;->n:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    iput-object v3, p0, Lzd5;->t:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lzd5;->u:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [F

    iput-object v3, p0, Lzd5;->v:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lzd5;->w:Ljava/util/ArrayList;

    iput v1, p0, Lzd5;->B:I

    iput v1, p0, Lzd5;->C:I

    const/4 v3, 0x0

    iput-object v3, p0, Lzd5;->D:Landroid/view/View;

    iput v1, p0, Lzd5;->E:I

    iput v2, p0, Lzd5;->F:F

    iput-object v3, p0, Lzd5;->G:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Lzd5;->H:Z

    iput-object p1, p0, Lzd5;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lzd5;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    return-void

    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p4

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p4

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final a(Lnf4;)V
    .locals 0

    iget-object p0, p0, Lzd5;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(F[F)F
    .locals 11

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    aput v1, p2, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lzd5;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Lzd5;->m:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Lzd5;->f:Lne5;

    iget-object v3, v3, Lne5;->a:Lth2;

    iget-object p0, p0, Lzd5;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v6, v2

    :cond_3
    :goto_1
    if-ge v6, v4, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lne5;

    iget-object v8, v7, Lne5;->a:Lth2;

    if-eqz v8, :cond_3

    iget v9, v7, Lne5;->c:F

    cmpg-float v10, v9, p1

    if-gez v10, :cond_4

    move-object v3, v8

    move v0, v9

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v5, v7, Lne5;->c:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_8

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double p0, p1

    invoke-virtual {v3, p0, p1}, Lth2;->f(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, p0, p1}, Lth2;->g(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p2, v2

    :cond_7
    return v4

    :cond_8
    return p1
.end method

.method public final c(D[F[F)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    iget-object v7, v0, Lzd5;->j:[Liga;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Liga;->B(D[D)V

    iget-object v7, v0, Lzd5;->j:[Liga;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Liga;->E(D[D)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v9, v0, Lzd5;->o:[I

    iget-object v0, v0, Lzd5;->f:Lne5;

    iget v10, v0, Lne5;->e:F

    iget v11, v0, Lne5;->f:F

    iget v12, v0, Lne5;->g:F

    iget v13, v0, Lne5;->h:F

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move v14, v8

    move/from16 v19, v14

    :goto_0
    array-length v8, v9

    if-ge v14, v8, :cond_4

    move-object v8, v5

    aget-wide v4, v8, v14

    double-to-float v4, v4

    move v5, v4

    aget-wide v3, v6, v14

    double-to-float v3, v3

    aget v4, v9, v14

    move/from16 v21, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move v13, v5

    move/from16 v18, v21

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v12, v5

    move/from16 v16, v21

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    move v11, v5

    move/from16 v7, v21

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    move v10, v5

    move/from16 v15, v21

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v4, v3

    move-object v5, v8

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    div-float v16, v16, v3

    add-float v16, v16, v15

    div-float v18, v18, v3

    add-float v18, v18, v7

    iget-object v0, v0, Lne5;->m:Lzd5;

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    new-array v5, v4, [F

    new-array v4, v4, [F

    invoke-virtual {v0, v1, v2, v5, v4}, Lzd5;->c(D[F[F)V

    aget v0, v5, v19

    const/16 v20, 0x1

    aget v1, v5, v20

    aget v2, v4, v19

    aget v4, v4, v20

    float-to-double v5, v0

    float-to-double v8, v10

    float-to-double v10, v11

    move-wide/from16 v25, v5

    move-wide/from16 v23, v8

    move-wide/from16 v21, v10

    invoke-static/range {v21 .. v26}, Lcz4;->d(DDD)D

    move-result-wide v5

    div-float v0, v12, v3

    float-to-double v8, v0

    sub-double/2addr v5, v8

    double-to-float v10, v5

    float-to-double v0, v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v23

    sub-double/2addr v0, v5

    div-float v5, v13, v3

    float-to-double v5, v5

    sub-double/2addr v0, v5

    double-to-float v11, v0

    float-to-double v0, v2

    float-to-double v5, v15

    move-wide/from16 v25, v0

    move-wide/from16 v23, v5

    invoke-static/range {v21 .. v26}, Lcz4;->d(DDD)D

    move-result-wide v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    float-to-double v7, v7

    mul-double/2addr v5, v7

    add-double/2addr v5, v0

    double-to-float v0, v5

    float-to-double v1, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v23

    sub-double v25, v1, v4

    move-wide/from16 v23, v7

    invoke-static/range {v21 .. v26}, Lcz4;->d(DDD)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v0

    move/from16 v18, v1

    :cond_5
    div-float/2addr v12, v3

    add-float/2addr v12, v10

    add-float v12, v12, v17

    aput v12, p3, v19

    div-float/2addr v13, v3

    add-float/2addr v13, v11

    add-float v13, v13, v17

    const/16 v20, 0x1

    aput v13, p3, v20

    aput v16, p4, v19

    aput v18, p4, v20

    return-void
.end method

.method public final d(FFF[F)V
    .locals 12

    iget-object v0, p0, Lzd5;->v:[F

    invoke-virtual {p0, p1, v0}, Lzd5;->b(F[F)F

    move-result p1

    iget-object v1, p0, Lzd5;->j:[Liga;

    iget-object v2, p0, Lzd5;->f:Lne5;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    aget-object v1, v1, v3

    float-to-double v4, p1

    iget-object p1, p0, Lzd5;->q:[D

    invoke-virtual {v1, v4, v5, p1}, Liga;->E(D[D)V

    iget-object p1, p0, Lzd5;->j:[Liga;

    aget-object p1, p1, v3

    iget-object v1, p0, Lzd5;->p:[D

    invoke-virtual {p1, v4, v5, v1}, Liga;->B(D[D)V

    aget p1, v0, v3

    :goto_0
    iget-object v10, p0, Lzd5;->q:[D

    array-length v0, v10

    if-ge v3, v0, :cond_0

    aget-wide v0, v10, v3

    float-to-double v6, p1

    mul-double/2addr v0, v6

    aput-wide v0, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzd5;->k:Lfx;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lzd5;->p:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v4, v5, v0}, Lfx;->B(D[D)V

    iget-object p1, p0, Lzd5;->k:Lfx;

    iget-object v0, p0, Lzd5;->q:[D

    invoke-virtual {p1, v4, v5, v0}, Lfx;->E(D[D)V

    iget-object v9, p0, Lzd5;->o:[I

    iget-object v10, p0, Lzd5;->q:[D

    iget-object v11, p0, Lzd5;->p:[D

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v6 .. v11}, Lne5;->e(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, p0, Lzd5;->o:[I

    iget-object v11, p0, Lzd5;->p:[D

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v6 .. v11}, Lne5;->e(FF[F[I[D[D)V

    return-void

    :cond_3
    iget-object p0, p0, Lzd5;->g:Lne5;

    iget p1, p0, Lne5;->e:F

    iget v0, v2, Lne5;->e:F

    sub-float/2addr p1, v0

    iget v0, p0, Lne5;->f:F

    iget v1, v2, Lne5;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lne5;->g:F

    iget v4, v2, Lne5;->g:F

    sub-float/2addr v1, v4

    iget p0, p0, Lne5;->h:F

    iget v2, v2, Lne5;->h:F

    sub-float/2addr p0, v2

    add-float/2addr v1, p1

    add-float/2addr p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, p2

    mul-float/2addr v4, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, v4

    aput v1, p4, v3

    sub-float/2addr v2, p3

    mul-float/2addr v2, v0

    mul-float/2addr p0, p3

    add-float/2addr p0, v2

    const/4 p1, 0x1

    aput p0, p4, p1

    return-void
.end method

.method public final e()F
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v7, v1, [F

    const-wide/16 v2, 0x0

    move-wide v10, v2

    move-wide v12, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v14, v2, :cond_6

    int-to-float v2, v14

    const v3, 0x3c257eb5

    mul-float/2addr v2, v3

    float-to-double v3, v2

    iget-object v5, v0, Lzd5;->f:Lne5;

    iget-object v5, v5, Lne5;->a:Lth2;

    iget-object v6, v0, Lzd5;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v1, v8, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v1, v1, 0x1

    const/16 v19, 0x0

    move-object/from16 v9, v18

    check-cast v9, Lne5;

    move/from16 v18, v1

    iget-object v1, v9, Lne5;->a:Lth2;

    if-eqz v1, :cond_1

    move-object/from16 v20, v1

    iget v1, v9, Lne5;->c:F

    cmpg-float v21, v1, v2

    if-gez v21, :cond_0

    move/from16 v17, v1

    move-object/from16 v5, v20

    goto :goto_2

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v9, Lne5;->c:F

    move/from16 v16, v1

    :cond_1
    :goto_2
    move/from16 v1, v18

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    if-eqz v5, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    sub-float v2, v2, v17

    sub-float v16, v16, v17

    div-float v2, v2, v16

    float-to-double v1, v2

    invoke-virtual {v5, v1, v2}, Lth2;->f(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float v1, v1, v17

    float-to-double v3, v1

    :cond_4
    iget-object v1, v0, Lzd5;->j:[Liga;

    aget-object v1, v1, v19

    iget-object v2, v0, Lzd5;->p:[D

    invoke-virtual {v1, v3, v4, v2}, Liga;->B(D[D)V

    iget-object v5, v0, Lzd5;->o:[I

    iget-object v6, v0, Lzd5;->p:[D

    const/4 v8, 0x0

    iget-object v2, v0, Lzd5;->f:Lne5;

    invoke-virtual/range {v2 .. v8}, Lne5;->c(D[I[D[FI)V

    const/4 v1, 0x1

    if-lez v14, :cond_5

    aget v2, v7, v1

    float-to-double v2, v2

    sub-double/2addr v12, v2

    aget v2, v7, v19

    float-to-double v2, v2

    sub-double/2addr v10, v2

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v15, v2

    :cond_5
    aget v2, v7, v19

    float-to-double v10, v2

    aget v1, v7, v1

    float-to-double v12, v1

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_6
    return v15
.end method

.method public final f(FJLm12;Landroid/view/View;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lzd5;->b(F[F)F

    move-result v2

    iget v3, v0, Lzd5;->E:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    if-eq v3, v9, :cond_3

    int-to-float v3, v3

    div-float v3, v8, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v5, v0, Lzd5;->F:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Lzd5;->F:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v8

    :cond_0
    iget-object v5, v0, Lzd5;->G:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v10, v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v10, v12

    if-lez v2, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    :cond_3
    iget-object v3, v0, Lzd5;->y:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt8;

    invoke-virtual {v4, v6, v2}, Lqt8;->c(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lzd5;->x:Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v1

    move v13, v10

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu8;

    instance-of v3, v1, Lzt8;

    if-eqz v3, :cond_5

    move-object v12, v1

    check-cast v12, Lzt8;

    goto :goto_2

    :cond_5
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lbu8;->d(FJLm12;Landroid/view/View;)Z

    move-result v1

    or-int/2addr v13, v1

    move-object/from16 v6, p5

    goto :goto_2

    :cond_6
    move-object v1, v12

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    iget-object v3, v0, Lzd5;->j:[Liga;

    iget-object v11, v0, Lzd5;->f:Lne5;

    if-eqz v3, :cond_27

    aget-object v3, v3, v10

    float-to-double v14, v2

    const/high16 p1, 0x3f000000    # 0.5f

    iget-object v4, v0, Lzd5;->p:[D

    invoke-virtual {v3, v14, v15, v4}, Liga;->B(D[D)V

    iget-object v3, v0, Lzd5;->j:[Liga;

    aget-object v3, v3, v10

    iget-object v4, v0, Lzd5;->q:[D

    invoke-virtual {v3, v14, v15, v4}, Liga;->E(D[D)V

    iget-object v3, v0, Lzd5;->k:Lfx;

    if-eqz v3, :cond_8

    iget-object v4, v0, Lzd5;->p:[D

    const/16 v16, 0x0

    array-length v7, v4

    if-lez v7, :cond_9

    invoke-virtual {v3, v14, v15, v4}, Lfx;->B(D[D)V

    iget-object v3, v0, Lzd5;->k:Lfx;

    iget-object v4, v0, Lzd5;->q:[D

    invoke-virtual {v3, v14, v15, v4}, Lfx;->E(D[D)V

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    iget-boolean v3, v0, Lzd5;->H:Z

    if-nez v3, :cond_1d

    iget-object v3, v0, Lzd5;->o:[I

    iget-object v7, v0, Lzd5;->p:[D

    const/high16 v17, 0x40000000    # 2.0f

    iget-object v4, v0, Lzd5;->q:[D

    move/from16 v18, v8

    iget-boolean v8, v0, Lzd5;->d:Z

    iget v9, v11, Lne5;->e:F

    move/from16 v19, v10

    iget v10, v11, Lne5;->f:F

    iget v5, v11, Lne5;->g:F

    const/16 v20, 0x1

    iget v12, v11, Lne5;->h:F

    move-object/from16 v21, v1

    array-length v1, v3

    if-eqz v1, :cond_a

    iget-object v1, v11, Lne5;->p:[D

    array-length v1, v1

    move/from16 v22, v5

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    if-gt v1, v5, :cond_b

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    new-array v5, v1, [D

    iput-object v5, v11, Lne5;->p:[D

    new-array v1, v1, [D

    iput-object v1, v11, Lne5;->q:[D

    goto :goto_5

    :cond_a
    move/from16 v22, v5

    :cond_b
    :goto_5
    iget-object v1, v11, Lne5;->p:[D

    move-object v5, v7

    move/from16 v23, v8

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    move/from16 v1, v19

    :goto_6
    array-length v7, v3

    if-ge v1, v7, :cond_c

    iget-object v7, v11, Lne5;->p:[D

    aget v8, v3, v1

    aget-wide v24, v5, v1

    aput-wide v24, v7, v8

    iget-object v7, v11, Lne5;->q:[D

    aget-wide v24, v4, v1

    aput-wide v24, v7, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v7, v16

    move v8, v7

    move/from16 v24, v8

    move/from16 v3, v19

    move/from16 v25, v22

    move/from16 v22, v24

    :goto_7
    iget-object v5, v11, Lne5;->p:[D

    move/from16 v26, v12

    array-length v12, v5

    move-object/from16 v27, v5

    if-ge v3, v12, :cond_14

    aget-wide v28, v27, v3

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v27, v13

    goto :goto_a

    :cond_d
    iget-object v12, v11, Lne5;->p:[D

    aget-wide v27, v12, v3

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    const-wide/16 v27, 0x0

    if-eqz v12, :cond_e

    :goto_8
    move-wide/from16 v5, v27

    goto :goto_9

    :cond_e
    iget-object v12, v11, Lne5;->p:[D

    aget-wide v29, v12, v3

    add-double v27, v29, v27

    goto :goto_8

    :goto_9
    double-to-float v5, v5

    iget-object v6, v11, Lne5;->q:[D

    move/from16 v27, v13

    aget-wide v12, v6, v3

    double-to-float v6, v12

    move/from16 v12, v20

    if-eq v3, v12, :cond_13

    const/4 v12, 0x2

    if-eq v3, v12, :cond_12

    const/4 v12, 0x3

    if-eq v3, v12, :cond_11

    const/4 v12, 0x4

    if-eq v3, v12, :cond_10

    const/4 v6, 0x5

    if-eq v3, v6, :cond_f

    :goto_a
    move/from16 v12, v26

    goto :goto_b

    :cond_f
    move v1, v5

    goto :goto_a

    :cond_10
    move v12, v5

    move/from16 v24, v6

    goto :goto_b

    :cond_11
    move/from16 v25, v5

    move/from16 v22, v6

    goto :goto_a

    :cond_12
    move v10, v5

    move v8, v6

    goto :goto_a

    :cond_13
    move v9, v5

    move v7, v6

    goto :goto_a

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v27

    const/16 v20, 0x1

    goto :goto_7

    :cond_14
    move/from16 v27, v13

    iget-object v3, v11, Lne5;->m:Lzd5;

    if-eqz v3, :cond_17

    const/4 v12, 0x2

    new-array v5, v12, [F

    new-array v6, v12, [F

    invoke-virtual {v3, v14, v15, v5, v6}, Lzd5;->c(D[F[F)V

    aget v3, v5, v19

    const/16 v20, 0x1

    aget v5, v5, v20

    aget v13, v6, v19

    aget v6, v6, v20

    move/from16 v24, v13

    float-to-double v12, v3

    move-wide/from16 v32, v12

    float-to-double v12, v9

    float-to-double v9, v10

    move-wide/from16 v28, v9

    move-wide/from16 v30, v12

    invoke-static/range {v28 .. v33}, Lcz4;->d(DDD)D

    move-result-wide v9

    div-float v3, v25, v17

    float-to-double v12, v3

    sub-double/2addr v9, v12

    double-to-float v9, v9

    float-to-double v12, v5

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v32, v32, v30

    sub-double v12, v12, v32

    div-float v3, v26, v17

    move v5, v9

    float-to-double v9, v3

    sub-double/2addr v12, v9

    double-to-float v10, v12

    move/from16 v3, v24

    float-to-double v12, v3

    move v3, v10

    float-to-double v9, v7

    move-wide/from16 v36, v9

    move-wide/from16 v38, v12

    move-wide/from16 v34, v28

    invoke-static/range {v34 .. v39}, Lcz4;->d(DDD)D

    move-result-wide v9

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v30

    float-to-double v7, v8

    mul-double/2addr v12, v7

    add-double/2addr v12, v9

    double-to-float v9, v12

    float-to-double v12, v6

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v32, v32, v36

    sub-double v12, v12, v32

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v28, v28, v30

    mul-double v28, v28, v7

    add-double v6, v28, v12

    double-to-float v6, v6

    array-length v7, v4

    const/4 v12, 0x2

    if-lt v7, v12, :cond_15

    float-to-double v7, v9

    aput-wide v7, v4, v19

    float-to-double v7, v6

    const/16 v20, 0x1

    aput-wide v7, v4, v20

    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    float-to-double v7, v1

    float-to-double v12, v6

    float-to-double v9, v9

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    add-double/2addr v9, v7

    double-to-float v1, v9

    move-object/from16 v6, p5

    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_c

    :cond_16
    move-object/from16 v6, p5

    :goto_c
    move v10, v3

    move v9, v5

    goto :goto_d

    :cond_17
    move-object/from16 v6, p5

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_18

    div-float v22, v22, v17

    add-float v3, v22, v7

    div-float v24, v24, v17

    add-float v4, v24, v8

    float-to-double v4, v4

    float-to-double v7, v3

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v1, v3

    add-float v1, v1, v16

    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    :cond_18
    :goto_d
    instance-of v1, v6, Landroidx/constraintlayout/utils/widget/MotionLabel;

    if-eqz v1, :cond_19

    add-float v1, v9, v25

    add-float v12, v10, v26

    move-object v3, v6

    check-cast v3, Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {v3, v9, v10, v1, v12}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(FFFF)V

    :goto_e
    move/from16 v1, v19

    goto :goto_10

    :cond_19
    add-float v9, v9, p1

    float-to-int v1, v9

    add-float v10, v10, p1

    float-to-int v3, v10

    add-float v9, v9, v25

    float-to-int v4, v9

    add-float v10, v10, v26

    float-to-int v5, v10

    sub-int v7, v4, v1

    sub-int v8, v5, v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v7, v9, :cond_1b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v8, v9, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v23, :cond_1c

    :cond_1b
    :goto_f
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    :cond_1c
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_e

    :goto_10
    iput-boolean v1, v0, Lzd5;->d:Z

    goto :goto_11

    :cond_1d
    move-object/from16 v6, p5

    move-object/from16 v21, v1

    move/from16 v18, v8

    move/from16 v27, v13

    const/high16 v17, 0x40000000    # 2.0f

    :goto_11
    iget v1, v0, Lzd5;->C:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1f

    iget-object v1, v0, Lzd5;->D:Landroid/view/View;

    if-nez v1, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v3, v0, Lzd5;->C:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lzd5;->D:Landroid/view/View;

    :cond_1e
    iget-object v1, v0, Lzd5;->D:Landroid/view/View;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, v0, Lzd5;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    div-float v1, v1, v17

    iget-object v3, v0, Lzd5;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lzd5;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float v3, v3, v17

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1f
    iget-object v1, v0, Lzd5;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt8;

    instance-of v4, v3, Lot8;

    if-eqz v4, :cond_20

    iget-object v4, v0, Lzd5;->q:[D

    array-length v5, v4

    const/4 v12, 0x1

    if-le v5, v12, :cond_20

    check-cast v3, Lot8;

    const/16 v19, 0x0

    aget-wide v7, v4, v19

    aget-wide v9, v4, v12

    invoke-virtual {v3, v2}, Lqt8;->a(F)F

    move-result v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_12

    :cond_21
    if-eqz v21, :cond_22

    iget-object v1, v0, Lzd5;->q:[D

    const/16 v19, 0x0

    aget-wide v7, v1, v19

    const/16 v20, 0x1

    aget-wide v9, v1, v20

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v1, v21

    invoke-virtual/range {v1 .. v6}, Lbu8;->b(FJLm12;Landroid/view/View;)F

    move-result v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    iget-boolean v1, v1, Lbu8;->h:Z

    or-int v13, v27, v1

    goto :goto_13

    :cond_22
    move/from16 v13, v27

    :goto_13
    const/4 v12, 0x1

    :goto_14
    iget-object v1, v0, Lzd5;->j:[Liga;

    array-length v3, v1

    if-ge v12, v3, :cond_23

    aget-object v1, v1, v12

    iget-object v3, v0, Lzd5;->t:[F

    invoke-virtual {v1, v14, v15, v3}, Liga;->C(D[F)V

    iget-object v1, v11, Lne5;->n:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lzd5;->r:[Ljava/lang/String;

    add-int/lit8 v5, v12, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg1;

    invoke-static {v1, v6, v3}, Lg63;->g0(Lsg1;Landroid/view/View;[F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_23
    iget-object v1, v0, Lzd5;->h:Lxd5;

    iget v3, v1, Lxd5;->b:I

    if-nez v3, :cond_26

    cmpg-float v3, v2, v16

    if-gtz v3, :cond_24

    iget v1, v1, Lxd5;->c:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_24
    cmpl-float v3, v2, v18

    iget-object v4, v0, Lzd5;->i:Lxd5;

    if-ltz v3, :cond_25

    iget v1, v4, Lxd5;->c:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_25
    iget v3, v4, Lxd5;->c:I

    iget v1, v1, Lxd5;->c:I

    if-eq v3, v1, :cond_26

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    :goto_15
    iget-object v1, v0, Lzd5;->A:[Lhg4;

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    :goto_16
    iget-object v3, v0, Lzd5;->A:[Lhg4;

    array-length v4, v3

    if-ge v1, v4, :cond_2a

    aget-object v3, v3, v1

    invoke-virtual {v3, v6, v2}, Lhg4;->h(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_27
    move-object/from16 v6, p5

    move/from16 v27, v13

    const/high16 p1, 0x3f000000    # 0.5f

    iget v1, v11, Lne5;->e:F

    iget-object v3, v0, Lzd5;->g:Lne5;

    iget v4, v3, Lne5;->e:F

    invoke-static {v4, v1, v2, v1}, Luh1;->b(FFFF)F

    move-result v1

    iget v4, v11, Lne5;->f:F

    iget v5, v3, Lne5;->f:F

    invoke-static {v5, v4, v2, v4}, Luh1;->b(FFFF)F

    move-result v4

    iget v5, v11, Lne5;->g:F

    iget v7, v3, Lne5;->g:F

    invoke-static {v7, v5, v2, v5}, Luh1;->b(FFFF)F

    move-result v8

    iget v9, v11, Lne5;->h:F

    iget v3, v3, Lne5;->h:F

    invoke-static {v3, v9, v2, v9}, Luh1;->b(FFFF)F

    move-result v10

    add-float v1, v1, p1

    float-to-int v11, v1

    add-float v4, v4, p1

    float-to-int v12, v4

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v4, v10

    float-to-int v4, v4

    sub-int v8, v1, v11

    sub-int v10, v4, v12

    cmpl-float v5, v7, v5

    if-nez v5, :cond_28

    cmpl-float v3, v3, v9

    if-nez v3, :cond_28

    iget-boolean v3, v0, Lzd5;->d:Z

    if-eqz v3, :cond_29

    :cond_28
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lzd5;->d:Z

    :cond_29
    invoke-virtual {v6, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    move/from16 v13, v27

    :cond_2a
    iget-object v1, v0, Lzd5;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs8;

    instance-of v4, v3, Lxs8;

    if-eqz v4, :cond_2b

    check-cast v3, Lxs8;

    iget-object v4, v0, Lzd5;->q:[D

    const/16 v19, 0x0

    aget-wide v7, v4, v19

    const/16 v20, 0x1

    aget-wide v9, v4, v20

    invoke-virtual {v3, v2}, Lzs8;->a(F)F

    move-result v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_17

    :cond_2b
    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-virtual {v3, v6, v2}, Lzs8;->e(Landroid/view/View;F)V

    goto :goto_17

    :cond_2c
    return v13
.end method

.method public final g(Lne5;)V
    .locals 3

    iget-object v0, p0, Lzd5;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lzd5;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lzd5;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lzd5;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, v2, p0}, Lne5;->d(FFFF)V

    return-void
.end method

.method public final i(IIJ)V
    .locals 50

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Lzd5;->B:I

    iget-object v6, v0, Lzd5;->f:Lne5;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    iput v5, v6, Lne5;->j:I

    :cond_0
    iget-object v5, v0, Lzd5;->h:Lxd5;

    iget v8, v5, Lxd5;->e:F

    iget-object v9, v0, Lzd5;->i:Lxd5;

    iget v10, v9, Lxd5;->e:F

    invoke-static {v8, v10}, Lxd5;->b(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v8, v5, Lxd5;->f:F

    iget v11, v9, Lxd5;->f:F

    invoke-static {v8, v11}, Lxd5;->b(FF)Z

    move-result v8

    const-string v11, "elevation"

    if-eqz v8, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v8, v5, Lxd5;->c:I

    iget v12, v9, Lxd5;->c:I

    if-eq v8, v12, :cond_4

    iget v13, v5, Lxd5;->b:I

    if-nez v13, :cond_4

    if-eqz v8, :cond_3

    if-nez v12, :cond_4

    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v8, v5, Lxd5;->g:F

    iget v12, v9, Lxd5;->g:F

    invoke-static {v8, v12}, Lxd5;->b(FF)Z

    move-result v8

    const-string v12, "rotation"

    if-eqz v8, :cond_5

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v8, v5, Lxd5;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v9, Lxd5;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v8, v5, Lxd5;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v14, "progress"

    if-eqz v8, :cond_8

    iget v8, v9, Lxd5;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v8, v5, Lxd5;->h:F

    iget v15, v9, Lxd5;->h:F

    invoke-static {v8, v15}, Lxd5;->b(FF)Z

    move-result v8

    const-string v15, "rotationX"

    if-eqz v8, :cond_a

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v8, v5, Lxd5;->a:F

    iget v7, v9, Lxd5;->a:F

    invoke-static {v8, v7}, Lxd5;->b(FF)Z

    move-result v7

    const-string v8, "rotationY"

    if-eqz v7, :cond_b

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v7, v5, Lxd5;->k:F

    move-object/from16 v16, v15

    iget v15, v9, Lxd5;->k:F

    invoke-static {v7, v15}, Lxd5;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v7, v5, Lxd5;->l:F

    iget v15, v9, Lxd5;->l:F

    invoke-static {v7, v15}, Lxd5;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v7, v5, Lxd5;->i:F

    iget v15, v9, Lxd5;->i:F

    invoke-static {v7, v15}, Lxd5;->b(FF)Z

    move-result v7

    const-string v15, "scaleX"

    if-eqz v7, :cond_e

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v7, v5, Lxd5;->j:F

    move-object/from16 v17, v8

    iget v8, v9, Lxd5;->j:F

    invoke-static {v7, v8}, Lxd5;->b(FF)Z

    move-result v7

    const-string v8, "scaleY"

    if-eqz v7, :cond_f

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v7, v5, Lxd5;->m:F

    move-object/from16 v18, v14

    iget v14, v9, Lxd5;->m:F

    invoke-static {v7, v14}, Lxd5;->b(FF)Z

    move-result v7

    const-string v14, "translationX"

    if-eqz v7, :cond_10

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v7, v5, Lxd5;->n:F

    move-object/from16 v19, v14

    iget v14, v9, Lxd5;->n:F

    invoke-static {v7, v14}, Lxd5;->b(FF)Z

    move-result v7

    const-string v14, "translationY"

    if-eqz v7, :cond_11

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v7, v5, Lxd5;->o:F

    move-object/from16 v20, v5

    iget v5, v9, Lxd5;->o:F

    invoke-static {v7, v5}, Lxd5;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v7, v0, Lzd5;->g:Lne5;

    iget-object v5, v0, Lzd5;->u:Ljava/util/ArrayList;

    move-object/from16 v24, v9

    iget-object v9, v0, Lzd5;->w:Ljava/util/ArrayList;

    move-object/from16 v26, v14

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v30, 0x0

    :goto_0
    if-ge v15, v14, :cond_3b

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    add-int/lit8 v15, v15, 0x1

    move/from16 v32, v14

    move-object/from16 v14, v31

    check-cast v14, Lnf4;

    move/from16 v31, v15

    instance-of v15, v14, Ldg4;

    if-eqz v15, :cond_35

    check-cast v14, Ldg4;

    new-instance v15, Lne5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v8

    const/4 v8, 0x0

    iput v8, v15, Lne5;->b:I

    const/high16 v8, 0x7fc00000    # Float.NaN

    iput v8, v15, Lne5;->i:F

    const/4 v8, -0x1

    iput v8, v15, Lne5;->j:I

    iput v8, v15, Lne5;->k:I

    const/high16 v8, 0x7fc00000    # Float.NaN

    iput v8, v15, Lne5;->l:F

    const/4 v8, 0x0

    iput-object v8, v15, Lne5;->m:Lzd5;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v15, Lne5;->n:Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    iput v8, v15, Lne5;->o:I

    move-object/from16 v34, v12

    const/16 v8, 0x12

    new-array v12, v8, [D

    iput-object v12, v15, Lne5;->p:[D

    new-array v12, v8, [D

    iput-object v12, v15, Lne5;->q:[D

    iget v8, v6, Lne5;->k:I

    const/4 v12, -0x1

    const/high16 v35, 0x42c80000    # 100.0f

    if-eq v8, v12, :cond_1a

    iget v8, v14, Lnf4;->a:I

    int-to-float v8, v8

    div-float v8, v8, v35

    iput v8, v15, Lne5;->c:F

    iget v12, v14, Ldg4;->h:I

    iput v12, v15, Lne5;->b:I

    iget v12, v14, Ldg4;->m:I

    iput v12, v15, Lne5;->o:I

    iget v12, v14, Ldg4;->i:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_13

    move v12, v8

    :goto_1
    move-object/from16 v36, v11

    goto :goto_2

    :cond_13
    iget v12, v14, Ldg4;->i:F

    goto :goto_1

    :goto_2
    iget v11, v14, Ldg4;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_14

    move v11, v8

    :goto_3
    move-object/from16 v37, v13

    goto :goto_4

    :cond_14
    iget v11, v14, Ldg4;->j:F

    goto :goto_3

    :goto_4
    iget v13, v7, Lne5;->g:F

    move/from16 v35, v13

    iget v13, v6, Lne5;->g:F

    sub-float v35, v35, v13

    move/from16 v38, v13

    iget v13, v7, Lne5;->h:F

    move/from16 v39, v13

    iget v13, v6, Lne5;->h:F

    sub-float v39, v39, v13

    move/from16 v40, v13

    iget v13, v15, Lne5;->c:F

    iput v13, v15, Lne5;->d:F

    mul-float v35, v35, v12

    add-float v13, v35, v38

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v15, Lne5;->g:F

    mul-float v39, v39, v11

    add-float v13, v39, v40

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v15, Lne5;->h:F

    iget v13, v14, Ldg4;->m:I

    move-object/from16 v38, v10

    iget v10, v14, Ldg4;->k:F

    move/from16 v35, v10

    const/4 v10, 0x2

    if-eq v13, v10, :cond_17

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_15

    move v10, v8

    goto :goto_5

    :cond_15
    iget v10, v14, Ldg4;->k:F

    :goto_5
    iget v11, v7, Lne5;->e:F

    iget v12, v6, Lne5;->e:F

    invoke-static {v11, v12, v10, v12}, Luh1;->b(FFFF)F

    move-result v10

    iput v10, v15, Lne5;->e:F

    iget v10, v14, Ldg4;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_6

    :cond_16
    iget v8, v14, Ldg4;->l:F

    :goto_6
    iget v10, v7, Lne5;->f:F

    iget v11, v6, Lne5;->f:F

    invoke-static {v10, v11, v8, v11}, Luh1;->b(FFFF)F

    move-result v8

    iput v8, v15, Lne5;->f:F

    goto :goto_9

    :cond_17
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_18

    iget v10, v7, Lne5;->e:F

    iget v11, v6, Lne5;->e:F

    invoke-static {v10, v11, v8, v11}, Luh1;->b(FFFF)F

    move-result v10

    goto :goto_7

    :cond_18
    iget v10, v14, Ldg4;->k:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float/2addr v10, v11

    :goto_7
    iput v10, v15, Lne5;->e:F

    iget v10, v14, Ldg4;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_19

    iget v10, v7, Lne5;->f:F

    iget v11, v6, Lne5;->f:F

    invoke-static {v10, v11, v8, v11}, Luh1;->b(FFFF)F

    move-result v8

    goto :goto_8

    :cond_19
    iget v8, v14, Ldg4;->l:F

    :goto_8
    iput v8, v15, Lne5;->f:F

    :goto_9
    iget v8, v6, Lne5;->k:I

    iput v8, v15, Lne5;->k:I

    iget-object v8, v14, Ldg4;->f:Ljava/lang/String;

    invoke-static {v8}, Lth2;->i(Ljava/lang/String;)Lth2;

    move-result-object v8

    iput-object v8, v15, Lne5;->a:Lth2;

    iget v8, v14, Ldg4;->g:I

    iput v8, v15, Lne5;->j:I

    :goto_a
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto/16 :goto_24

    :cond_1a
    move-object/from16 v38, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    iget v8, v14, Ldg4;->m:I

    iget v10, v14, Lnf4;->a:I

    const/4 v13, 0x1

    if-eq v8, v13, :cond_2f

    const/4 v13, 0x2

    if-eq v8, v13, :cond_2a

    const/4 v13, 0x3

    if-eq v8, v13, :cond_21

    int-to-float v8, v10

    div-float v8, v8, v35

    iput v8, v15, Lne5;->c:F

    iget v10, v14, Ldg4;->h:I

    iput v10, v15, Lne5;->b:I

    iget v10, v14, Ldg4;->i:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1b

    move v10, v8

    goto :goto_b

    :cond_1b
    iget v10, v14, Ldg4;->i:F

    :goto_b
    iget v13, v14, Ldg4;->j:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_1c

    move v13, v8

    goto :goto_c

    :cond_1c
    iget v13, v14, Ldg4;->j:F

    :goto_c
    iget v11, v7, Lne5;->g:F

    const/high16 v40, 0x40000000    # 2.0f

    iget v12, v6, Lne5;->g:F

    sub-float v35, v11, v12

    move/from16 v41, v8

    iget v8, v7, Lne5;->h:F

    move/from16 v42, v8

    iget v8, v6, Lne5;->h:F

    sub-float v43, v42, v8

    move/from16 v44, v8

    iget v8, v15, Lne5;->c:F

    iput v8, v15, Lne5;->d:F

    iget v8, v6, Lne5;->e:F

    div-float v45, v12, v40

    add-float v45, v45, v8

    move/from16 v46, v8

    iget v8, v6, Lne5;->f:F

    div-float v47, v44, v40

    add-float v47, v47, v8

    move/from16 v48, v8

    iget v8, v7, Lne5;->e:F

    div-float v11, v11, v40

    add-float/2addr v11, v8

    iget v8, v7, Lne5;->f:F

    div-float v42, v42, v40

    add-float v42, v42, v8

    sub-float v11, v11, v45

    sub-float v42, v42, v47

    mul-float v8, v11, v41

    add-float v8, v8, v46

    mul-float v35, v35, v10

    div-float v10, v35, v40

    sub-float/2addr v8, v10

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v15, Lne5;->e:F

    mul-float v8, v42, v41

    add-float v8, v8, v48

    mul-float v43, v43, v13

    div-float v13, v43, v40

    sub-float/2addr v8, v13

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v15, Lne5;->f:F

    add-float v12, v12, v35

    float-to-int v8, v12

    int-to-float v8, v8

    iput v8, v15, Lne5;->g:F

    add-float v8, v44, v43

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v15, Lne5;->h:F

    iget v8, v14, Ldg4;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v8, v41

    :goto_d
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_e

    :cond_1d
    iget v8, v14, Ldg4;->k:F

    goto :goto_d

    :goto_e
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x0

    :goto_f
    move/from16 v35, v8

    goto :goto_10

    :cond_1e
    move/from16 v12, v23

    goto :goto_f

    :goto_10
    iget v8, v14, Ldg4;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1f

    move/from16 v8, v41

    goto :goto_11

    :cond_1f
    iget v8, v14, Ldg4;->l:F

    :goto_11
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v40

    if-eqz v40, :cond_20

    const/16 v39, 0x0

    :goto_12
    move/from16 v40, v8

    const/4 v8, 0x0

    goto :goto_13

    :cond_20
    const/high16 v39, 0x7fc00000    # Float.NaN

    goto :goto_12

    :goto_13
    iput v8, v15, Lne5;->o:I

    iget v8, v6, Lne5;->e:F

    mul-float v35, v35, v11

    add-float v35, v35, v8

    mul-float v39, v39, v42

    add-float v39, v39, v35

    sub-float v8, v39, v10

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v15, Lne5;->e:F

    iget v8, v6, Lne5;->f:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v8

    mul-float v42, v42, v40

    add-float v42, v42, v11

    sub-float v8, v42, v13

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v15, Lne5;->f:F

    iget-object v8, v14, Ldg4;->f:Ljava/lang/String;

    invoke-static {v8}, Lth2;->i(Ljava/lang/String;)Lth2;

    move-result-object v8

    iput-object v8, v15, Lne5;->a:Lth2;

    iget v8, v14, Ldg4;->g:I

    iput v8, v15, Lne5;->j:I

    goto/16 :goto_a

    :cond_21
    const/high16 v40, 0x40000000    # 2.0f

    int-to-float v8, v10

    div-float v8, v8, v35

    iput v8, v15, Lne5;->c:F

    iget v10, v14, Ldg4;->h:I

    iput v10, v15, Lne5;->b:I

    iget v10, v14, Ldg4;->i:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_22

    move v10, v8

    goto :goto_14

    :cond_22
    iget v10, v14, Ldg4;->i:F

    :goto_14
    iget v11, v14, Ldg4;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_23

    move v11, v8

    goto :goto_15

    :cond_23
    iget v11, v14, Ldg4;->j:F

    :goto_15
    iget v12, v7, Lne5;->g:F

    iget v13, v6, Lne5;->g:F

    sub-float v35, v12, v13

    move/from16 v41, v8

    iget v8, v7, Lne5;->h:F

    move/from16 v42, v8

    iget v8, v6, Lne5;->h:F

    sub-float v43, v42, v8

    move/from16 v44, v8

    iget v8, v15, Lne5;->c:F

    iput v8, v15, Lne5;->d:F

    iget v8, v6, Lne5;->e:F

    div-float v45, v13, v40

    add-float v45, v45, v8

    move/from16 v46, v8

    iget v8, v6, Lne5;->f:F

    div-float v47, v44, v40

    add-float v47, v47, v8

    move/from16 v48, v8

    iget v8, v7, Lne5;->e:F

    div-float v12, v12, v40

    add-float/2addr v12, v8

    iget v8, v7, Lne5;->f:F

    div-float v42, v42, v40

    add-float v42, v42, v8

    cmpl-float v8, v45, v12

    if-lez v8, :cond_24

    move/from16 v49, v45

    move/from16 v45, v12

    move/from16 v12, v49

    :cond_24
    cmpl-float v8, v47, v42

    if-lez v8, :cond_25

    goto :goto_16

    :cond_25
    move/from16 v49, v47

    move/from16 v47, v42

    move/from16 v42, v49

    :goto_16
    sub-float v12, v12, v45

    sub-float v47, v47, v42

    mul-float v8, v12, v41

    add-float v8, v8, v46

    mul-float v35, v35, v10

    div-float v10, v35, v40

    sub-float/2addr v8, v10

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v15, Lne5;->e:F

    mul-float v8, v47, v41

    add-float v8, v8, v48

    mul-float v43, v43, v11

    div-float v11, v43, v40

    sub-float/2addr v8, v11

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v15, Lne5;->f:F

    add-float v13, v13, v35

    float-to-int v8, v13

    int-to-float v8, v8

    iput v8, v15, Lne5;->g:F

    add-float v8, v44, v43

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v15, Lne5;->h:F

    iget v8, v14, Ldg4;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v8, v41

    :goto_17
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_18

    :cond_26
    iget v8, v14, Ldg4;->k:F

    goto :goto_17

    :goto_18
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, 0x0

    :goto_19
    move/from16 v35, v8

    goto :goto_1a

    :cond_27
    move/from16 v13, v23

    goto :goto_19

    :goto_1a
    iget v8, v14, Ldg4;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_28

    move/from16 v8, v41

    goto :goto_1b

    :cond_28
    iget v8, v14, Ldg4;->l:F

    :goto_1b
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v40

    if-eqz v40, :cond_29

    const/16 v39, 0x0

    :goto_1c
    move/from16 v40, v8

    const/4 v8, 0x0

    goto :goto_1d

    :cond_29
    move/from16 v39, v23

    goto :goto_1c

    :goto_1d
    iput v8, v15, Lne5;->o:I

    iget v8, v6, Lne5;->e:F

    mul-float v35, v35, v12

    add-float v35, v35, v8

    mul-float v39, v39, v47

    add-float v39, v39, v35

    sub-float v8, v39, v10

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v15, Lne5;->e:F

    iget v8, v6, Lne5;->f:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v8

    mul-float v47, v47, v40

    add-float v47, v47, v12

    sub-float v8, v47, v11

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v15, Lne5;->f:F

    iget-object v8, v14, Ldg4;->f:Ljava/lang/String;

    invoke-static {v8}, Lth2;->i(Ljava/lang/String;)Lth2;

    move-result-object v8

    iput-object v8, v15, Lne5;->a:Lth2;

    iget v8, v14, Ldg4;->g:I

    iput v8, v15, Lne5;->j:I

    goto/16 :goto_24

    :cond_2a
    const/high16 v23, 0x7fc00000    # Float.NaN

    const/high16 v40, 0x40000000    # 2.0f

    int-to-float v8, v10

    div-float v8, v8, v35

    iput v8, v15, Lne5;->c:F

    iget v10, v14, Ldg4;->h:I

    iput v10, v15, Lne5;->b:I

    iget v10, v14, Ldg4;->i:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2b

    move v10, v8

    goto :goto_1e

    :cond_2b
    iget v10, v14, Ldg4;->i:F

    :goto_1e
    iget v11, v14, Ldg4;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_2c

    move v11, v8

    goto :goto_1f

    :cond_2c
    iget v11, v14, Ldg4;->j:F

    :goto_1f
    iget v12, v7, Lne5;->g:F

    iget v13, v6, Lne5;->g:F

    sub-float v35, v12, v13

    move/from16 v39, v8

    iget v8, v7, Lne5;->h:F

    move/from16 v41, v8

    iget v8, v6, Lne5;->h:F

    sub-float v42, v41, v8

    move/from16 v43, v8

    iget v8, v15, Lne5;->c:F

    iput v8, v15, Lne5;->d:F

    iget v8, v6, Lne5;->e:F

    div-float v44, v13, v40

    add-float v44, v44, v8

    move/from16 v45, v8

    iget v8, v6, Lne5;->f:F

    div-float v46, v43, v40

    add-float v46, v46, v8

    move/from16 v47, v8

    iget v8, v7, Lne5;->e:F

    div-float v12, v12, v40

    add-float/2addr v12, v8

    iget v8, v7, Lne5;->f:F

    div-float v41, v41, v40

    add-float v41, v41, v8

    sub-float v12, v12, v44

    sub-float v41, v41, v46

    mul-float v12, v12, v39

    add-float v12, v12, v45

    mul-float v35, v35, v10

    div-float v8, v35, v40

    sub-float/2addr v12, v8

    float-to-int v8, v12

    int-to-float v8, v8

    iput v8, v15, Lne5;->e:F

    mul-float v41, v41, v39

    add-float v41, v41, v47

    mul-float v42, v42, v11

    div-float v8, v42, v40

    sub-float v8, v41, v8

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v15, Lne5;->f:F

    add-float v13, v13, v35

    float-to-int v8, v13

    int-to-float v8, v8

    iput v8, v15, Lne5;->g:F

    add-float v8, v43, v42

    float-to-int v8, v8

    int-to-float v8, v8

    iput v8, v15, Lne5;->h:F

    const/4 v13, 0x2

    iput v13, v15, Lne5;->o:I

    iget v8, v14, Ldg4;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2d

    iget v8, v15, Lne5;->g:F

    float-to-int v8, v8

    sub-int v8, p1, v8

    iget v10, v14, Ldg4;->k:F

    int-to-float v8, v8

    mul-float/2addr v10, v8

    float-to-int v8, v10

    int-to-float v8, v8

    iput v8, v15, Lne5;->e:F

    :cond_2d
    iget v8, v14, Ldg4;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2e

    iget v8, v15, Lne5;->h:F

    float-to-int v8, v8

    sub-int v8, p2, v8

    iget v10, v14, Ldg4;->l:F

    int-to-float v8, v8

    mul-float/2addr v10, v8

    float-to-int v8, v10

    int-to-float v8, v8

    iput v8, v15, Lne5;->f:F

    :cond_2e
    iget v8, v15, Lne5;->k:I

    iput v8, v15, Lne5;->k:I

    iget-object v8, v14, Ldg4;->f:Ljava/lang/String;

    invoke-static {v8}, Lth2;->i(Ljava/lang/String;)Lth2;

    move-result-object v8

    iput-object v8, v15, Lne5;->a:Lth2;

    iget v8, v14, Ldg4;->g:I

    iput v8, v15, Lne5;->j:I

    goto/16 :goto_24

    :cond_2f
    const/high16 v23, 0x7fc00000    # Float.NaN

    const/high16 v40, 0x40000000    # 2.0f

    int-to-float v8, v10

    div-float v8, v8, v35

    iput v8, v15, Lne5;->c:F

    iget v10, v14, Ldg4;->h:I

    iput v10, v15, Lne5;->b:I

    iget v10, v14, Ldg4;->i:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_30

    move v10, v8

    goto :goto_20

    :cond_30
    iget v10, v14, Ldg4;->i:F

    :goto_20
    iget v11, v14, Ldg4;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_31

    move v11, v8

    goto :goto_21

    :cond_31
    iget v11, v14, Ldg4;->j:F

    :goto_21
    iget v12, v7, Lne5;->g:F

    iget v13, v6, Lne5;->g:F

    sub-float/2addr v12, v13

    iget v13, v7, Lne5;->h:F

    move/from16 v35, v8

    iget v8, v6, Lne5;->h:F

    sub-float/2addr v13, v8

    iget v8, v15, Lne5;->c:F

    iput v8, v15, Lne5;->d:F

    iget v8, v14, Ldg4;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_22

    :cond_32
    iget v8, v14, Ldg4;->k:F

    move/from16 v35, v8

    :goto_22
    iget v8, v6, Lne5;->e:F

    move/from16 v41, v8

    iget v8, v6, Lne5;->g:F

    div-float v42, v8, v40

    add-float v42, v42, v41

    move/from16 v43, v8

    iget v8, v6, Lne5;->f:F

    move/from16 v44, v8

    iget v8, v6, Lne5;->h:F

    div-float v45, v8, v40

    add-float v45, v45, v44

    move/from16 v46, v8

    iget v8, v7, Lne5;->e:F

    move/from16 v47, v8

    iget v8, v7, Lne5;->g:F

    div-float v8, v8, v40

    add-float v8, v8, v47

    move/from16 v47, v8

    iget v8, v7, Lne5;->f:F

    move/from16 v48, v8

    iget v8, v7, Lne5;->h:F

    div-float v8, v8, v40

    add-float v8, v8, v48

    sub-float v42, v47, v42

    sub-float v8, v8, v45

    mul-float v45, v42, v35

    add-float v41, v41, v45

    mul-float/2addr v12, v10

    div-float v10, v12, v40

    move/from16 v47, v10

    sub-float v10, v41, v47

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v15, Lne5;->e:F

    mul-float v35, v35, v8

    add-float v10, v44, v35

    mul-float/2addr v13, v11

    div-float v11, v13, v40

    sub-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v15, Lne5;->f:F

    add-float v10, v43, v12

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v15, Lne5;->g:F

    add-float v10, v46, v13

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v15, Lne5;->h:F

    iget v10, v14, Ldg4;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_33

    const/16 v39, 0x0

    goto :goto_23

    :cond_33
    iget v10, v14, Ldg4;->l:F

    move/from16 v39, v10

    :goto_23
    neg-float v8, v8

    mul-float v8, v8, v39

    mul-float v42, v42, v39

    const/4 v13, 0x1

    iput v13, v15, Lne5;->o:I

    iget v10, v6, Lne5;->e:F

    add-float v10, v10, v45

    sub-float v10, v10, v47

    float-to-int v10, v10

    int-to-float v10, v10

    iget v12, v6, Lne5;->f:F

    add-float v12, v12, v35

    sub-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    add-float/2addr v10, v8

    iput v10, v15, Lne5;->e:F

    add-float v11, v11, v42

    iput v11, v15, Lne5;->f:F

    iget v8, v15, Lne5;->k:I

    iput v8, v15, Lne5;->k:I

    iget-object v8, v14, Ldg4;->f:Ljava/lang/String;

    invoke-static {v8}, Lth2;->i(Ljava/lang/String;)Lth2;

    move-result-object v8

    iput-object v8, v15, Lne5;->a:Lth2;

    iget v8, v14, Ldg4;->g:I

    iput v8, v15, Lne5;->j:I

    :goto_24
    invoke-static {v5, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_34

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " KeyPath position \""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v15, Lne5;->d:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "\" outside of range"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MotionController"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    neg-int v8, v8

    const/16 v28, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v8, v14, Ldg4;->e:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_3a

    iput v8, v0, Lzd5;->e:I

    goto :goto_26

    :cond_35
    move-object/from16 v33, v8

    move-object/from16 v38, v10

    move-object/from16 v36, v11

    move-object/from16 v34, v12

    move-object/from16 v37, v13

    const/high16 v23, 0x7fc00000    # Float.NaN

    instance-of v8, v14, Ltf4;

    if-eqz v8, :cond_36

    invoke-virtual {v14, v3}, Lnf4;->d(Ljava/util/HashSet;)V

    goto :goto_26

    :cond_36
    instance-of v8, v14, Lfg4;

    if-eqz v8, :cond_37

    invoke-virtual {v14, v1}, Lnf4;->d(Ljava/util/HashSet;)V

    goto :goto_26

    :cond_37
    instance-of v8, v14, Lhg4;

    if-eqz v8, :cond_39

    if-nez v30, :cond_38

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_25

    :cond_38
    move-object/from16 v8, v30

    :goto_25
    check-cast v14, Lhg4;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v8

    goto :goto_26

    :cond_39
    invoke-virtual {v14, v4}, Lnf4;->f(Ljava/util/HashMap;)V

    invoke-virtual {v14, v2}, Lnf4;->d(Ljava/util/HashSet;)V

    :cond_3a
    :goto_26
    move/from16 v15, v31

    move/from16 v14, v32

    move-object/from16 v8, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v13, v37

    move-object/from16 v10, v38

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v33, v8

    move-object/from16 v8, v30

    :goto_27
    move-object/from16 v38, v10

    move-object/from16 v36, v11

    move-object/from16 v34, v12

    move-object/from16 v37, v13

    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_28

    :cond_3c
    move-object/from16 v33, v8

    move-object/from16 v29, v15

    const/4 v8, 0x0

    goto :goto_27

    :goto_28
    if-eqz v8, :cond_3d

    const/4 v10, 0x0

    new-array v11, v10, [Lhg4;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lhg4;

    iput-object v8, v0, Lzd5;->A:[Lhg4;

    :cond_3d
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v13, "CUSTOM,"

    const-string v15, ","

    if-nez v8, :cond_58

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lzd5;->y:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v10, v30

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_41

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v32

    const/16 v28, 0x1

    aget-object v11, v32, v28

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v39, v1

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v14, :cond_40

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v40

    add-int/lit8 v1, v1, 0x1

    move/from16 v41, v1

    move-object/from16 v1, v40

    check-cast v1, Lnf4;

    move-object/from16 v40, v3

    iget-object v3, v1, Lnf4;->d:Ljava/util/HashMap;

    if-nez v3, :cond_3f

    :cond_3e
    :goto_2b
    move-object/from16 v3, v40

    move/from16 v1, v41

    goto :goto_2a

    :cond_3f
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg1;

    if-eqz v3, :cond_3e

    iget v1, v1, Lnf4;->a:I

    invoke-virtual {v12, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_40
    move-object/from16 v40, v3

    new-instance v1, Lnt8;

    invoke-direct {v1}, Lqt8;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v28, 0x1

    aget-object v3, v3, v28

    iput-object v12, v1, Lnt8;->f:Landroid/util/SparseArray;

    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v33, v8

    move-object/from16 v34, v19

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v19, v5

    move-object/from16 v2, v18

    move-object v5, v1

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v1, v38

    move-object/from16 v26, v7

    goto/16 :goto_38

    :cond_41
    move-object/from16 v39, v1

    move-object/from16 v40, v3

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2c
    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    :goto_2d
    move-object/from16 v33, v8

    move-object/from16 v8, v29

    :goto_2e
    move-object/from16 v29, v2

    move-object/from16 v2, v18

    :goto_2f
    move-object/from16 v18, v6

    :goto_30
    move-object/from16 v6, v26

    :goto_31
    move-object/from16 v26, v7

    move-object/from16 v7, v19

    :goto_32
    move-object/from16 v19, v5

    :goto_33
    move-object/from16 v5, v16

    :goto_34
    const/16 v16, -0x1

    goto/16 :goto_37

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_42
    const/16 v1, 0xf

    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v16, v1

    move-object/from16 v1, v38

    goto/16 :goto_37

    :sswitch_1
    move-object/from16 v1, v38

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    goto :goto_2d

    :cond_43
    const/16 v3, 0xe

    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v16, v3

    move-object/from16 v3, v37

    goto/16 :goto_37

    :sswitch_2
    move-object/from16 v3, v37

    move-object/from16 v1, v38

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    goto/16 :goto_2d

    :cond_44
    const/16 v11, 0xd

    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v16, v11

    move-object/from16 v11, v36

    goto/16 :goto_37

    :sswitch_3
    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    move-object/from16 v14, v33

    move-object/from16 v12, v34

    goto/16 :goto_2d

    :cond_45
    const/16 v12, 0xc

    move-object/from16 v14, v33

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v16, v12

    move-object/from16 v12, v34

    goto/16 :goto_37

    :sswitch_4
    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    goto/16 :goto_36

    :cond_46
    const/16 v14, 0xb

    goto :goto_35

    :sswitch_5
    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    const-string v14, "transformPivotY"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_47

    goto/16 :goto_36

    :cond_47
    const/16 v14, 0xa

    :goto_35
    move-object/from16 v49, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v16, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v8

    move-object/from16 v8, v49

    goto/16 :goto_37

    :sswitch_6
    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    const-string v14, "transformPivotX"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_48

    goto :goto_36

    :cond_48
    move-object/from16 v14, v33

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    const/16 v16, 0x9

    goto/16 :goto_37

    :sswitch_7
    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    const-string v14, "waveVariesBy"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_49

    :goto_36
    move-object/from16 v14, v33

    goto/16 :goto_2d

    :cond_49
    move-object/from16 v14, v33

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    const/16 v16, 0x8

    goto/16 :goto_37

    :sswitch_8
    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_4a

    goto/16 :goto_2d

    :cond_4a
    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    const/16 v16, 0x7

    goto/16 :goto_37

    :sswitch_9
    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_4b

    goto/16 :goto_2e

    :cond_4b
    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    const/16 v16, 0x6

    goto/16 :goto_37

    :sswitch_a
    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4c

    goto/16 :goto_2f

    :cond_4c
    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    const/16 v16, 0x5

    goto/16 :goto_37

    :sswitch_b
    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    const-string v6, "translationZ"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto/16 :goto_30

    :cond_4d
    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    const/16 v16, 0x4

    goto/16 :goto_37

    :sswitch_c
    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4e

    goto/16 :goto_31

    :cond_4e
    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    const/16 v16, 0x3

    goto/16 :goto_37

    :sswitch_d
    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4f

    goto/16 :goto_32

    :cond_4f
    move-object/from16 v19, v5

    move-object/from16 v5, v16

    const/16 v16, 0x2

    goto/16 :goto_37

    :sswitch_e
    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_50

    move-object/from16 v17, v5

    goto/16 :goto_33

    :cond_50
    move-object/from16 v17, v5

    move-object/from16 v5, v16

    const/16 v16, 0x1

    goto :goto_37

    :sswitch_f
    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    move-object/from16 v33, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_51

    goto/16 :goto_34

    :cond_51
    const/16 v16, 0x0

    :goto_37
    packed-switch v16, :pswitch_data_0

    move-object/from16 v16, v5

    move-object/from16 v34, v7

    const/4 v5, 0x0

    goto/16 :goto_38

    :pswitch_0
    move-object/from16 v16, v5

    new-instance v5, Lmt8;

    move-object/from16 v34, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto/16 :goto_38

    :pswitch_1
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    const/4 v7, 0x0

    new-instance v5, Lmt8;

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto/16 :goto_38

    :pswitch_2
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lot8;

    invoke-direct {v5}, Lqt8;-><init>()V

    goto/16 :goto_38

    :pswitch_3
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lmt8;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto/16 :goto_38

    :pswitch_4
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lmt8;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto/16 :goto_38

    :pswitch_5
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lmt8;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto/16 :goto_38

    :pswitch_6
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lmt8;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto/16 :goto_38

    :pswitch_7
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lmt8;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto :goto_38

    :pswitch_8
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    const/4 v7, 0x0

    new-instance v5, Lmt8;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto :goto_38

    :pswitch_9
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lmt8;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto :goto_38

    :pswitch_a
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lpt8;

    invoke-direct {v5}, Lqt8;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lpt8;->f:Z

    goto :goto_38

    :pswitch_b
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lmt8;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto :goto_38

    :pswitch_c
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lmt8;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto :goto_38

    :pswitch_d
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lmt8;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto :goto_38

    :pswitch_e
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lmt8;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    goto :goto_38

    :pswitch_f
    move-object/from16 v16, v5

    move-object/from16 v34, v7

    new-instance v5, Lmt8;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lmt8;-><init>(I)V

    :goto_38
    if-nez v5, :cond_52

    :goto_39
    move-object/from16 v38, v1

    move-object/from16 v37, v3

    move-object/from16 v36, v11

    move-object/from16 v5, v19

    move-object/from16 v7, v26

    move-object/from16 v19, v34

    move-object/from16 v1, v39

    move-object/from16 v3, v40

    move-object/from16 v26, v6

    move-object/from16 v34, v12

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v8

    move-object/from16 v8, v33

    move-object/from16 v33, v14

    goto/16 :goto_29

    :cond_52
    iput-object v10, v5, Lqt8;->e:Ljava/lang/String;

    iget-object v7, v0, Lzd5;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_53
    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move-object/from16 v8, v29

    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v34, v19

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    if-eqz v9, :cond_55

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, v5, :cond_55

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Lnf4;

    move/from16 v33, v5

    instance-of v5, v10, Lrf4;

    if-eqz v5, :cond_54

    iget-object v5, v0, Lzd5;->y:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Lnf4;->a(Ljava/util/HashMap;)V

    :cond_54
    move/from16 v5, v33

    goto :goto_3a

    :cond_55
    iget-object v5, v0, Lzd5;->y:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v10}, Lxd5;->a(Ljava/util/HashMap;I)V

    iget-object v5, v0, Lzd5;->y:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v10, v24

    invoke-virtual {v10, v5, v7}, Lxd5;->a(Ljava/util/HashMap;I)V

    iget-object v5, v0, Lzd5;->y:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_56

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_3c
    move-object/from16 v20, v5

    goto :goto_3d

    :cond_56
    const/4 v10, 0x0

    goto :goto_3c

    :goto_3d
    iget-object v5, v0, Lzd5;->y:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt8;

    if-eqz v5, :cond_57

    invoke-virtual {v5, v10}, Lqt8;->d(I)V

    :cond_57
    move-object/from16 v5, v20

    goto :goto_3b

    :cond_58
    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move-object/from16 v8, v29

    move-object/from16 v14, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move-object/from16 v34, v19

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v7

    :cond_59
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_71

    iget-object v5, v0, Lzd5;->x:Ljava/util/HashMap;

    if-nez v5, :cond_5a

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lzd5;->x:Ljava/util/HashMap;

    :cond_5a
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v0, Lzd5;->x:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b

    goto :goto_3e

    :cond_5b
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5f

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    move-object/from16 v24, v5

    const/16 v28, 0x1

    aget-object v5, v20, v28

    move-object/from16 v20, v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v33, v4

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v13, :cond_5e

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v36

    add-int/lit8 v4, v4, 0x1

    move/from16 v37, v4

    move-object/from16 v4, v36

    check-cast v4, Lnf4;

    move/from16 v36, v13

    iget-object v13, v4, Lnf4;->d:Ljava/util/HashMap;

    if-nez v13, :cond_5d

    :cond_5c
    :goto_40
    move/from16 v13, v36

    move/from16 v4, v37

    goto :goto_3f

    :cond_5d
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsg1;

    if-eqz v13, :cond_5c

    iget v4, v4, Lnf4;->a:I

    invoke-virtual {v10, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_40

    :cond_5e
    new-instance v4, Lyt8;

    invoke-direct {v4}, Lbu8;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v4, Lyt8;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x1

    aget-object v5, v5, v28

    iput-object v5, v4, Lyt8;->k:Ljava/lang/String;

    iput-object v10, v4, Lyt8;->l:Landroid/util/SparseArray;

    move-object/from16 v38, v1

    move-object v13, v4

    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v34

    move-object/from16 v16, v2

    :goto_41
    move-wide/from16 v1, p3

    goto/16 :goto_48

    :cond_5f
    move-object/from16 v33, v4

    move-object/from16 v24, v5

    move-object/from16 v20, v13

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_42
    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v34

    :goto_43
    const/4 v13, -0x1

    goto/16 :goto_45

    :sswitch_10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_42

    :cond_60
    const/16 v4, 0xb

    goto :goto_44

    :sswitch_11
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_42

    :cond_61
    const/16 v4, 0xa

    :goto_44
    move v13, v4

    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v34

    goto/16 :goto_45

    :sswitch_12
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_42

    :cond_62
    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v34

    const/16 v13, 0x9

    goto/16 :goto_45

    :sswitch_13
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_42

    :cond_63
    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v34

    const/16 v13, 0x8

    goto/16 :goto_45

    :sswitch_14
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_42

    :cond_64
    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v34

    const/4 v13, 0x7

    goto/16 :goto_45

    :sswitch_15
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_42

    :cond_65
    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v34

    const/4 v13, 0x6

    goto/16 :goto_45

    :sswitch_16
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto :goto_42

    :cond_66
    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v34

    const/4 v13, 0x5

    goto :goto_45

    :sswitch_17
    const-string v4, "translationZ"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_42

    :cond_67
    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v34

    const/4 v13, 0x4

    goto :goto_45

    :sswitch_18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto/16 :goto_42

    :cond_68
    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v34

    const/4 v13, 0x3

    goto :goto_45

    :sswitch_19
    move-object/from16 v4, v34

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v10, v16

    if-nez v5, :cond_69

    move-object/from16 v5, v17

    goto/16 :goto_43

    :cond_69
    move-object/from16 v5, v17

    const/4 v13, 0x2

    goto :goto_45

    :sswitch_1a
    move-object/from16 v5, v17

    move-object/from16 v4, v34

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6a

    move-object/from16 v10, v16

    goto/16 :goto_43

    :cond_6a
    move-object/from16 v10, v16

    const/4 v13, 0x1

    goto :goto_45

    :sswitch_1b
    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v34

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6b

    goto/16 :goto_43

    :cond_6b
    const/4 v13, 0x0

    :goto_45
    packed-switch v13, :pswitch_data_1

    move-object/from16 v38, v1

    move-object/from16 v16, v2

    const/4 v13, 0x0

    goto/16 :goto_41

    :pswitch_10
    new-instance v13, Lxt8;

    move-object/from16 v38, v1

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Lxt8;-><init>(I)V

    :goto_46
    move-object/from16 v16, v2

    move-wide/from16 v1, p3

    goto/16 :goto_47

    :pswitch_11
    move-object/from16 v38, v1

    new-instance v13, Lzt8;

    invoke-direct {v13}, Lbu8;-><init>()V

    goto :goto_46

    :pswitch_12
    move-object/from16 v38, v1

    new-instance v13, Lxt8;

    const/4 v1, 0x1

    invoke-direct {v13, v1}, Lxt8;-><init>(I)V

    goto :goto_46

    :pswitch_13
    move-object/from16 v38, v1

    new-instance v13, Lxt8;

    const/4 v1, 0x2

    invoke-direct {v13, v1}, Lxt8;-><init>(I)V

    goto :goto_46

    :pswitch_14
    move-object/from16 v38, v1

    new-instance v13, Lxt8;

    const/4 v1, 0x6

    invoke-direct {v13, v1}, Lxt8;-><init>(I)V

    goto :goto_46

    :pswitch_15
    move-object/from16 v38, v1

    new-instance v13, Lxt8;

    const/4 v1, 0x5

    invoke-direct {v13, v1}, Lxt8;-><init>(I)V

    goto :goto_46

    :pswitch_16
    move-object/from16 v38, v1

    new-instance v13, Lau8;

    invoke-direct {v13}, Lbu8;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v13, Lau8;->k:Z

    goto :goto_46

    :pswitch_17
    move-object/from16 v38, v1

    new-instance v13, Lxt8;

    const/16 v1, 0x9

    invoke-direct {v13, v1}, Lxt8;-><init>(I)V

    goto :goto_46

    :pswitch_18
    move-object/from16 v38, v1

    const/16 v1, 0x9

    new-instance v13, Lxt8;

    const/16 v1, 0x8

    invoke-direct {v13, v1}, Lxt8;-><init>(I)V

    goto :goto_46

    :pswitch_19
    move-object/from16 v38, v1

    const/16 v1, 0x8

    new-instance v13, Lxt8;

    const/4 v1, 0x7

    invoke-direct {v13, v1}, Lxt8;-><init>(I)V

    goto :goto_46

    :pswitch_1a
    move-object/from16 v38, v1

    const/4 v1, 0x7

    new-instance v13, Lxt8;

    const/4 v1, 0x4

    invoke-direct {v13, v1}, Lxt8;-><init>(I)V

    goto :goto_46

    :pswitch_1b
    move-object/from16 v38, v1

    new-instance v13, Lxt8;

    const/4 v1, 0x3

    invoke-direct {v13, v1}, Lxt8;-><init>(I)V

    goto :goto_46

    :goto_47
    iput-wide v1, v13, Lbu8;->i:J

    :goto_48
    if-nez v13, :cond_6c

    :goto_49
    move-object/from16 v34, v4

    move-object/from16 v17, v5

    move-object/from16 v2, v16

    move-object/from16 v13, v20

    move-object/from16 v5, v24

    move-object/from16 v4, v33

    move-object/from16 v1, v38

    move-object/from16 v16, v10

    goto/16 :goto_3e

    :cond_6c
    iput-object v7, v13, Lbu8;->f:Ljava/lang/String;

    iget-object v1, v0, Lzd5;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_6d
    move-object/from16 v33, v4

    move-object/from16 v20, v13

    if-eqz v9, :cond_6f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_6e
    :goto_4a
    if-ge v2, v1, :cond_6f

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lnf4;

    instance-of v4, v3, Lfg4;

    if-eqz v4, :cond_6e

    check-cast v3, Lfg4;

    iget-object v4, v0, Lzd5;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lfg4;->h(Ljava/util/HashMap;)V

    goto :goto_4a

    :cond_6f
    iget-object v1, v0, Lzd5;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4c

    :cond_70
    const/4 v4, 0x0

    :goto_4c
    iget-object v5, v0, Lzd5;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu8;

    invoke-virtual {v2, v4}, Lbu8;->e(I)V

    move-object/from16 v33, v3

    goto :goto_4b

    :cond_71
    move-object/from16 v20, v13

    :cond_72
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    new-array v3, v2, [Lne5;

    const/4 v8, 0x0

    aput-object v18, v3, v8

    const/16 v28, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object v26, v3, v1

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_73

    iget v1, v0, Lzd5;->e:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_73

    iput v8, v0, Lzd5;->e:I

    :cond_73
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_4d
    if-ge v4, v1, :cond_74

    move-object/from16 v6, v19

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lne5;

    add-int/lit8 v8, v5, 0x1

    aput-object v7, v3, v5

    move v5, v8

    goto :goto_4d

    :cond_74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v26

    iget-object v4, v4, Lne5;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v18

    iget-object v7, v6, Lne5;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v29

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_75
    move-object/from16 v8, v20

    move-object/from16 v10, v29

    :cond_76
    :goto_4f
    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v29, v10

    goto :goto_4e

    :cond_77
    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lzd5;->r:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lzd5;->s:[I

    const/4 v1, 0x0

    :goto_50
    iget-object v4, v0, Lzd5;->r:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_7a

    aget-object v4, v4, v1

    iget-object v5, v0, Lzd5;->s:[I

    const/16 v27, 0x0

    aput v27, v5, v1

    const/4 v5, 0x0

    :goto_51
    if-ge v5, v2, :cond_79

    aget-object v6, v3, v5

    iget-object v6, v6, Lne5;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    aget-object v6, v3, v5

    iget-object v6, v6, Lne5;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg1;

    if-eqz v6, :cond_78

    iget-object v4, v0, Lzd5;->s:[I

    aget v5, v4, v1

    invoke-virtual {v6}, Lsg1;->d()I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v4, v1

    goto :goto_52

    :cond_78
    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_79
    :goto_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_7a
    const/16 v27, 0x0

    aget-object v1, v3, v27

    iget v1, v1, Lne5;->j:I

    const/4 v12, -0x1

    if-eq v1, v12, :cond_7b

    const/4 v1, 0x1

    goto :goto_53

    :cond_7b
    const/4 v1, 0x0

    :goto_53
    array-length v4, v4

    const/16 v22, 0x12

    add-int v7, v22, v4

    new-array v4, v7, [Z

    const/4 v5, 0x1

    :goto_54
    if-ge v5, v2, :cond_7c

    aget-object v6, v3, v5

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v3, v8

    iget v10, v6, Lne5;->e:F

    iget v11, v8, Lne5;->e:F

    invoke-static {v10, v11}, Lne5;->b(FF)Z

    move-result v10

    iget v11, v6, Lne5;->f:F

    iget v12, v8, Lne5;->f:F

    invoke-static {v11, v12}, Lne5;->b(FF)Z

    move-result v11

    const/16 v27, 0x0

    aget-boolean v12, v4, v27

    iget v13, v6, Lne5;->d:F

    iget v14, v8, Lne5;->d:F

    invoke-static {v13, v14}, Lne5;->b(FF)Z

    move-result v13

    or-int/2addr v12, v13

    aput-boolean v12, v4, v27

    const/16 v28, 0x1

    aget-boolean v12, v4, v28

    or-int/2addr v10, v11

    or-int/2addr v10, v1

    or-int v11, v12, v10

    aput-boolean v11, v4, v28

    const/16 v25, 0x2

    aget-boolean v11, v4, v25

    or-int/2addr v10, v11

    aput-boolean v10, v4, v25

    const/16 v21, 0x3

    aget-boolean v10, v4, v21

    iget v11, v6, Lne5;->g:F

    iget v12, v8, Lne5;->g:F

    invoke-static {v11, v12}, Lne5;->b(FF)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v4, v21

    const/16 v32, 0x4

    aget-boolean v10, v4, v32

    iget v6, v6, Lne5;->h:F

    iget v8, v8, Lne5;->h:F

    invoke-static {v6, v8}, Lne5;->b(FF)Z

    move-result v6

    or-int/2addr v6, v10

    aput-boolean v6, v4, v32

    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    :cond_7c
    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_55
    if-ge v5, v7, :cond_7e

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_7d

    add-int/lit8 v1, v1, 0x1

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_55

    :cond_7e
    new-array v5, v1, [I

    iput-object v5, v0, Lzd5;->o:[I

    const/4 v13, 0x2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v5, v1, [D

    iput-object v5, v0, Lzd5;->p:[D

    new-array v1, v1, [D

    iput-object v1, v0, Lzd5;->q:[D

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_56
    if-ge v5, v7, :cond_80

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_7f

    iget-object v6, v0, Lzd5;->o:[I

    add-int/lit8 v8, v1, 0x1

    aput v5, v6, v1

    move v1, v8

    :cond_7f
    add-int/lit8 v5, v5, 0x1

    goto :goto_56

    :cond_80
    iget-object v1, v0, Lzd5;->o:[I

    array-length v1, v1

    const/4 v13, 0x2

    new-array v4, v13, [I

    const/16 v28, 0x1

    aput v1, v4, v28

    const/16 v27, 0x0

    aput v2, v4, v27

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-array v5, v2, [D

    const/4 v6, 0x0

    :goto_57
    if-ge v6, v2, :cond_83

    aget-object v7, v3, v6

    aget-object v8, v4, v6

    iget-object v10, v0, Lzd5;->o:[I

    iget v11, v7, Lne5;->d:F

    iget v12, v7, Lne5;->e:F

    iget v13, v7, Lne5;->f:F

    iget v14, v7, Lne5;->g:F

    iget v15, v7, Lne5;->h:F

    iget v7, v7, Lne5;->i:F

    move-object/from16 v16, v3

    move/from16 v17, v6

    const/4 v3, 0x6

    new-array v6, v3, [F

    const/16 v27, 0x0

    aput v11, v6, v27

    const/16 v28, 0x1

    aput v12, v6, v28

    const/16 v25, 0x2

    aput v13, v6, v25

    const/16 v21, 0x3

    aput v14, v6, v21

    const/16 v32, 0x4

    aput v15, v6, v32

    const/4 v11, 0x5

    aput v7, v6, v11

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_58
    array-length v13, v10

    if-ge v7, v13, :cond_82

    aget v13, v10, v7

    if-ge v13, v3, :cond_81

    add-int/lit8 v3, v12, 0x1

    aget v13, v6, v13

    float-to-double v13, v13

    aput-wide v13, v8, v12

    move v12, v3

    :cond_81
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x6

    goto :goto_58

    :cond_82
    aget-object v3, v16, v17

    iget v3, v3, Lne5;->c:F

    float-to-double v6, v3

    aput-wide v6, v5, v17

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v3, v16

    goto :goto_57

    :cond_83
    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_59
    iget-object v6, v0, Lzd5;->o:[I

    array-length v7, v6

    if-ge v3, v7, :cond_85

    aget v6, v6, v3

    const/4 v7, 0x6

    if-ge v6, v7, :cond_84

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lzd5;->o:[I

    aget v8, v8, v3

    sget-object v10, Lne5;->r:[Ljava/lang/String;

    aget-object v8, v10, v8

    const-string v10, " ["

    invoke-static {v6, v8, v10}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_5a
    if-ge v8, v2, :cond_84

    invoke-static {v6}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v10, v4, v8

    aget-wide v11, v10, v3

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_5a

    :cond_84
    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    :cond_85
    iget-object v3, v0, Lzd5;->r:[Ljava/lang/String;

    array-length v3, v3

    const/16 v28, 0x1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Liga;

    iput-object v3, v0, Lzd5;->j:[Liga;

    const/4 v3, 0x0

    :goto_5b
    iget-object v6, v0, Lzd5;->r:[Ljava/lang/String;

    array-length v7, v6

    if-ge v3, v7, :cond_8d

    aget-object v6, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5c
    if-ge v7, v2, :cond_8c

    aget-object v12, v16, v7

    iget-object v12, v12, Lne5;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8b

    if-nez v11, :cond_87

    new-array v10, v2, [D

    aget-object v11, v16, v7

    iget-object v11, v11, Lne5;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsg1;

    if-nez v11, :cond_86

    const/4 v11, 0x0

    :goto_5d
    const/4 v13, 0x2

    goto :goto_5e

    :cond_86
    invoke-virtual {v11}, Lsg1;->d()I

    move-result v11

    goto :goto_5d

    :goto_5e
    new-array v12, v13, [I

    const/16 v28, 0x1

    aput v11, v12, v28

    const/16 v27, 0x0

    aput v2, v12, v27

    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    :cond_87
    aget-object v12, v16, v7

    iget v13, v12, Lne5;->c:F

    float-to-double v13, v13

    aput-wide v13, v10, v8

    aget-object v13, v11, v8

    iget-object v12, v12, Lne5;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsg1;

    if-nez v12, :cond_88

    goto :goto_5f

    :cond_88
    invoke-virtual {v12}, Lsg1;->d()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8a

    invoke-virtual {v12}, Lsg1;->b()F

    move-result v12

    float-to-double v14, v12

    const/16 v27, 0x0

    aput-wide v14, v13, v27

    :cond_89
    :goto_5f
    move/from16 v19, v3

    move-object/from16 p1, v6

    move/from16 v20, v7

    goto :goto_61

    :cond_8a
    invoke-virtual {v12}, Lsg1;->d()I

    move-result v14

    new-array v15, v14, [F

    invoke-virtual {v12, v15}, Lsg1;->c([F)V

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_60
    if-ge v12, v14, :cond_89

    add-int/lit8 v18, v17, 0x1

    move/from16 v19, v3

    aget v3, v15, v12

    move-object/from16 p1, v6

    move/from16 v20, v7

    float-to-double v6, v3

    aput-wide v6, v13, v17

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p1

    move/from16 v17, v18

    move/from16 v3, v19

    move/from16 v7, v20

    goto :goto_60

    :goto_61
    add-int/lit8 v8, v8, 0x1

    goto :goto_62

    :cond_8b
    move/from16 v19, v3

    move-object/from16 p1, v6

    move/from16 v20, v7

    :goto_62
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v6, p1

    move/from16 v3, v19

    goto/16 :goto_5c

    :cond_8c
    move/from16 v19, v3

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    iget-object v7, v0, Lzd5;->j:[Liga;

    add-int/lit8 v8, v19, 0x1

    iget v10, v0, Lzd5;->e:I

    invoke-static {v10, v3, v6}, Liga;->v(I[D[[D)Liga;

    move-result-object v3

    aput-object v3, v7, v8

    move v3, v8

    goto/16 :goto_5b

    :cond_8d
    iget-object v3, v0, Lzd5;->j:[Liga;

    iget v6, v0, Lzd5;->e:I

    invoke-static {v6, v5, v4}, Liga;->v(I[D[[D)Liga;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v3, v27

    aget-object v3, v16, v27

    iget v3, v3, Lne5;->j:I

    const/4 v12, -0x1

    if-eq v3, v12, :cond_8f

    new-array v3, v2, [I

    new-array v4, v2, [D

    const/4 v13, 0x2

    new-array v5, v13, [I

    const/16 v28, 0x1

    aput v13, v5, v28

    aput v2, v5, v27

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v8, 0x0

    :goto_63
    if-ge v8, v2, :cond_8e

    aget-object v5, v16, v8

    iget v6, v5, Lne5;->j:I

    aput v6, v3, v8

    iget v6, v5, Lne5;->c:F

    float-to-double v6, v6

    aput-wide v6, v4, v8

    aget-object v6, v1, v8

    iget v7, v5, Lne5;->e:F

    float-to-double v10, v7

    const/16 v27, 0x0

    aput-wide v10, v6, v27

    iget v5, v5, Lne5;->f:F

    float-to-double v10, v5

    const/16 v28, 0x1

    aput-wide v10, v6, v28

    add-int/lit8 v8, v8, 0x1

    goto :goto_63

    :cond_8e
    const/16 v27, 0x0

    new-instance v2, Lfx;

    invoke-direct {v2, v3, v4, v1}, Lfx;-><init>([I[D[[D)V

    iput-object v2, v0, Lzd5;->k:Lfx;

    :cond_8f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lzd5;->z:Ljava/util/HashMap;

    if-eqz v9, :cond_95

    invoke-virtual/range {v40 .. v40}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, v23

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lzs8;->c(Ljava/lang/String;)Lzs8;

    move-result-object v3

    if-nez v3, :cond_90

    goto :goto_64

    :cond_90
    iget v4, v3, Lzs8;->e:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_91

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-virtual {v0}, Lzd5;->e()F

    move-result v4

    move v5, v4

    :cond_91
    iput-object v2, v3, Lzs8;->b:Ljava/lang/String;

    iget-object v4, v0, Lzd5;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_92
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v14, v27

    :cond_93
    :goto_65
    if-ge v14, v1, :cond_94

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v14, 0x1

    check-cast v2, Lnf4;

    instance-of v3, v2, Ltf4;

    if-eqz v3, :cond_93

    check-cast v2, Ltf4;

    iget-object v3, v0, Lzd5;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ltf4;->h(Ljava/util/HashMap;)V

    goto :goto_65

    :cond_94
    iget-object v0, v0, Lzd5;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs8;

    invoke-virtual {v1}, Lzs8;->f()V

    goto :goto_66

    :cond_95
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzd5;->f:Lne5;

    iget v2, v1, Lne5;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lne5;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzd5;->g:Lne5;

    iget v1, p0, Lne5;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lne5;->f:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
