.class public final Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj2;
.implements Lhj2;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public d:J

.field public final e:[Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls67;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr3;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lfr3;->b:Z

    iput-boolean p3, p0, Lfr3;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lfr3;->e:[Z

    new-instance p1, Lan5;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lfr3;->k:Ljava/lang/Object;

    new-instance p1, Lan5;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lfr3;->l:Ljava/lang/Object;

    new-instance p1, Lan5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lfr3;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfr3;->h:J

    new-instance p1, Lnm8;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0}, Lnm8;-><init>(IZ)V

    iput-object p1, p0, Lfr3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt67;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfr3;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfr3;->j:Ljava/lang/Object;

    .line 60
    iput-boolean p2, p0, Lfr3;->b:Z

    .line 61
    iput-boolean p3, p0, Lfr3;->c:Z

    const/4 p1, 0x3

    .line 62
    new-array p1, p1, [Z

    iput-object p1, p0, Lfr3;->e:[Z

    .line 63
    new-instance p1, Lan5;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lfr3;->k:Ljava/lang/Object;

    .line 64
    new-instance p1, Lan5;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lfr3;->l:Ljava/lang/Object;

    .line 65
    new-instance p1, Lan5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lfr3;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    iput-wide p1, p0, Lfr3;->h:J

    .line 67
    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lfr3;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lfr3;->a:I

    iget-object v1, p0, Lfr3;->m:Ljava/lang/Object;

    iget-object v2, p0, Lfr3;->l:Ljava/lang/Object;

    iget-object v3, p0, Lfr3;->k:Ljava/lang/Object;

    iget-object v4, p0, Lfr3;->e:[Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iput-wide v8, p0, Lfr3;->d:J

    iput-boolean v7, p0, Lfr3;->i:Z

    iput-wide v5, p0, Lfr3;->h:J

    invoke-static {v4}, Lfn0;->r([Z)V

    check-cast v3, Lan5;

    invoke-virtual {v3}, Lan5;->d()V

    check-cast v2, Lan5;

    invoke-virtual {v2}, Lan5;->d()V

    check-cast v1, Lan5;

    invoke-virtual {v1}, Lan5;->d()V

    iget-object p0, p0, Lfr3;->o:Ljava/lang/Object;

    check-cast p0, Ler3;

    if-eqz p0, :cond_0

    iput-boolean v7, p0, Ler3;->k:Z

    iput-boolean v7, p0, Ler3;->o:Z

    iget-object p0, p0, Ler3;->n:Lcr3;

    iput-boolean v7, p0, Lcr3;->b:Z

    iput-boolean v7, p0, Lcr3;->a:Z

    :cond_0
    return-void

    :pswitch_0
    iput-wide v8, p0, Lfr3;->d:J

    iput-boolean v7, p0, Lfr3;->i:Z

    iput-wide v5, p0, Lfr3;->h:J

    invoke-static {v4}, Lkl;->j([Z)V

    check-cast v3, Lan5;

    invoke-virtual {v3}, Lan5;->d()V

    check-cast v2, Lan5;

    invoke-virtual {v2}, Lan5;->d()V

    check-cast v1, Lan5;

    invoke-virtual {v1}, Lan5;->d()V

    iget-object p0, p0, Lfr3;->o:Ljava/lang/Object;

    check-cast p0, Ldr3;

    if-eqz p0, :cond_1

    iput-boolean v7, p0, Ldr3;->k:Z

    iput-boolean v7, p0, Ldr3;->o:Z

    iget-object p0, p0, Ldr3;->n:Lcr3;

    iput-boolean v7, p0, Lcr3;->b:Z

    iput-boolean v7, p0, Lcr3;->a:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ls26;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfr3;->l:Ljava/lang/Object;

    check-cast v2, Lan5;

    iget-object v3, v0, Lfr3;->k:Ljava/lang/Object;

    check-cast v3, Lan5;

    iget-object v4, v0, Lfr3;->m:Ljava/lang/Object;

    check-cast v4, Lan5;

    iget-object v5, v0, Lfr3;->n:Ljava/lang/Object;

    check-cast v5, Ly98;

    invoke-static {v5}, Leab;->D(Ljava/lang/Object;)V

    sget v5, Lnl8;->a:I

    iget v5, v1, Ls26;->b:I

    iget v6, v1, Ls26;->c:I

    iget-object v7, v1, Ls26;->a:[B

    iget-wide v8, v0, Lfr3;->d:J

    invoke-virtual {v1}, Ls26;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lfr3;->d:J

    iget-object v8, v0, Lfr3;->n:Ljava/lang/Object;

    check-cast v8, Ly98;

    invoke-virtual {v1}, Ls26;->a()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v8, v1, v9, v10}, Ly98;->b(Ls26;II)V

    :goto_0
    iget-object v1, v0, Lfr3;->e:[Z

    invoke-static {v7, v5, v6, v1}, Lfn0;->D([BII[Z)I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {v0, v5, v6, v7}, Lfr3;->i(II[B)V

    return-void

    :cond_0
    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v7, v8

    and-int/lit8 v9, v9, 0x1f

    sub-int v11, v1, v5

    if-lez v11, :cond_1

    invoke-virtual {v0, v5, v1, v7}, Lfr3;->i(II[B)V

    :cond_1
    sub-int v1, v6, v1

    iget-wide v12, v0, Lfr3;->d:J

    int-to-long v14, v1

    sub-long/2addr v12, v14

    if-gez v11, :cond_2

    neg-int v5, v11

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    iget-wide v14, v0, Lfr3;->h:J

    iget-object v11, v0, Lfr3;->p:Ljava/lang/Object;

    check-cast v11, Ls26;

    iget-boolean v10, v0, Lfr3;->g:Z

    move/from16 p1, v1

    if-eqz v10, :cond_4

    iget-object v10, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v10, Ler3;

    iget-boolean v10, v10, Ler3;->c:Z

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v22, v9

    move-wide/from16 v20, v12

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Lan5;->b(I)Z

    invoke-virtual {v2, v5}, Lan5;->b(I)Z

    iget-boolean v10, v0, Lfr3;->g:Z

    iget-boolean v1, v3, Lan5;->d:Z

    move/from16 v16, v1

    if-nez v10, :cond_5

    if-eqz v16, :cond_3

    iget-boolean v10, v2, Lan5;->d:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, Lan5;->e:Ljava/lang/Object;

    check-cast v1, [B

    move/from16 v17, v6

    iget v6, v3, Lan5;->f:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lan5;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v6, v2, Lan5;->f:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lan5;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v6, v3, Lan5;->f:I

    move-object/from16 v18, v7

    const/4 v7, 0x3

    invoke-static {v7, v6, v1}, Lfn0;->U(II[B)Lgn5;

    move-result-object v1

    iget-object v6, v2, Lan5;->e:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, v2, Lan5;->f:I

    move/from16 v19, v8

    new-instance v8, Lly0;

    move-wide/from16 v20, v12

    const/4 v12, 0x5

    const/4 v13, 0x4

    invoke-direct {v8, v13, v6, v7, v12}, Lly0;-><init>(I[BII)V

    invoke-virtual {v8}, Lly0;->m()I

    move-result v6

    invoke-virtual {v8}, Lly0;->m()I

    move-result v7

    invoke-virtual {v8}, Lly0;->s()V

    invoke-virtual {v8}, Lly0;->h()Z

    move-result v8

    new-instance v12, Len5;

    invoke-direct {v12, v6, v7, v8}, Len5;-><init>(IIZ)V

    iget v7, v1, Lgn5;->a:I

    iget v8, v1, Lgn5;->b:I

    iget v13, v1, Lgn5;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v8, v13}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "avc1.%02X%02X%02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfr3;->n:Ljava/lang/Object;

    check-cast v8, Ly98;

    new-instance v13, La93;

    invoke-direct {v13}, La93;-><init>()V

    move/from16 v22, v9

    iget-object v9, v0, Lfr3;->f:Ljava/lang/String;

    iput-object v9, v13, La93;->a:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-static {v9}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, La93;->l:Ljava/lang/String;

    iput-object v7, v13, La93;->i:Ljava/lang/String;

    iget v7, v1, Lgn5;->e:I

    iput v7, v13, La93;->r:I

    iget v7, v1, Lgn5;->f:I

    iput v7, v13, La93;->s:I

    iget v7, v1, Lgn5;->p:I

    iget v9, v1, Lgn5;->q:I

    move/from16 v24, v7

    iget v7, v1, Lgn5;->r:I

    move/from16 v26, v7

    iget v7, v1, Lgn5;->h:I

    add-int/lit8 v27, v7, 0x8

    iget v7, v1, Lgn5;->i:I

    add-int/lit8 v28, v7, 0x8

    new-instance v23, Lq71;

    const/16 v29, 0x0

    move/from16 v25, v9

    invoke-direct/range {v23 .. v29}, Lq71;-><init>(IIIII[B)V

    move-object/from16 v7, v23

    iput-object v7, v13, La93;->y:Lq71;

    iget v7, v1, Lgn5;->g:F

    iput v7, v13, La93;->v:F

    iput-object v10, v13, La93;->o:Ljava/util/List;

    iget v7, v1, Lgn5;->s:I

    iput v7, v13, La93;->n:I

    invoke-static {v13, v8}, Lgn8;->n(La93;Ly98;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lfr3;->g:Z

    iget-object v7, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v7, Ler3;

    iget-object v7, v7, Ler3;->d:Landroid/util/SparseArray;

    iget v8, v1, Lgn5;->d:I

    invoke-virtual {v7, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v1, Ler3;

    iget-object v1, v1, Ler3;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lan5;->d()V

    invoke-virtual {v2}, Lan5;->d()V

    goto :goto_3

    :cond_5
    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v22, v9

    move-wide/from16 v20, v12

    if-eqz v16, :cond_6

    iget-object v1, v3, Lan5;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v6, v3, Lan5;->f:I

    const/4 v7, 0x3

    invoke-static {v7, v6, v1}, Lfn0;->U(II[B)Lgn5;

    move-result-object v1

    iget-object v6, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v6, Ler3;

    iget-object v6, v6, Ler3;->d:Landroid/util/SparseArray;

    iget v7, v1, Lgn5;->d:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lan5;->d()V

    goto :goto_3

    :cond_6
    iget-boolean v1, v2, Lan5;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lan5;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v6, v2, Lan5;->f:I

    new-instance v7, Lly0;

    const/4 v12, 0x5

    const/4 v13, 0x4

    invoke-direct {v7, v13, v1, v6, v12}, Lly0;-><init>(I[BII)V

    invoke-virtual {v7}, Lly0;->m()I

    move-result v1

    invoke-virtual {v7}, Lly0;->m()I

    move-result v6

    invoke-virtual {v7}, Lly0;->s()V

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v7

    new-instance v8, Len5;

    invoke-direct {v8, v1, v6, v7}, Len5;-><init>(IIZ)V

    iget-object v6, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v6, Ler3;

    iget-object v6, v6, Ler3;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lan5;->d()V

    :cond_7
    :goto_3
    invoke-virtual {v4, v5}, Lan5;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Lan5;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v5, v4, Lan5;->f:I

    invoke-static {v5, v1}, Lfn0;->j0(I[B)I

    move-result v1

    iget-object v5, v4, Lan5;->e:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v11, v1, v5}, Ls26;->D(I[B)V

    const/4 v13, 0x4

    invoke-virtual {v11, v13}, Ls26;->F(I)V

    iget-object v1, v0, Lfr3;->j:Ljava/lang/Object;

    check-cast v1, Lt67;

    iget-object v1, v1, Lt67;->c:[Ly98;

    invoke-static {v14, v15, v11, v1}, Le7b;->r(JLs26;[Ly98;)V

    :cond_8
    iget-object v1, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v1, Ler3;

    iget-boolean v5, v0, Lfr3;->g:Z

    iget v6, v1, Ler3;->i:I

    const/16 v7, 0x9

    if-eq v6, v7, :cond_10

    iget-boolean v6, v1, Ler3;->c:Z

    if-eqz v6, :cond_f

    iget-object v6, v1, Ler3;->n:Lcr3;

    iget-object v7, v1, Ler3;->m:Lcr3;

    iget-boolean v8, v6, Lcr3;->a:Z

    if-nez v8, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v8, v7, Lcr3;->a:Z

    if-nez v8, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v8, v6, Lcr3;->p:Ljava/lang/Object;

    check-cast v8, Lgn5;

    invoke-static {v8}, Leab;->D(Ljava/lang/Object;)V

    iget-object v9, v7, Lcr3;->p:Ljava/lang/Object;

    check-cast v9, Lgn5;

    invoke-static {v9}, Leab;->D(Ljava/lang/Object;)V

    iget v9, v9, Lgn5;->m:I

    iget v10, v6, Lcr3;->e:I

    iget v11, v7, Lcr3;->e:I

    if-ne v10, v11, :cond_10

    iget v10, v6, Lcr3;->f:I

    iget v11, v7, Lcr3;->f:I

    if-ne v10, v11, :cond_10

    iget-boolean v10, v6, Lcr3;->g:Z

    iget-boolean v11, v7, Lcr3;->g:Z

    if-ne v10, v11, :cond_10

    iget-boolean v10, v6, Lcr3;->h:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v7, Lcr3;->h:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v6, Lcr3;->i:Z

    iget-boolean v11, v7, Lcr3;->i:Z

    if-ne v10, v11, :cond_10

    :cond_b
    iget v10, v6, Lcr3;->c:I

    iget v11, v7, Lcr3;->c:I

    if-eq v10, v11, :cond_c

    if-eqz v10, :cond_10

    if-eqz v11, :cond_10

    :cond_c
    iget v8, v8, Lgn5;->m:I

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    iget v10, v6, Lcr3;->l:I

    iget v11, v7, Lcr3;->l:I

    if-ne v10, v11, :cond_10

    iget v10, v6, Lcr3;->m:I

    iget v11, v7, Lcr3;->m:I

    if-ne v10, v11, :cond_10

    :cond_d
    const/4 v10, 0x1

    if-ne v8, v10, :cond_e

    if-ne v9, v10, :cond_e

    iget v8, v6, Lcr3;->n:I

    iget v9, v7, Lcr3;->n:I

    if-ne v8, v9, :cond_10

    iget v8, v6, Lcr3;->o:I

    iget v9, v7, Lcr3;->o:I

    if-ne v8, v9, :cond_10

    :cond_e
    iget-boolean v8, v6, Lcr3;->j:Z

    iget-boolean v9, v7, Lcr3;->j:Z

    if-ne v8, v9, :cond_10

    if-eqz v8, :cond_f

    iget v6, v6, Lcr3;->k:I

    iget v7, v7, Lcr3;->k:I

    if-eq v6, v7, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    :goto_5
    if-eqz v5, :cond_12

    iget-boolean v5, v1, Ler3;->o:Z

    if-eqz v5, :cond_12

    iget-wide v5, v1, Ler3;->j:J

    sub-long v12, v20, v5

    long-to-int v7, v12

    add-int v13, p1, v7

    iget-wide v9, v1, Ler3;->q:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v7

    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    iget-boolean v11, v1, Ler3;->r:Z

    iget-wide v7, v1, Ler3;->p:J

    sub-long/2addr v5, v7

    long-to-int v12, v5

    iget-object v8, v1, Ler3;->a:Ly98;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ly98;->a(JIIILw98;)V

    :cond_12
    :goto_6
    iget-wide v5, v1, Ler3;->j:J

    iput-wide v5, v1, Ler3;->p:J

    iget-wide v5, v1, Ler3;->l:J

    iput-wide v5, v1, Ler3;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v1, Ler3;->r:Z

    const/4 v7, 0x1

    iput-boolean v7, v1, Ler3;->o:Z

    :goto_7
    invoke-virtual {v1}, Ler3;->a()V

    iget-boolean v1, v1, Ler3;->r:Z

    if-eqz v1, :cond_13

    iput-boolean v5, v0, Lfr3;->i:Z

    :cond_13
    iget-wide v5, v0, Lfr3;->h:J

    iget-boolean v1, v0, Lfr3;->g:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v1, Ler3;

    iget-boolean v1, v1, Ler3;->c:Z

    if-eqz v1, :cond_15

    :cond_14
    move/from16 v1, v22

    goto :goto_8

    :cond_15
    move/from16 v1, v22

    goto :goto_9

    :goto_8
    invoke-virtual {v3, v1}, Lan5;->e(I)V

    invoke-virtual {v2, v1}, Lan5;->e(I)V

    :goto_9
    invoke-virtual {v4, v1}, Lan5;->e(I)V

    iget-object v7, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v7, Ler3;

    iget-boolean v8, v0, Lfr3;->i:Z

    iput v1, v7, Ler3;->i:I

    iput-wide v5, v7, Ler3;->l:J

    move-wide/from16 v12, v20

    iput-wide v12, v7, Ler3;->j:J

    iput-boolean v8, v7, Ler3;->s:Z

    iget-boolean v5, v7, Ler3;->b:Z

    const/4 v10, 0x1

    if-eqz v5, :cond_16

    if-eq v1, v10, :cond_18

    :cond_16
    iget-boolean v5, v7, Ler3;->c:Z

    if-eqz v5, :cond_17

    const/4 v12, 0x5

    if-eq v1, v12, :cond_18

    if-eq v1, v10, :cond_18

    const/4 v5, 0x2

    if-ne v1, v5, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    iget-object v1, v7, Ler3;->m:Lcr3;

    iget-object v5, v7, Ler3;->n:Lcr3;

    iput-object v5, v7, Ler3;->m:Lcr3;

    iput-object v1, v7, Ler3;->n:Lcr3;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcr3;->b:Z

    iput-boolean v5, v1, Lcr3;->a:Z

    iput v5, v7, Ler3;->h:I

    const/4 v10, 0x1

    iput-boolean v10, v7, Ler3;->k:Z

    :goto_b
    move v10, v5

    move/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v5, v19

    goto/16 :goto_0
.end method

.method public c(Z)V
    .locals 10

    iget-object v0, p0, Lfr3;->n:Ljava/lang/Object;

    check-cast v0, Ly98;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    sget v0, Lnl8;->a:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfr3;->o:Ljava/lang/Object;

    check-cast p1, Ler3;

    iget-wide v0, p0, Lfr3;->d:J

    invoke-virtual {p1}, Ler3;->a()V

    iput-wide v0, p1, Ler3;->j:J

    iget-wide v3, p1, Ler3;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    const/4 v7, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, p1, Ler3;->r:Z

    iget-wide v8, p1, Ler3;->p:J

    sub-long/2addr v0, v8

    long-to-int v6, v0

    iget-object v2, p1, Ler3;->a:Ly98;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Ly98;->a(JIIILw98;)V

    :goto_0
    iput-boolean v7, p1, Ler3;->o:Z

    :cond_1
    return-void
.end method

.method public d(Lnm8;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfr3;->l:Ljava/lang/Object;

    check-cast v2, Lan5;

    iget-object v3, v0, Lfr3;->k:Ljava/lang/Object;

    check-cast v3, Lan5;

    iget-object v4, v0, Lfr3;->m:Ljava/lang/Object;

    check-cast v4, Lan5;

    iget-object v5, v0, Lfr3;->n:Ljava/lang/Object;

    check-cast v5, Lx98;

    invoke-static {v5}, Le7b;->o(Ljava/lang/Object;)V

    sget v5, Lml8;->a:I

    iget v5, v1, Lnm8;->b:I

    iget v6, v1, Lnm8;->c:I

    iget-object v7, v1, Lnm8;->a:[B

    iget-wide v8, v0, Lfr3;->d:J

    invoke-virtual {v1}, Lnm8;->c()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lfr3;->d:J

    iget-object v8, v0, Lfr3;->n:Ljava/lang/Object;

    check-cast v8, Lx98;

    invoke-virtual {v1}, Lnm8;->c()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lx98;->c(ILnm8;)V

    :goto_0
    iget-object v1, v0, Lfr3;->e:[Z

    invoke-static {v7, v5, v6, v1}, Lkl;->r([BII[Z)I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {v0, v5, v6, v7}, Lfr3;->i(II[B)V

    return-void

    :cond_0
    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v7, v8

    and-int/lit8 v9, v9, 0x1f

    sub-int v10, v1, v5

    if-lez v10, :cond_1

    invoke-virtual {v0, v5, v1, v7}, Lfr3;->i(II[B)V

    :cond_1
    sub-int v1, v6, v1

    iget-wide v11, v0, Lfr3;->d:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-wide v13, v0, Lfr3;->h:J

    iget-object v15, v0, Lfr3;->p:Ljava/lang/Object;

    check-cast v15, Lnm8;

    iget-boolean v5, v0, Lfr3;->g:Z

    move/from16 v16, v1

    if-eqz v5, :cond_4

    iget-object v5, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v5, Ldr3;

    iget-boolean v5, v5, Ldr3;->c:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move-wide/from16 v21, v11

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3, v10}, Lan5;->b(I)Z

    invoke-virtual {v2, v10}, Lan5;->b(I)Z

    iget-boolean v5, v0, Lfr3;->g:Z

    iget-boolean v1, v3, Lan5;->d:Z

    move/from16 v17, v1

    if-nez v5, :cond_5

    if-eqz v17, :cond_3

    iget-boolean v5, v2, Lan5;->d:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, Lan5;->e:Ljava/lang/Object;

    check-cast v1, [B

    move/from16 v18, v6

    iget v6, v3, Lan5;->f:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lan5;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v6, v2, Lan5;->f:I

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lan5;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v6, v3, Lan5;->f:I

    move-object/from16 v19, v7

    const/4 v7, 0x3

    invoke-static {v7, v6, v1}, Lkl;->J(II[B)Lfn5;

    move-result-object v1

    iget-object v6, v2, Lan5;->e:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, v2, Lan5;->f:I

    move/from16 v20, v8

    new-instance v8, Lly0;

    move-wide/from16 v21, v11

    const/4 v11, 0x4

    invoke-direct {v8, v11, v6, v7, v11}, Lly0;-><init>(I[BII)V

    invoke-virtual {v8}, Lly0;->m()I

    move-result v6

    invoke-virtual {v8}, Lly0;->m()I

    move-result v7

    invoke-virtual {v8}, Lly0;->s()V

    invoke-virtual {v8}, Lly0;->h()Z

    move-result v8

    new-instance v11, Ldn5;

    invoke-direct {v11, v6, v7, v8}, Ldn5;-><init>(IIZ)V

    iget v7, v1, Lfn5;->a:I

    iget v8, v1, Lfn5;->b:I

    iget v12, v1, Lfn5;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v7, v8, v12}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "avc1.%02X%02X%02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfr3;->n:Ljava/lang/Object;

    check-cast v8, Lx98;

    new-instance v12, Lz83;

    invoke-direct {v12}, Lz83;-><init>()V

    move/from16 v23, v9

    iget-object v9, v0, Lfr3;->f:Ljava/lang/String;

    iput-object v9, v12, Lz83;->a:Ljava/lang/String;

    const-string v9, "video/avc"

    iput-object v9, v12, Lz83;->k:Ljava/lang/String;

    iput-object v7, v12, Lz83;->h:Ljava/lang/String;

    iget v7, v1, Lfn5;->e:I

    iput v7, v12, Lz83;->p:I

    iget v7, v1, Lfn5;->f:I

    iput v7, v12, Lz83;->q:I

    iget v7, v1, Lfn5;->g:F

    iput v7, v12, Lz83;->t:F

    iput-object v5, v12, Lz83;->m:Ljava/util/List;

    new-instance v5, Lb93;

    invoke-direct {v5, v12}, Lb93;-><init>(Lz83;)V

    invoke-interface {v8, v5}, Lx98;->d(Lb93;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lfr3;->g:Z

    iget-object v5, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v5, Ldr3;

    iget-object v5, v5, Ldr3;->d:Landroid/util/SparseArray;

    iget v7, v1, Lfn5;->d:I

    invoke-virtual {v5, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v1, Ldr3;

    iget-object v1, v1, Ldr3;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lan5;->d()V

    invoke-virtual {v2}, Lan5;->d()V

    goto :goto_3

    :cond_5
    move/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move-wide/from16 v21, v11

    if-eqz v17, :cond_6

    iget-object v1, v3, Lan5;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v5, v3, Lan5;->f:I

    const/4 v7, 0x3

    invoke-static {v7, v5, v1}, Lkl;->J(II[B)Lfn5;

    move-result-object v1

    iget-object v5, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v5, Ldr3;

    iget-object v5, v5, Ldr3;->d:Landroid/util/SparseArray;

    iget v6, v1, Lfn5;->d:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lan5;->d()V

    goto :goto_3

    :cond_6
    iget-boolean v1, v2, Lan5;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lan5;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v5, v2, Lan5;->f:I

    new-instance v6, Lly0;

    const/4 v11, 0x4

    invoke-direct {v6, v11, v1, v5, v11}, Lly0;-><init>(I[BII)V

    invoke-virtual {v6}, Lly0;->m()I

    move-result v1

    invoke-virtual {v6}, Lly0;->m()I

    move-result v5

    invoke-virtual {v6}, Lly0;->s()V

    invoke-virtual {v6}, Lly0;->h()Z

    move-result v6

    new-instance v7, Ldn5;

    invoke-direct {v7, v1, v5, v6}, Ldn5;-><init>(IIZ)V

    iget-object v5, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v5, Ldr3;

    iget-object v5, v5, Ldr3;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lan5;->d()V

    :cond_7
    :goto_3
    invoke-virtual {v4, v10}, Lan5;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Lan5;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v5, v4, Lan5;->f:I

    invoke-static {v5, v1}, Lkl;->V(I[B)I

    move-result v1

    iget-object v5, v4, Lan5;->e:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v15, v1, v5}, Lnm8;->C(I[B)V

    const/4 v11, 0x4

    invoke-virtual {v15, v11}, Lnm8;->E(I)V

    iget-object v1, v0, Lfr3;->j:Ljava/lang/Object;

    check-cast v1, Ls67;

    iget-object v1, v1, Ls67;->c:[Lx98;

    invoke-static {v13, v14, v15, v1}, Lg63;->q(JLnm8;[Lx98;)V

    :cond_8
    iget-object v1, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v1, Ldr3;

    iget-boolean v5, v0, Lfr3;->g:Z

    iget-boolean v6, v0, Lfr3;->i:Z

    iget v7, v1, Ldr3;->i:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_10

    iget-boolean v7, v1, Ldr3;->c:Z

    if-eqz v7, :cond_f

    iget-object v7, v1, Ldr3;->n:Lcr3;

    iget-object v8, v1, Ldr3;->m:Lcr3;

    iget-boolean v9, v7, Lcr3;->a:Z

    if-nez v9, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v9, v8, Lcr3;->a:Z

    if-nez v9, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v9, v7, Lcr3;->p:Ljava/lang/Object;

    check-cast v9, Lfn5;

    invoke-static {v9}, Le7b;->o(Ljava/lang/Object;)V

    iget-object v10, v8, Lcr3;->p:Ljava/lang/Object;

    check-cast v10, Lfn5;

    invoke-static {v10}, Le7b;->o(Ljava/lang/Object;)V

    iget v10, v10, Lfn5;->k:I

    iget v11, v7, Lcr3;->e:I

    iget v12, v8, Lcr3;->e:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Lcr3;->f:I

    iget v12, v8, Lcr3;->f:I

    if-ne v11, v12, :cond_10

    iget-boolean v11, v7, Lcr3;->g:Z

    iget-boolean v12, v8, Lcr3;->g:Z

    if-ne v11, v12, :cond_10

    iget-boolean v11, v7, Lcr3;->h:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v8, Lcr3;->h:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v7, Lcr3;->i:Z

    iget-boolean v12, v8, Lcr3;->i:Z

    if-ne v11, v12, :cond_10

    :cond_b
    iget v11, v7, Lcr3;->c:I

    iget v12, v8, Lcr3;->c:I

    if-eq v11, v12, :cond_c

    if-eqz v11, :cond_10

    if-eqz v12, :cond_10

    :cond_c
    iget v9, v9, Lfn5;->k:I

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    iget v11, v7, Lcr3;->l:I

    iget v12, v8, Lcr3;->l:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Lcr3;->m:I

    iget v12, v8, Lcr3;->m:I

    if-ne v11, v12, :cond_10

    :cond_d
    const/4 v11, 0x1

    if-ne v9, v11, :cond_e

    if-ne v10, v11, :cond_e

    iget v9, v7, Lcr3;->n:I

    iget v10, v8, Lcr3;->n:I

    if-ne v9, v10, :cond_10

    iget v9, v7, Lcr3;->o:I

    iget v10, v8, Lcr3;->o:I

    if-ne v9, v10, :cond_10

    :cond_e
    iget-boolean v9, v7, Lcr3;->j:Z

    iget-boolean v10, v8, Lcr3;->j:Z

    if-ne v9, v10, :cond_10

    if-eqz v9, :cond_f

    iget v7, v7, Lcr3;->k:I

    iget v8, v8, Lcr3;->k:I

    if-eq v7, v8, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move/from16 v16, v6

    goto :goto_8

    :cond_10
    :goto_5
    if-eqz v5, :cond_12

    iget-boolean v5, v1, Ldr3;->o:Z

    if-eqz v5, :cond_12

    iget-wide v7, v1, Ldr3;->j:J

    sub-long v11, v21, v7

    long-to-int v5, v11

    add-int v14, v16, v5

    iget-wide v10, v1, Ldr3;->q:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v10, v12

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    iget-boolean v12, v1, Ldr3;->r:Z

    move/from16 v16, v6

    iget-wide v5, v1, Ldr3;->p:J

    sub-long/2addr v7, v5

    long-to-int v13, v7

    iget-object v9, v1, Ldr3;->a:Lx98;

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lx98;->b(JIIILv98;)V

    goto :goto_7

    :cond_12
    :goto_6
    move/from16 v16, v6

    :goto_7
    iget-wide v5, v1, Ldr3;->j:J

    iput-wide v5, v1, Ldr3;->p:J

    iget-wide v5, v1, Ldr3;->l:J

    iput-wide v5, v1, Ldr3;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v1, Ldr3;->r:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Ldr3;->o:Z

    :goto_8
    iget-boolean v5, v1, Ldr3;->b:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_15

    iget-object v5, v1, Ldr3;->n:Lcr3;

    iget-boolean v7, v5, Lcr3;->b:Z

    if-eqz v7, :cond_14

    iget v5, v5, Lcr3;->d:I

    const/4 v7, 0x7

    if-eq v5, v7, :cond_13

    if-ne v5, v6, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    move/from16 v16, v5

    :cond_15
    iget-boolean v5, v1, Ldr3;->r:Z

    iget v7, v1, Ldr3;->i:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_17

    if-eqz v16, :cond_16

    const/4 v11, 0x1

    if-ne v7, v11, :cond_16

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v7, 0x1

    :goto_b
    or-int/2addr v5, v7

    iput-boolean v5, v1, Ldr3;->r:Z

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    iput-boolean v5, v0, Lfr3;->i:Z

    :cond_18
    iget-wide v9, v0, Lfr3;->h:J

    iget-boolean v1, v0, Lfr3;->g:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v1, Ldr3;

    iget-boolean v1, v1, Ldr3;->c:Z

    if-eqz v1, :cond_1a

    :cond_19
    move/from16 v1, v23

    goto :goto_c

    :cond_1a
    move/from16 v1, v23

    goto :goto_d

    :goto_c
    invoke-virtual {v3, v1}, Lan5;->e(I)V

    invoke-virtual {v2, v1}, Lan5;->e(I)V

    :goto_d
    invoke-virtual {v4, v1}, Lan5;->e(I)V

    iget-object v5, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v5, Ldr3;

    iput v1, v5, Ldr3;->i:I

    iput-wide v9, v5, Ldr3;->l:J

    move-wide/from16 v11, v21

    iput-wide v11, v5, Ldr3;->j:J

    iget-boolean v7, v5, Ldr3;->b:Z

    const/4 v11, 0x1

    if-eqz v7, :cond_1b

    if-eq v1, v11, :cond_1c

    :cond_1b
    iget-boolean v7, v5, Ldr3;->c:Z

    if-eqz v7, :cond_1d

    if-eq v1, v8, :cond_1c

    if-eq v1, v11, :cond_1c

    if-ne v1, v6, :cond_1d

    :cond_1c
    iget-object v1, v5, Ldr3;->m:Lcr3;

    iget-object v6, v5, Ldr3;->n:Lcr3;

    iput-object v6, v5, Ldr3;->m:Lcr3;

    iput-object v1, v5, Ldr3;->n:Lcr3;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcr3;->b:Z

    iput-boolean v6, v1, Lcr3;->a:Z

    iput v6, v5, Ldr3;->h:I

    const/4 v11, 0x1

    iput-boolean v11, v5, Ldr3;->k:Z

    :cond_1d
    move/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v5, v20

    goto/16 :goto_0
.end method

.method public final e(IJ)V
    .locals 2

    iget v0, p0, Lfr3;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p2, p0, Lfr3;->h:J

    iget-boolean p2, p0, Lfr3;->i:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lfr3;->i:Z

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    iput-wide p2, p0, Lfr3;->h:J

    :cond_1
    iget-boolean p2, p0, Lfr3;->i:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lfr3;->i:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lfu2;Lve8;)V
    .locals 4

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v0, p2, Lve8;->f:Ljava/lang/String;

    iput-object v0, p0, Lfr3;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lve8;->b()V

    iget v0, p2, Lve8;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lfu2;->q(II)Ly98;

    move-result-object v0

    iput-object v0, p0, Lfr3;->n:Ljava/lang/Object;

    new-instance v1, Ler3;

    iget-boolean v2, p0, Lfr3;->b:Z

    iget-boolean v3, p0, Lfr3;->c:Z

    invoke-direct {v1, v0, v2, v3}, Ler3;-><init>(Ly98;ZZ)V

    iput-object v1, p0, Lfr3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lfr3;->j:Ljava/lang/Object;

    check-cast p0, Lt67;

    invoke-virtual {p0, p1, p2}, Lt67;->b(Lfu2;Lve8;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Leu2;Lve8;)V
    .locals 4

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v0, p2, Lve8;->f:Ljava/lang/String;

    iput-object v0, p0, Lfr3;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lve8;->b()V

    iget v0, p2, Lve8;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Leu2;->q(II)Lx98;

    move-result-object v0

    iput-object v0, p0, Lfr3;->n:Ljava/lang/Object;

    new-instance v1, Ldr3;

    iget-boolean v2, p0, Lfr3;->b:Z

    iget-boolean v3, p0, Lfr3;->c:Z

    invoke-direct {v1, v0, v2, v3}, Ldr3;-><init>(Lx98;ZZ)V

    iput-object v1, p0, Lfr3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lfr3;->j:Ljava/lang/Object;

    check-cast p0, Ls67;

    invoke-virtual {p0, p1, p2}, Ls67;->b(Leu2;Lve8;)V

    return-void
.end method

.method public final i(II[B)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Lfr3;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x5

    iget-object v9, v0, Lfr3;->m:Ljava/lang/Object;

    iget-object v10, v0, Lfr3;->l:Ljava/lang/Object;

    iget-object v11, v0, Lfr3;->k:Ljava/lang/Object;

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    iget-boolean v4, v0, Lfr3;->g:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v4, Ler3;

    iget-boolean v4, v4, Ler3;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    check-cast v11, Lan5;

    invoke-virtual {v11, v1, v2, v3}, Lan5;->a(II[B)V

    check-cast v10, Lan5;

    invoke-virtual {v10, v1, v2, v3}, Lan5;->a(II[B)V

    :cond_1
    check-cast v9, Lan5;

    invoke-virtual {v9, v1, v2, v3}, Lan5;->a(II[B)V

    iget-object v0, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v0, Ler3;

    iget-object v4, v0, Ler3;->e:Landroid/util/SparseArray;

    iget-object v9, v0, Ler3;->f:Lly0;

    iget-boolean v10, v0, Ler3;->k:Z

    if-nez v10, :cond_2

    goto/16 :goto_8

    :cond_2
    sub-int/2addr v2, v1

    iget-object v10, v0, Ler3;->g:[B

    array-length v11, v10

    iget v13, v0, Ler3;->h:I

    add-int/2addr v13, v2

    if-ge v11, v13, :cond_3

    mul-int/2addr v13, v7

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    iput-object v10, v0, Ler3;->g:[B

    :cond_3
    iget-object v10, v0, Ler3;->g:[B

    iget v11, v0, Ler3;->h:I

    invoke-static {v3, v1, v10, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Ler3;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Ler3;->h:I

    iget-object v2, v0, Ler3;->g:[B

    iput-object v2, v9, Lly0;->d:[B

    iput v12, v9, Lly0;->c:I

    iput v1, v9, Lly0;->b:I

    iput v12, v9, Lly0;->e:I

    invoke-virtual {v9}, Lly0;->a()V

    invoke-virtual {v9, v5}, Lly0;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v9}, Lly0;->s()V

    invoke-virtual {v9, v7}, Lly0;->i(I)I

    move-result v1

    invoke-virtual {v9, v8}, Lly0;->t(I)V

    invoke-virtual {v9}, Lly0;->e()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v9}, Lly0;->m()I

    invoke-virtual {v9}, Lly0;->e()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v9}, Lly0;->m()I

    move-result v2

    iget-boolean v3, v0, Ler3;->c:Z

    if-nez v3, :cond_7

    iput-boolean v12, v0, Ler3;->k:Z

    iget-object v0, v0, Ler3;->n:Lcr3;

    iput v2, v0, Lcr3;->d:I

    iput-boolean v6, v0, Lcr3;->b:Z

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v9}, Lly0;->e()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v9}, Lly0;->m()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_9

    iput-boolean v12, v0, Ler3;->k:Z

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len5;

    iget-object v5, v0, Ler3;->d:Landroid/util/SparseArray;

    iget v10, v4, Len5;->a:I

    iget-boolean v4, v4, Len5;->b:Z

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn5;

    iget-boolean v10, v5, Lgn5;->j:Z

    iget v11, v5, Lgn5;->n:I

    iget v13, v5, Lgn5;->l:I

    if-eqz v10, :cond_b

    invoke-virtual {v9, v7}, Lly0;->d(I)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v9, v7}, Lly0;->t(I)V

    :cond_b
    invoke-virtual {v9, v13}, Lly0;->d(I)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v9, v13}, Lly0;->i(I)I

    move-result v7

    iget-boolean v10, v5, Lgn5;->k:Z

    if-nez v10, :cond_10

    invoke-virtual {v9, v6}, Lly0;->d(I)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v9}, Lly0;->h()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9, v6}, Lly0;->d(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v9}, Lly0;->h()Z

    move-result v13

    move v14, v6

    goto :goto_1

    :cond_f
    move v13, v12

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v10, v12

    move v13, v10

    goto :goto_0

    :goto_1
    iget v15, v0, Ler3;->i:I

    if-ne v15, v8, :cond_11

    move v8, v6

    goto :goto_2

    :cond_11
    move v8, v12

    :goto_2
    if-eqz v8, :cond_13

    invoke-virtual {v9}, Lly0;->e()Z

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v9}, Lly0;->m()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v12

    :goto_3
    iget v12, v5, Lgn5;->m:I

    if-nez v12, :cond_17

    invoke-virtual {v9, v11}, Lly0;->d(I)Z

    move-result v12

    if-nez v12, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v9, v11}, Lly0;->i(I)I

    move-result v11

    if-eqz v4, :cond_16

    if-nez v10, :cond_16

    invoke-virtual {v9}, Lly0;->e()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v9}, Lly0;->n()I

    move-result v4

    :goto_4
    const/4 v9, 0x0

    :goto_5
    const/4 v12, 0x0

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    goto :goto_4

    :cond_17
    if-ne v12, v6, :cond_1b

    iget-boolean v11, v5, Lgn5;->o:Z

    if-nez v11, :cond_1b

    invoke-virtual {v9}, Lly0;->e()Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v9}, Lly0;->n()I

    move-result v11

    if-eqz v4, :cond_1a

    if-nez v10, :cond_1a

    invoke-virtual {v9}, Lly0;->e()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v9}, Lly0;->n()I

    move-result v4

    move v12, v4

    move v9, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :cond_1a
    move v9, v11

    const/4 v4, 0x0

    :goto_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_1b
    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    iget-object v6, v0, Ler3;->n:Lcr3;

    iput-object v5, v6, Lcr3;->p:Ljava/lang/Object;

    iput v1, v6, Lcr3;->c:I

    iput v2, v6, Lcr3;->d:I

    iput v7, v6, Lcr3;->e:I

    iput v3, v6, Lcr3;->f:I

    iput-boolean v10, v6, Lcr3;->g:Z

    iput-boolean v14, v6, Lcr3;->h:Z

    iput-boolean v13, v6, Lcr3;->i:Z

    iput-boolean v8, v6, Lcr3;->j:Z

    iput v15, v6, Lcr3;->k:I

    iput v11, v6, Lcr3;->l:I

    iput v4, v6, Lcr3;->m:I

    iput v9, v6, Lcr3;->n:I

    iput v12, v6, Lcr3;->o:I

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcr3;->a:Z

    iput-boolean v1, v6, Lcr3;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ler3;->k:Z

    :goto_8
    return-void

    :pswitch_0
    iget-boolean v4, v0, Lfr3;->g:Z

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v4, Ldr3;

    iget-boolean v4, v4, Ldr3;->c:Z

    if-eqz v4, :cond_1d

    :cond_1c
    check-cast v11, Lan5;

    invoke-virtual {v11, v1, v2, v3}, Lan5;->a(II[B)V

    check-cast v10, Lan5;

    invoke-virtual {v10, v1, v2, v3}, Lan5;->a(II[B)V

    :cond_1d
    check-cast v9, Lan5;

    invoke-virtual {v9, v1, v2, v3}, Lan5;->a(II[B)V

    iget-object v0, v0, Lfr3;->o:Ljava/lang/Object;

    check-cast v0, Ldr3;

    iget-object v4, v0, Ldr3;->e:Landroid/util/SparseArray;

    iget-object v6, v0, Ldr3;->f:Lly0;

    iget-boolean v9, v0, Ldr3;->k:Z

    if-nez v9, :cond_1e

    goto/16 :goto_11

    :cond_1e
    sub-int/2addr v2, v1

    iget-object v9, v0, Ldr3;->g:[B

    array-length v10, v9

    iget v11, v0, Ldr3;->h:I

    add-int/2addr v11, v2

    if-ge v10, v11, :cond_1f

    mul-int/2addr v11, v7

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    iput-object v9, v0, Ldr3;->g:[B

    :cond_1f
    iget-object v9, v0, Ldr3;->g:[B

    iget v10, v0, Ldr3;->h:I

    invoke-static {v3, v1, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Ldr3;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Ldr3;->h:I

    iget-object v2, v0, Ldr3;->g:[B

    iput-object v2, v6, Lly0;->d:[B

    const/4 v2, 0x0

    iput v2, v6, Lly0;->c:I

    iput v1, v6, Lly0;->b:I

    iput v2, v6, Lly0;->e:I

    invoke-virtual {v6}, Lly0;->a()V

    invoke-virtual {v6, v5}, Lly0;->d(I)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v6}, Lly0;->s()V

    invoke-virtual {v6, v7}, Lly0;->i(I)I

    move-result v1

    invoke-virtual {v6, v8}, Lly0;->t(I)V

    invoke-virtual {v6}, Lly0;->e()Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v6}, Lly0;->m()I

    invoke-virtual {v6}, Lly0;->e()Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v6}, Lly0;->m()I

    move-result v2

    iget-boolean v3, v0, Ldr3;->c:Z

    if-nez v3, :cond_23

    const/4 v3, 0x0

    iput-boolean v3, v0, Ldr3;->k:Z

    iget-object v0, v0, Ldr3;->n:Lcr3;

    iput v2, v0, Lcr3;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcr3;->b:Z

    goto/16 :goto_11

    :cond_23
    const/4 v3, 0x0

    invoke-virtual {v6}, Lly0;->e()Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v6}, Lly0;->m()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_25

    iput-boolean v3, v0, Ldr3;->k:Z

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn5;

    iget-object v4, v0, Ldr3;->d:Landroid/util/SparseArray;

    iget v9, v3, Ldn5;->a:I

    iget-boolean v3, v3, Ldn5;->b:Z

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfn5;

    iget-boolean v9, v4, Lfn5;->h:Z

    iget v10, v4, Lfn5;->l:I

    iget v11, v4, Lfn5;->j:I

    if-eqz v9, :cond_27

    invoke-virtual {v6, v7}, Lly0;->d(I)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v6, v7}, Lly0;->t(I)V

    :cond_27
    invoke-virtual {v6, v11}, Lly0;->d(I)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v6, v11}, Lly0;->i(I)I

    move-result v7

    iget-boolean v9, v4, Lfn5;->i:Z

    if-nez v9, :cond_2c

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lly0;->d(I)Z

    move-result v11

    if-nez v11, :cond_29

    goto/16 :goto_11

    :cond_29
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual {v6, v9}, Lly0;->d(I)Z

    move-result v12

    if-nez v12, :cond_2a

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v6}, Lly0;->h()Z

    move-result v9

    move v12, v9

    const/4 v9, 0x1

    goto :goto_a

    :cond_2b
    const/4 v9, 0x0

    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_2c
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    iget v13, v0, Ldr3;->i:I

    if-ne v13, v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_b

    :cond_2d
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_2f

    invoke-virtual {v6}, Lly0;->e()Z

    move-result v13

    if-nez v13, :cond_2e

    goto/16 :goto_11

    :cond_2e
    invoke-virtual {v6}, Lly0;->m()I

    move-result v13

    goto :goto_c

    :cond_2f
    const/4 v13, 0x0

    :goto_c
    iget v14, v4, Lfn5;->k:I

    if-nez v14, :cond_33

    invoke-virtual {v6, v10}, Lly0;->d(I)Z

    move-result v14

    if-nez v14, :cond_30

    goto/16 :goto_11

    :cond_30
    invoke-virtual {v6, v10}, Lly0;->i(I)I

    move-result v10

    if-eqz v3, :cond_32

    if-nez v11, :cond_32

    invoke-virtual {v6}, Lly0;->e()Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_11

    :cond_31
    invoke-virtual {v6}, Lly0;->n()I

    move-result v3

    :goto_d
    const/4 v6, 0x0

    :goto_e
    const/4 v14, 0x0

    goto :goto_10

    :cond_32
    const/4 v3, 0x0

    goto :goto_d

    :cond_33
    const/4 v10, 0x1

    if-ne v14, v10, :cond_37

    iget-boolean v10, v4, Lfn5;->m:Z

    if-nez v10, :cond_37

    invoke-virtual {v6}, Lly0;->e()Z

    move-result v10

    if-nez v10, :cond_34

    goto :goto_11

    :cond_34
    invoke-virtual {v6}, Lly0;->n()I

    move-result v10

    if-eqz v3, :cond_36

    if-nez v11, :cond_36

    invoke-virtual {v6}, Lly0;->e()Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_11

    :cond_35
    invoke-virtual {v6}, Lly0;->n()I

    move-result v3

    move v14, v3

    move v6, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_10

    :cond_36
    move v6, v10

    const/4 v3, 0x0

    :goto_f
    const/4 v10, 0x0

    goto :goto_e

    :cond_37
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_f

    :goto_10
    iget-object v15, v0, Ldr3;->n:Lcr3;

    iput-object v4, v15, Lcr3;->p:Ljava/lang/Object;

    iput v1, v15, Lcr3;->c:I

    iput v2, v15, Lcr3;->d:I

    iput v7, v15, Lcr3;->e:I

    iput v5, v15, Lcr3;->f:I

    iput-boolean v11, v15, Lcr3;->g:Z

    iput-boolean v9, v15, Lcr3;->h:Z

    iput-boolean v12, v15, Lcr3;->i:Z

    iput-boolean v8, v15, Lcr3;->j:Z

    iput v13, v15, Lcr3;->k:I

    iput v10, v15, Lcr3;->l:I

    iput v3, v15, Lcr3;->m:I

    iput v6, v15, Lcr3;->n:I

    iput v14, v15, Lcr3;->o:I

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcr3;->a:Z

    iput-boolean v1, v15, Lcr3;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldr3;->k:Z

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
