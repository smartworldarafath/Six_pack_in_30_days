.class public final Ltc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc1;

.field public b:Lf01;

.field public c:Z

.field public final d:Ltc;

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Lxc6;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lzc1;Lf01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc1;->a:Lzc1;

    iput-object p2, p0, Ltc1;->b:Lf01;

    new-instance p1, Ltc;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ltc;-><init>(I)V

    iput-object p1, p0, Ltc1;->d:Ltc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltc1;->e:Z

    new-instance p1, Lxc6;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lxc6;-><init>(I)V

    iput-object p1, p0, Ltc1;->h:Lxc6;

    const/4 p1, -0x1

    iput p1, p0, Ltc1;->i:I

    iput p1, p0, Ltc1;->j:I

    iput p1, p0, Ltc1;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ltc1;->c()V

    iget-object v0, p0, Ltc1;->h:Lxc6;

    iget-object v1, v0, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Ltc1;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltc1;->g:I

    return-void
.end method

.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltc1;->g:I

    const-string v3, ")."

    const-string v4, " object arguments ("

    const-string v5, ") and "

    const-string v6, " int arguments ("

    const-string v7, ". Not all arguments were provided. Missing "

    const-string v8, "Error while pushing "

    const-string v9, ", "

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v1, :cond_7

    iget-object v12, v0, Ltc1;->b:Lf01;

    iget-object v12, v12, Lf01;->l:Lgx5;

    sget-object v13, Ldx5;->c:Ldx5;

    iget v14, v13, Lfx5;->b:I

    invoke-virtual {v12, v13}, Lgx5;->X(Lfx5;)V

    invoke-static {v12, v11, v1}, Lg69;->O(Lgx5;II)V

    iget v1, v12, Lgx5;->r:I

    iget v15, v13, Lfx5;->a:I

    const/16 v16, 0x0

    invoke-static {v12, v15}, Lgx5;->Q(Lgx5;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v12, Lgx5;->s:I

    invoke-static {v12, v14}, Lgx5;->Q(Lgx5;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iput v11, v0, Ltc1;->g:I

    :goto_0
    move/from16 v18, v10

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v11

    move v2, v1

    :goto_1
    if-ge v1, v15, :cond_3

    shl-int v17, v10, v1

    move/from16 v18, v10

    iget v10, v12, Lgx5;->r:I

    and-int v10, v17, v10

    if-eqz v10, :cond_2

    if-lez v2, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v13, v1}, Ldx5;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v18

    goto :goto_1

    :cond_3
    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v11

    :goto_2
    if-ge v11, v14, :cond_6

    shl-int v15, v18, v11

    move/from16 v17, v14

    iget v14, v12, Lgx5;->s:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_5

    if-lez v2, :cond_4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v13, v11}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v17

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0, v5, v10, v4}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v3, v9}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v16

    :cond_7
    const/16 v16, 0x0

    goto :goto_0

    :goto_3
    iget-object v1, v0, Ltc1;->h:Lxc6;

    iget-object v2, v1, Lxc6;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lxc6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, v0, Ltc1;->b:Lf01;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v10, v2, [Ljava/lang/Object;

    move v12, v11

    :goto_4
    if-ge v12, v2, :cond_8

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lf01;->l:Lgx5;

    sget-object v2, Lgw5;->c:Lgw5;

    iget v12, v2, Lfx5;->b:I

    iget v13, v2, Lfx5;->a:I

    invoke-virtual {v0, v2}, Lgx5;->X(Lfx5;)V

    invoke-static {v0, v11, v10}, Lg69;->P(Lgx5;ILjava/lang/Object;)V

    iget v10, v0, Lgx5;->r:I

    invoke-static {v0, v13}, Lgx5;->Q(Lgx5;I)I

    move-result v14

    if-ne v10, v14, :cond_a

    iget v10, v0, Lgx5;->s:I

    invoke-static {v0, v12}, Lgx5;->Q(Lgx5;I)I

    move-result v14

    if-ne v10, v14, :cond_a

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v11

    move v14, v10

    :goto_6
    if-ge v10, v13, :cond_d

    shl-int v15, v18, v10

    iget v11, v0, Lgx5;->r:I

    and-int/2addr v11, v15

    if-eqz v11, :cond_c

    if-lez v14, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v2, v10}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_c
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v11, v12, :cond_10

    shl-int v15, v18, v11

    move/from16 v17, v12

    iget v12, v0, Lgx5;->s:I

    and-int/2addr v12, v15

    if-eqz v12, :cond_f

    if-lez v14, :cond_e

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v2, v11}, Lgw5;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v17

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v5, v13, v4}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v3, v9}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v16

    :cond_11
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ltc1;->l:I

    if-lez v1, :cond_f

    iget v2, v0, Ltc1;->i:I

    const-string v4, ")."

    const-string v5, " object arguments ("

    const-string v6, ") and "

    const-string v7, " int arguments ("

    const-string v8, ". Not all arguments were provided. Missing "

    const-string v9, "Error while pushing "

    const/4 v10, 0x1

    const-string v11, ", "

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-ltz v2, :cond_7

    invoke-virtual {v0}, Ltc1;->b()V

    iget-object v14, v0, Ltc1;->b:Lf01;

    iget-object v14, v14, Lf01;->l:Lgx5;

    sget-object v15, Ltw5;->c:Ltw5;

    const/16 v16, 0x0

    iget v3, v15, Lfx5;->b:I

    invoke-virtual {v14, v15}, Lgx5;->X(Lfx5;)V

    invoke-static {v14, v13, v2}, Lg69;->O(Lgx5;II)V

    invoke-static {v14, v10, v1}, Lg69;->O(Lgx5;II)V

    iget v1, v14, Lgx5;->r:I

    iget v2, v15, Lfx5;->a:I

    invoke-static {v14, v2}, Lgx5;->Q(Lgx5;I)I

    move-result v13

    if-ne v1, v13, :cond_0

    iget v1, v14, Lgx5;->s:I

    invoke-static {v14, v3}, Lgx5;->Q(Lgx5;I)I

    move-result v13

    if-ne v1, v13, :cond_0

    iput v12, v0, Ltc1;->i:I

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    shl-int v13, v10, v1

    move/from16 v18, v10

    iget v10, v14, Lgx5;->r:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_2

    if-lez v12, :cond_1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v15, v1}, Ltw5;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v18

    goto :goto_1

    :cond_3
    move/from16 v18, v10

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_6

    shl-int v10, v18, v13

    move/from16 v19, v3

    iget v3, v14, Lgx5;->s:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_5

    if-lez v12, :cond_4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v15, v13}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v19

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v6, v2, v5}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v4, v3}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v16

    :cond_7
    move/from16 v18, v10

    const/16 v16, 0x0

    iget v2, v0, Ltc1;->k:I

    iget v3, v0, Ltc1;->j:I

    invoke-virtual {v0}, Ltc1;->b()V

    iget-object v10, v0, Ltc1;->b:Lf01;

    iget-object v10, v10, Lf01;->l:Lgx5;

    sget-object v13, Lqw5;->c:Lqw5;

    iget v14, v13, Lfx5;->b:I

    invoke-virtual {v10, v13}, Lgx5;->X(Lfx5;)V

    move/from16 v15, v18

    invoke-static {v10, v15, v2}, Lg69;->O(Lgx5;II)V

    const/4 v2, 0x0

    invoke-static {v10, v2, v3}, Lg69;->O(Lgx5;II)V

    const/4 v2, 0x2

    invoke-static {v10, v2, v1}, Lg69;->O(Lgx5;II)V

    iget v1, v10, Lgx5;->r:I

    iget v2, v13, Lfx5;->a:I

    invoke-static {v10, v2}, Lgx5;->Q(Lgx5;I)I

    move-result v3

    if-ne v1, v3, :cond_8

    iget v1, v10, Lgx5;->s:I

    invoke-static {v10, v14}, Lgx5;->Q(Lgx5;I)I

    move-result v3

    if-ne v1, v3, :cond_8

    iput v12, v0, Ltc1;->j:I

    iput v12, v0, Ltc1;->k:I

    goto/16 :goto_0

    :goto_3
    iput v1, v0, Ltc1;->l:I

    return-void

    :cond_8
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v12, v3

    :goto_4
    if-ge v3, v2, :cond_b

    const/16 v18, 0x1

    shl-int v15, v18, v3

    iget v1, v10, Lgx5;->r:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_a

    if-lez v12, :cond_9

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v13, v3}, Lqw5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v14, :cond_e

    const/16 v18, 0x1

    shl-int v15, v18, v2

    move/from16 v17, v14

    iget v14, v10, Lgx5;->s:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_d

    if-lez v12, :cond_c

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v13, v2}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v17

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v6, v3, v5}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v4, v2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v16

    :cond_f
    return-void
