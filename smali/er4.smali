.class public final Ler4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Lvc6;

.field public e:I

.field public f:I

.field public g:[Liy;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lrv;

.field public n:[Lel7;

.field public o:I

.field public p:Liy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Ler4;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ler4;->b:Z

    iput v1, p0, Ler4;->c:I

    const/16 v2, 0x20

    iput v2, p0, Ler4;->e:I

    iput v2, p0, Ler4;->f:I

    iput-boolean v1, p0, Ler4;->h:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Ler4;->i:[Z

    const/4 v3, 0x1

    iput v3, p0, Ler4;->j:I

    iput v1, p0, Ler4;->k:I

    iput v2, p0, Ler4;->l:I

    new-array v0, v0, [Lel7;

    iput-object v0, p0, Ler4;->n:[Lel7;

    iput v1, p0, Ler4;->o:I

    new-array v0, v2, [Liy;

    iput-object v0, p0, Ler4;->g:[Liy;

    invoke-virtual {p0}, Ler4;->s()V

    new-instance v0, Lrv;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lrv;-><init>(IZ)V

    new-instance v3, Ly96;

    invoke-direct {v3}, Ly96;-><init>()V

    iput-object v3, v0, Lrv;->b:Ljava/lang/Object;

    new-instance v3, Ly96;

    invoke-direct {v3}, Ly96;-><init>()V

    iput-object v3, v0, Lrv;->c:Ljava/lang/Object;

    new-array v2, v2, [Lel7;

    iput-object v2, v0, Lrv;->d:Ljava/lang/Object;

    iput-object v0, p0, Ler4;->m:Lrv;

    new-instance v2, Lvc6;

    invoke-direct {v2, v0}, Liy;-><init>(Lrv;)V

    const/16 v3, 0x80

    new-array v3, v3, [Lel7;

    iput-object v3, v2, Lvc6;->f:[Lel7;

    iput v1, v2, Lvc6;->g:I

    new-instance v1, Lya6;

    invoke-direct {v1, v2}, Lya6;-><init>(Lvc6;)V

    iput-object v1, v2, Lvc6;->h:Lya6;

    iput-object v2, p0, Ler4;->d:Lvc6;

    new-instance v1, Liy;

    invoke-direct {v1, v0}, Liy;-><init>(Lrv;)V

    iput-object v1, p0, Ler4;->p:Liy;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lrg1;

    iget-object p0, p0, Lrg1;->i:Lel7;

    if-eqz p0, :cond_0

    iget p0, p0, Lel7;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Lel7;
    .locals 5

    iget-object v0, p0, Ler4;->m:Lrv;

    iget-object v0, v0, Lrv;->c:Ljava/lang/Object;

    check-cast v0, Ly96;

    iget v1, v0, Ly96;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Ly96;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Ly96;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lel7;

    if-nez v2, :cond_1

    new-instance v2, Lel7;

    invoke-direct {v2, p1}, Lel7;-><init>(I)V

    iput p1, v2, Lel7;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lel7;->c()V

    iput p1, v2, Lel7;->l:I

    :goto_0
    iget p1, p0, Ler4;->o:I

    iget v0, p0, Ler4;->a:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ler4;->a:I

    iget-object p1, p0, Ler4;->n:[Lel7;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lel7;

    iput-object p1, p0, Ler4;->n:[Lel7;

    :cond_2
    iget-object p1, p0, Ler4;->n:[Lel7;

    iget v0, p0, Ler4;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ler4;->o:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lel7;Lel7;IFLel7;Lel7;II)V
    .locals 6

    invoke-virtual {p0}, Ler4;->l()Liy;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Liy;->d:Lyx;

    invoke-virtual {p3, p1, v1}, Lyx;->g(Lel7;F)V

    iget-object p1, v0, Liy;->d:Lyx;

    invoke-virtual {p1, p6, v1}, Lyx;->g(Lel7;F)V

    iget-object p1, v0, Liy;->d:Lyx;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lyx;->g(Lel7;F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    iget-object v3, v0, Liy;->d:Lyx;

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, v1}, Lyx;->g(Lel7;F)V

    iget-object p1, v0, Liy;->d:Lyx;

    invoke-virtual {p1, p2, v4}, Lyx;->g(Lel7;F)V

    iget-object p1, v0, Liy;->d:Lyx;

    invoke-virtual {p1, p5, v4}, Lyx;->g(Lel7;F)V

    iget-object p1, v0, Liy;->d:Lyx;

    invoke-virtual {p1, p6, v1}, Lyx;->g(Lel7;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Liy;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    invoke-virtual {v3, p1, v4}, Lyx;->g(Lel7;F)V

    iget-object p1, v0, Liy;->d:Lyx;

    invoke-virtual {p1, p2, v1}, Lyx;->g(Lel7;F)V

    int-to-float p1, p3

    iput p1, v0, Liy;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    invoke-virtual {v3, p6, v4}, Lyx;->g(Lel7;F)V

    iget-object p1, v0, Liy;->d:Lyx;

    invoke-virtual {p1, p5, v1}, Lyx;->g(Lel7;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Liy;->b:F

    goto :goto_0

    :cond_4
    sub-float v2, v1, p4

    mul-float v5, v2, v1

    invoke-virtual {v3, p1, v5}, Lyx;->g(Lel7;F)V

    iget-object p1, v0, Liy;->d:Lyx;

    mul-float v3, v2, v4

    invoke-virtual {p1, p2, v3}, Lyx;->g(Lel7;F)V

    iget-object p1, v0, Liy;->d:Lyx;

    mul-float/2addr v4, p4

    invoke-virtual {p1, p5, v4}, Lyx;->g(Lel7;F)V

    iget-object p1, v0, Liy;->d:Lyx;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lyx;->g(Lel7;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v2

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Liy;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Liy;->a(Ler4;I)V

    :cond_7
    invoke-virtual {p0, v0}, Ler4;->c(Liy;)V

    return-void
.end method

.method public final c(Liy;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ler4;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Ler4;->l:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Ler4;->j:I

    add-int/2addr v2, v3

    iget v4, v0, Ler4;->f:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Ler4;->o()V

    :cond_1
    iget-boolean v2, v1, Liy;->e:Z

    if-nez v2, :cond_1e

    iget-object v2, v1, Liy;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Ler4;->g:[Liy;

    array-length v5, v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    iget-object v7, v1, Liy;->d:Lyx;

    invoke-virtual {v7}, Lyx;->d()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v1, Liy;->d:Lyx;

    invoke-virtual {v9, v8}, Lyx;->e(I)Lel7;

    move-result-object v9

    iget v10, v9, Lel7;->c:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Lel7;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lel7;

    iget-boolean v10, v9, Lel7;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Liy;->h(Ler4;Lel7;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Ler4;->g:[Liy;

    iget v9, v9, Lel7;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Liy;->i(Ler4;Liy;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Liy;->a:Lel7;

    if-eqz v2, :cond_9

    iget-object v2, v1, Liy;->d:Lyx;

    invoke-virtual {v2}, Lyx;->d()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Liy;->e:Z

    iput-boolean v3, v0, Ler4;->b:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Liy;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v2, v1, Liy;->b:F

    const/4 v5, 0x0

    cmpg-float v7, v2, v5

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Liy;->b:F

    iget-object v2, v1, Liy;->d:Lyx;

    iget v8, v2, Lyx;->h:I

    const/4 v9, 0x0

    :goto_6
    if-eq v8, v6, :cond_b

    iget v10, v2, Lyx;->a:I

    if-ge v9, v10, :cond_b

    iget-object v10, v2, Lyx;->g:[F

    aget v11, v10, v8

    mul-float/2addr v11, v7

    aput v11, v10, v8

    iget-object v10, v2, Lyx;->f:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Liy;->d:Lyx;

    invoke-virtual {v2}, Lyx;->d()I

    move-result v2

    const/4 v7, 0x0

    move v11, v5

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Liy;->d:Lyx;

    invoke-virtual {v15, v8}, Lyx;->f(I)F

    move-result v15

    iget-object v4, v1, Liy;->d:Lyx;

    invoke-virtual {v4, v8}, Lyx;->e(I)Lel7;

    move-result-object v4

    move/from16 v16, v5

    iget v5, v4, Lel7;->l:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Lel7;->k:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_c

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Lel7;->k:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Lel7;->k:I

    if-gt v5, v3, :cond_13

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v16

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Lel7;->k:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_a
    move-object v10, v4

    move v13, v15

    goto :goto_c

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Lel7;->k:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Lel7;->k:I

    if-gt v5, v3, :cond_13

    :goto_b
    move v14, v3

    goto :goto_a

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto :goto_7

    :cond_14
    move/from16 v16, v5

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v9}, Liy;->g(Lel7;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, Liy;->d:Lyx;

    invoke-virtual {v4}, Lyx;->d()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Liy;->e:Z

    :cond_17
    if-eqz v2, :cond_1d

    iget v2, v0, Ler4;->j:I

    add-int/2addr v2, v3

    iget v4, v0, Ler4;->f:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v0}, Ler4;->o()V

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ler4;->a(I)Lel7;

    move-result-object v2

    iget v4, v0, Ler4;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Ler4;->c:I

    iget v5, v0, Ler4;->j:I

    add-int/2addr v5, v3

    iput v5, v0, Ler4;->j:I

    iput v4, v2, Lel7;->b:I

    iget-object v5, v0, Ler4;->m:Lrv;

    iget-object v8, v5, Lrv;->d:Ljava/lang/Object;

    check-cast v8, [Lel7;

    aput-object v2, v8, v4

    iput-object v2, v1, Liy;->a:Lel7;

    iget v4, v0, Ler4;->k:I

    invoke-virtual/range {p0 .. p1}, Ler4;->h(Liy;)V

    iget v8, v0, Ler4;->k:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1d

    iget-object v4, v0, Ler4;->p:Liy;

    iput-object v7, v4, Liy;->a:Lel7;

    iget-object v8, v4, Liy;->d:Lyx;

    invoke-virtual {v8}, Lyx;->b()V

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v1, Liy;->d:Lyx;

    invoke-virtual {v9}, Lyx;->d()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v1, Liy;->d:Lyx;

    invoke-virtual {v9, v8}, Lyx;->e(I)Lel7;

    move-result-object v9

    iget-object v10, v1, Liy;->d:Lyx;

    invoke-virtual {v10, v8}, Lyx;->f(I)F

    move-result v10

    iget-object v11, v4, Liy;->d:Lyx;

    invoke-virtual {v11, v9, v10, v3}, Lyx;->a(Lel7;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    iget-object v4, v0, Ler4;->p:Liy;

    invoke-virtual {v0, v4}, Ler4;->r(Liy;)V

    iget v4, v2, Lel7;->c:I

    if-ne v4, v6, :cond_1c

    iget-object v4, v1, Liy;->a:Lel7;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Liy;->f([ZLel7;)Lel7;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Liy;->g(Lel7;)V

    :cond_1a
    iget-boolean v2, v1, Liy;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Liy;->a:Lel7;

    invoke-virtual {v2, v0, v1}, Lel7;->e(Ler4;Liy;)V

    :cond_1b
    iget-object v2, v5, Lrv;->b:Ljava/lang/Object;

    check-cast v2, Ly96;

    invoke-virtual {v2, v1}, Ly96;->c(Liy;)V

    iget v2, v0, Ler4;->k:I

    sub-int/2addr v2, v3

    iput v2, v0, Ler4;->k:I

    :cond_1c
    move v4, v3

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    iget-object v2, v1, Liy;->a:Lel7;

    if-eqz v2, :cond_20

    iget v2, v2, Lel7;->l:I

    if-eq v2, v3, :cond_1f

    iget v2, v1, Liy;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    :goto_11
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Ler4;->h(Liy;)V

    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Lel7;I)V
    .locals 4

    iget v0, p1, Lel7;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lel7;->d(Ler4;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Ler4;->c:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Ler4;->m:Lrv;

    iget-object p2, p2, Lrv;->d:Ljava/lang/Object;

    check-cast p2, [Lel7;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Ler4;->g:[Liy;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Liy;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Liy;->b:F

    return-void

    :cond_2
    iget-object v3, v0, Liy;->d:Lyx;

    invoke-virtual {v3}, Lyx;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Liy;->e:Z

    int-to-float p0, p2

    iput p0, v0, Liy;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Ler4;->l()Liy;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Liy;->b:F

    iget-object p2, v0, Liy;->d:Lyx;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lyx;->g(Lel7;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Liy;->b:F

    iget-object p2, v0, Liy;->d:Lyx;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lyx;->g(Lel7;F)V

    :goto_1
    invoke-virtual {p0, v0}, Ler4;->c(Liy;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ler4;->l()Liy;

    move-result-object v0

    iput-object p1, v0, Liy;->a:Lel7;

    int-to-float p2, p2

    iput p2, p1, Lel7;->e:F

    iput p2, v0, Liy;->b:F

    iput-boolean v1, v0, Liy;->e:Z

    invoke-virtual {p0, v0}, Ler4;->c(Liy;)V

    return-void
.end method

.method public final e(Lel7;Lel7;II)V
    .locals 5

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lel7;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lel7;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lel7;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lel7;->d(Ler4;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ler4;->l()Liy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Liy;->b:F

    :cond_2
    iget-object p3, v1, Liy;->d:Lyx;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    invoke-virtual {p3, p1, v4}, Lyx;->g(Lel7;F)V

    iget-object p1, v1, Liy;->d:Lyx;

    invoke-virtual {p1, p2, v3}, Lyx;->g(Lel7;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p1, v3}, Lyx;->g(Lel7;F)V

    iget-object p1, v1, Liy;->d:Lyx;

    invoke-virtual {p1, p2, v4}, Lyx;->g(Lel7;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Liy;->a(Ler4;I)V

    :cond_4
    invoke-virtual {p0, v1}, Ler4;->c(Liy;)V

    return-void
.end method

.method public final f(Lel7;Lel7;II)V
    .locals 3

    invoke-virtual {p0}, Ler4;->l()Liy;

    move-result-object v0

    invoke-virtual {p0}, Ler4;->m()Lel7;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lel7;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Liy;->b(Lel7;Lel7;Lel7;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Liy;->d:Lyx;

    invoke-virtual {p1, v1}, Lyx;->c(Lel7;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Ler4;->j(I)Lel7;

    move-result-object p2

    iget-object p3, v0, Liy;->d:Lyx;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lyx;->g(Lel7;F)V

    :cond_0
    invoke-virtual {p0, v0}, Ler4;->c(Liy;)V

    return-void
.end method

.method public final g(Lel7;Lel7;II)V
    .locals 3

    invoke-virtual {p0}, Ler4;->l()Liy;

    move-result-object v0

    invoke-virtual {p0}, Ler4;->m()Lel7;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lel7;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Liy;->c(Lel7;Lel7;Lel7;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Liy;->d:Lyx;

    invoke-virtual {p1, v1}, Lyx;->c(Lel7;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Ler4;->j(I)Lel7;

    move-result-object p2

    iget-object p3, v0, Liy;->d:Lyx;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lyx;->g(Lel7;F)V

    :cond_0
    invoke-virtual {p0, v0}, Ler4;->c(Liy;)V

    return-void
.end method

.method public final h(Liy;)V
    .locals 7

    iget-boolean v0, p1, Liy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Liy;->a:Lel7;

    iget p1, p1, Liy;->b:F

    invoke-virtual {v0, p0, p1}, Lel7;->d(Ler4;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ler4;->g:[Liy;

    iget v1, p0, Ler4;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Liy;->a:Lel7;

    iput v1, v0, Lel7;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ler4;->k:I

    invoke-virtual {v0, p0, p1}, Lel7;->e(Ler4;Liy;)V

    :goto_0
    iget-boolean p1, p0, Ler4;->b:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Ler4;->k:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Ler4;->g:[Liy;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ler4;->g:[Liy;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Liy;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Liy;->a:Lel7;

    iget v3, v1, Liy;->b:F

    invoke-virtual {v2, p0, v3}, Lel7;->d(Ler4;F)V

    iget-object v2, p0, Ler4;->m:Lrv;

    iget-object v2, v2, Lrv;->b:Ljava/lang/Object;

    check-cast v2, Ly96;

    invoke-virtual {v2, v1}, Ly96;->c(Liy;)V

    iget-object v1, p0, Ler4;->g:[Liy;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Ler4;->k:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Ler4;->g:[Liy;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Liy;->a:Lel7;

    iget v5, v3, Lel7;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lel7;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Ler4;->g:[Liy;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ler4;->k:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Ler4;->b:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ler4;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ler4;->g:[Liy;

    aget-object v1, v1, v0

    iget-object v2, v1, Liy;->a:Lel7;

    iget v1, v1, Liy;->b:F

    iput v1, v2, Lel7;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lel7;
    .locals 4

    iget v0, p0, Ler4;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ler4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ler4;->o()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ler4;->a(I)Lel7;

    move-result-object v0

    iget-object v1, v0, Lel7;->h:[F

    iget v2, p0, Ler4;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ler4;->c:I

    iget v3, p0, Ler4;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ler4;->j:I

    iput v2, v0, Lel7;->b:I

    iput p1, v0, Lel7;->d:I

    iget-object p1, p0, Ler4;->m:Lrv;

    iget-object p1, p1, Lrv;->d:Ljava/lang/Object;

    check-cast p1, [Lel7;

    aput-object v0, p1, v2

    iget-object p0, p0, Ler4;->d:Lvc6;

    iget-object p1, p0, Lvc6;->h:Lya6;

    iput-object v0, p1, Lya6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    iget p1, v0, Lel7;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p1

    invoke-virtual {p0, v0}, Lvc6;->j(Lel7;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lel7;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ler4;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Ler4;->f:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Ler4;->o()V

    :cond_1
    instance-of v0, p1, Lrg1;

    if-eqz v0, :cond_6

    check-cast p1, Lrg1;

    iget-object v0, p1, Lrg1;->i:Lel7;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lrg1;->k()V

    iget-object v0, p1, Lrg1;->i:Lel7;

    :cond_2
    iget p1, v0, Lel7;->b:I

    const/4 v2, -0x1

    iget-object v3, p0, Ler4;->m:Lrv;

    if-eq p1, v2, :cond_4

    iget v4, p0, Ler4;->c:I

    if-gt p1, v4, :cond_4

    iget-object v4, v3, Lrv;->d:Ljava/lang/Object;

    check-cast v4, [Lel7;

    aget-object v4, v4, p1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lel7;->c()V

    :cond_5
    iget p1, p0, Ler4;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Ler4;->c:I

    iget v2, p0, Ler4;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Ler4;->j:I

    iput p1, v0, Lel7;->b:I

    iput v1, v0, Lel7;->l:I

    iget-object p0, v3, Lrv;->d:Ljava/lang/Object;

    check-cast p0, [Lel7;

    aput-object v0, p0, p1

    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Liy;
    .locals 5

    iget-object p0, p0, Ler4;->m:Lrv;

    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Ly96;

    iget v1, v0, Ly96;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Ly96;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Ly96;->b:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, Liy;

    if-nez v4, :cond_1

    new-instance v4, Liy;

    invoke-direct {v4, p0}, Liy;-><init>(Lrv;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, Liy;->a:Lel7;

    iget-object p0, v4, Liy;->d:Lyx;

    invoke-virtual {p0}, Lyx;->b()V

    const/4 p0, 0x0

    iput p0, v4, Liy;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, Liy;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()Lel7;
    .locals 3

    iget v0, p0, Ler4;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ler4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ler4;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ler4;->a(I)Lel7;

    move-result-object v0

    iget v1, p0, Ler4;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ler4;->c:I

    iget v2, p0, Ler4;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ler4;->j:I

    iput v1, v0, Lel7;->b:I

    iget-object p0, p0, Ler4;->m:Lrv;

    iget-object p0, p0, Lrv;->d:Ljava/lang/Object;

    check-cast p0, [Lel7;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Ler4;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ler4;->e:I

    iget-object v1, p0, Ler4;->g:[Liy;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liy;

    iput-object v0, p0, Ler4;->g:[Liy;

    iget-object v0, p0, Ler4;->m:Lrv;

    iget-object v1, v0, Lrv;->d:Ljava/lang/Object;

    check-cast v1, [Lel7;

    iget v2, p0, Ler4;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lel7;

    iput-object v1, v0, Lrv;->d:Ljava/lang/Object;

    iget v0, p0, Ler4;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ler4;->i:[Z

    iput v0, p0, Ler4;->f:I

    iput v0, p0, Ler4;->l:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ler4;->d:Lvc6;

    invoke-virtual {v0}, Lvc6;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ler4;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Ler4;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ler4;->k:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ler4;->g:[Liy;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Liy;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Ler4;->q(Lvc6;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ler4;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Ler4;->q(Lvc6;)V

    return-void
.end method

.method public final q(Lvc6;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ler4;->k:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Ler4;->g:[Liy;

    aget-object v3, v3, v2

    iget-object v4, v3, Liy;->a:Lel7;

    iget v4, v4, Lel7;->l:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Liy;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Ler4;->k:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Ler4;->g:[Liy;

    aget-object v12, v12, v8

    iget-object v13, v12, Liy;->a:Lel7;

    iget v13, v13, Lel7;->l:I

    if-ne v13, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Liy;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Liy;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Liy;->d:Lyx;

    invoke-virtual {v13}, Lyx;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Liy;->d:Lyx;

    invoke-virtual {v15, v14}, Lyx;->e(I)Lel7;

    move-result-object v15

    iget-object v1, v12, Liy;->d:Lyx;

    invoke-virtual {v1, v15}, Lyx;->c(Lel7;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Lel7;->g:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Lel7;->b:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Ler4;->g:[Liy;

    aget-object v1, v1, v9

    iget-object v4, v1, Liy;->a:Lel7;

    iput v6, v4, Lel7;->c:I

    iget-object v4, v0, Ler4;->m:Lrv;

    iget-object v4, v4, Lrv;->d:Ljava/lang/Object;

    check-cast v4, [Lel7;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Liy;->g(Lel7;)V

    iget-object v4, v1, Liy;->a:Lel7;

    iput v9, v4, Lel7;->c:I

    invoke-virtual {v4, v0, v1}, Lel7;->e(Ler4;Liy;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Ler4;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Ler4;->r(Liy;)V

    invoke-virtual {v0}, Ler4;->i()V

    return-void
.end method

.method public final r(Liy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Ler4;->j:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Ler4;->i:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-nez v3, :cond_e

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Ler4;->j:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v1, Liy;->a:Lel7;

    if-eqz v6, :cond_2

    iget-object v7, v0, Ler4;->i:[Z

    iget v6, v6, Lel7;->b:I

    aput-boolean v5, v7, v6

    :cond_2
    iget-object v6, v0, Ler4;->i:[Z

    invoke-virtual {v1, v6}, Liy;->d([Z)Lel7;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v0, Ler4;->i:[Z

    iget v8, v6, Lel7;->b:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    aput-boolean v5, v7, v8

    :cond_4
    if-eqz v6, :cond_c

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v10, v7

    :goto_2
    iget v11, v0, Ler4;->k:I

    if-ge v9, v11, :cond_b

    iget-object v11, v0, Ler4;->g:[Liy;

    aget-object v11, v11, v9

    iget-object v12, v11, Liy;->a:Lel7;

    iget v12, v12, Lel7;->l:I

    if-ne v12, v5, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v12, v11, Liy;->e:Z

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    iget-object v12, v11, Liy;->d:Lyx;

    iget v13, v12, Lyx;->h:I

    if-ne v13, v7, :cond_7

    goto :goto_4

    :cond_7
    move v14, v2

    :goto_3
    if-eq v13, v7, :cond_9

    iget v15, v12, Lyx;->a:I

    if-ge v14, v15, :cond_9

    iget-object v15, v12, Lyx;->e:[I

    aget v15, v15, v13

    iget v2, v6, Lel7;->b:I

    if-ne v15, v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    iget-object v2, v12, Lyx;->f:[I

    aget v13, v2, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v11, Liy;->d:Lyx;

    invoke-virtual {v2, v6}, Lyx;->c(Lel7;)F

    move-result v2

    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-gez v12, :cond_a

    iget v11, v11, Liy;->b:F

    neg-float v11, v11

    div-float/2addr v11, v2

    cmpg-float v2, v11, v8

    if-gez v2, :cond_a

    move v10, v9

    move v8, v11

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    if-le v10, v7, :cond_d

    iget-object v2, v0, Ler4;->g:[Liy;

    aget-object v2, v2, v10

    iget-object v5, v2, Liy;->a:Lel7;

    iput v7, v5, Lel7;->c:I

    invoke-virtual {v2, v6}, Liy;->g(Lel7;)V

    iget-object v5, v2, Liy;->a:Lel7;

    iput v10, v5, Lel7;->c:I

    invoke-virtual {v5, v0, v2}, Lel7;->e(Ler4;Liy;)V

    goto :goto_7

    :cond_c
    move v3, v5

    :cond_d
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ler4;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ler4;->g:[Liy;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ler4;->m:Lrv;

    iget-object v2, v2, Lrv;->b:Ljava/lang/Object;

    check-cast v2, Ly96;

    invoke-virtual {v2, v1}, Ly96;->c(Liy;)V

    :cond_0
    iget-object v1, p0, Ler4;->g:[Liy;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ler4;->m:Lrv;

    iget-object v3, v2, Lrv;->d:Ljava/lang/Object;

    check-cast v3, [Lel7;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lel7;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lrv;->c:Ljava/lang/Object;

    check-cast v1, Ly96;

    iget-object v3, p0, Ler4;->n:[Lel7;

    iget v4, p0, Ler4;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Ly96;->b:I

    iget-object v8, v1, Ly96;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Ly96;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Ler4;->o:I

    iget-object v1, v2, Lrv;->d:Ljava/lang/Object;

    check-cast v1, [Lel7;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Ler4;->c:I

    iget-object v1, p0, Ler4;->d:Lvc6;

    iput v0, v1, Lvc6;->g:I

    const/4 v3, 0x0

    iput v3, v1, Liy;->b:F

    const/4 v1, 0x1

    iput v1, p0, Ler4;->j:I

    move v1, v0

    :goto_2
    iget v3, p0, Ler4;->k:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Ler4;->g:[Liy;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ler4;->s()V

    iput v0, p0, Ler4;->k:I

    new-instance v0, Liy;

    invoke-direct {v0, v2}, Liy;-><init>(Lrv;)V

    iput-object v0, p0, Ler4;->p:Liy;

    return-void
.end method
