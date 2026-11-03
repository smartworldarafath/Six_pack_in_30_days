.class public final Lpw5;
.super Lfx5;
.source "SourceFile"


# static fields
.field public static final c:Lpw5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpw5;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lfx5;-><init>(III)V

    sput-object v0, Lpw5;->c:Lpw5;

    return-void
.end method


# virtual methods
.method public final a(Lt61;Lah8;Lgj7;Lmf1;)V
    .locals 18

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lt61;->b(I)I

    move-result v2

    iget v3, v0, Lgj7;->n:I

    const/4 v4, 0x0

    if-nez v3, :cond_c

    const-string v3, "Parameter offset is out of bounds"

    if-ltz v2, :cond_b

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v5, v0, Lgj7;->t:I

    iget v6, v0, Lgj7;->v:I

    iget v7, v0, Lgj7;->u:I

    move v8, v5

    :goto_0
    iget-object v9, v0, Lgj7;->b:[I

    if-lez v2, :cond_2

    invoke-virtual {v0, v8}, Lgj7;->p(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x5

    add-int/lit8 v10, v10, 0x3

    aget v9, v9, v10

    add-int/2addr v8, v9

    if-gt v8, v7, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lem7;->z(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-virtual {v0, v8}, Lgj7;->p(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v9, v2

    iget-object v3, v0, Lgj7;->b:[I

    iget v7, v0, Lgj7;->t:I

    invoke-virtual {v0, v7}, Lgj7;->p(I)I

    move-result v7

    invoke-virtual {v0, v7, v3}, Lgj7;->f(I[I)I

    move-result v3

    iget-object v7, v0, Lgj7;->b:[I

    invoke-virtual {v0, v8}, Lgj7;->p(I)I

    move-result v9

    invoke-virtual {v0, v9, v7}, Lgj7;->f(I[I)I

    move-result v7

    iget-object v9, v0, Lgj7;->b:[I

    add-int/2addr v8, v2

    invoke-virtual {v0, v8}, Lgj7;->p(I)I

    move-result v10

    invoke-virtual {v0, v10, v9}, Lgj7;->f(I[I)I

    move-result v9

    sub-int v10, v9, v7

    iget v11, v0, Lgj7;->t:I

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lgj7;->s(II)V

    invoke-virtual {v0, v2}, Lgj7;->r(I)V

    iget-object v11, v0, Lgj7;->b:[I

    invoke-virtual {v0, v8}, Lgj7;->p(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    invoke-virtual {v0, v5}, Lgj7;->p(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v2, 0x5

    add-int/2addr v14, v12

    invoke-static {v13, v12, v11, v11, v14}, Lly;->V(II[I[II)V

    if-lez v10, :cond_3

    iget-object v12, v0, Lgj7;->c:[Ljava/lang/Object;

    add-int v13, v7, v10

    invoke-virtual {v0, v13}, Lgj7;->g(I)I

    move-result v13

    add-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lgj7;->g(I)I

    move-result v9

    invoke-static {v3, v13, v9, v12, v12}, Lly;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    add-int/2addr v7, v10

    sub-int v3, v7, v3

    iget v9, v0, Lgj7;->k:I

    iget v12, v0, Lgj7;->l:I

    iget-object v13, v0, Lgj7;->c:[Ljava/lang/Object;

    array-length v13, v13

    iget v14, v0, Lgj7;->m:I

    add-int v15, v5, v2

    move v1, v5

    :goto_1
    if-ge v1, v15, :cond_5

    move-object/from16 p1, v4

    invoke-virtual {v0, v1}, Lgj7;->p(I)I

    move-result v4

    invoke-virtual {v0, v4, v11}, Lgj7;->f(I[I)I

    move-result v16

    move/from16 p2, v1

    sub-int v1, v16, v3

    move/from16 p4, v3

    if-ge v14, v4, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v3, v9

    :goto_2
    invoke-static {v1, v3, v12, v13}, Lgj7;->h(IIII)I

    move-result v1

    iget v3, v0, Lgj7;->k:I

    move/from16 v16, v4

    iget v4, v0, Lgj7;->l:I

    move/from16 v17, v9

    iget-object v9, v0, Lgj7;->c:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v1, v3, v4, v9}, Lgj7;->h(IIII)I

    move-result v1

    mul-int/lit8 v4, v16, 0x5

    add-int/lit8 v4, v4, 0x4

    aput v1, v11, v4

    add-int/lit8 v1, p2, 0x1

    move-object/from16 v4, p1

    move/from16 v3, p4

    move/from16 v9, v17

    goto :goto_1

    :cond_5
    move-object/from16 p1, v4

    add-int v1, v8, v2

    invoke-virtual {v0}, Lgj7;->n()I

    move-result v3

    iget-object v4, v0, Lgj7;->d:Ljava/util/ArrayList;

    invoke-static {v4, v8, v3}, Lph;->k(Ljava/util/ArrayList;II)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-ltz v4, :cond_6

    :goto_3
    iget-object v11, v0, Lgj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_6

    iget-object v11, v0, Lgj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lei;

    invoke-virtual {v0, v11}, Lgj7;->c(Lei;)I

    move-result v12

    if-lt v12, v8, :cond_6

    if-ge v12, v1, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lgj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sub-int v1, v5, v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v4, :cond_8

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lei;

    invoke-virtual {v0, v12}, Lgj7;->c(Lei;)I

    move-result v13

    add-int/2addr v13, v1

    iget v14, v0, Lgj7;->g:I

    if-lt v13, v14, :cond_7

    sub-int v14, v3, v13

    neg-int v14, v14

    iput v14, v12, Lei;->a:I

    goto :goto_5

    :cond_7
    iput v13, v12, Lei;->a:I

    :goto_5
    iget-object v14, v0, Lgj7;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v3}, Lph;->k(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v0, Lgj7;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v8, v2}, Lgj7;->B(II)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v0, Lgj7;->u:I

    invoke-virtual {v0, v6, v1, v5}, Lgj7;->l(III)V

    if-lez v10, :cond_9

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v7, v10, v8}, Lgj7;->C(III)V

    :cond_9
    :goto_6
    return-void

    :cond_a
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lem7;->z(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object/from16 p1, v4

    invoke-static {v3}, Lem7;->z(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object/from16 p1, v4

    const-string v0, "Cannot move a group while inserting"

    invoke-static {v0}, Lem7;->z(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "offset"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