.end method

.method public final d(Z)V
    .locals 11

    iget-object v0, p0, Ltc1;->a:Lzc1;

    iget-object v0, v0, Lzc1;->F:Lcj7;

    if-eqz p1, :cond_0

    iget p1, v0, Lcj7;->i:I

    goto :goto_0

    :cond_0
    iget p1, v0, Lcj7;->g:I

    :goto_0
    iget v0, p0, Ltc1;->f:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    if-lez v0, :cond_8

    iget-object v2, p0, Ltc1;->b:Lf01;

    iget-object v2, v2, Lf01;->l:Lgx5;

    sget-object v3, Ldw5;->c:Ldw5;

    iget v4, v3, Lfx5;->b:I

    invoke-virtual {v2, v3}, Lgx5;->X(Lfx5;)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v0}, Lg69;->O(Lgx5;II)V

    iget v0, v2, Lgx5;->r:I

    iget v6, v3, Lfx5;->a:I

    invoke-static {v2, v6}, Lgx5;->Q(Lgx5;I)I

    move-result v7

    if-ne v0, v7, :cond_1

    iget v0, v2, Lgx5;->s:I

    invoke-static {v2, v4}, Lgx5;->Q(Lgx5;I)I

    move-result v7

    if-ne v0, v7, :cond_1

    iput p1, p0, Ltc1;->f:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p1, v5

    move v0, p1

    :goto_1
    const/4 v7, 0x1

    const-string v8, ", "

    if-ge p1, v6, :cond_4

    shl-int/2addr v7, p1

    iget v9, v2, Lgx5;->r:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    if-lez v0, :cond_2

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, p1}, Ldw5;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v5

    :goto_2
    if-ge v5, v4, :cond_7

    shl-int v9, v7, v5

    iget v10, v2, Lgx5;->s:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_6

    if-lez v0, :cond_5

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v5}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and "

    const-string v3, " object arguments ("

    invoke-static {v2, p0, v0, v6, v3}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, ")."

    invoke-static {p1, p0, v2}, Lq08;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v1

    :cond_8
    return-void

    :cond_9
    const-string p0, "Tried to seek backward"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Ltc1;->i:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Ltc1;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Ltc1;->l:I

    return-void

    :cond_1
    invoke-virtual {p0}, Ltc1;->c()V

    iput p1, p0, Ltc1;->i:I

    iput p2, p0, Ltc1;->l:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid remove index "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method
