.class public final Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj2;
.implements Lhj2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:[Z

.field public e:J

.field public f:J

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls67;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lhr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lhr3;->d:[Z

    new-instance p1, Lan5;

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lhr3;->j:Ljava/lang/Object;

    new-instance p1, Lan5;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lhr3;->k:Ljava/lang/Object;

    new-instance p1, Lan5;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lhr3;->l:Ljava/lang/Object;

    new-instance p1, Lan5;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lhr3;->m:Ljava/lang/Object;

    new-instance p1, Lan5;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lhr3;->n:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhr3;->f:J

    new-instance p1, Lnm8;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lnm8;-><init>(IZ)V

    iput-object p1, p0, Lhr3;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt67;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhr3;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lhr3;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [Z

    iput-object p1, p0, Lhr3;->d:[Z

    .line 77
    new-instance p1, Lan5;

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lhr3;->j:Ljava/lang/Object;

    .line 78
    new-instance p1, Lan5;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lhr3;->k:Ljava/lang/Object;

    .line 79
    new-instance p1, Lan5;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lhr3;->l:Ljava/lang/Object;

    .line 80
    new-instance p1, Lan5;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lhr3;->m:Ljava/lang/Object;

    .line 81
    new-instance p1, Lan5;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Lan5;-><init>(II)V

    iput-object p1, p0, Lhr3;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    iput-wide v0, p0, Lhr3;->f:J

    .line 83
    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lhr3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget v0, p0, Lhr3;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lhr3;->n:Ljava/lang/Object;

    iget-object v3, p0, Lhr3;->m:Ljava/lang/Object;

    iget-object v4, p0, Lhr3;->l:Ljava/lang/Object;

    iget-object v5, p0, Lhr3;->k:Ljava/lang/Object;

    iget-object v6, p0, Lhr3;->j:Ljava/lang/Object;

    iget-object v7, p0, Lhr3;->d:[Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iput-wide v10, p0, Lhr3;->e:J

    iput-wide v8, p0, Lhr3;->f:J

    invoke-static {v7}, Lfn0;->r([Z)V

    check-cast v6, Lan5;

    invoke-virtual {v6}, Lan5;->d()V

    check-cast v5, Lan5;

    invoke-virtual {v5}, Lan5;->d()V

    check-cast v4, Lan5;

    invoke-virtual {v4}, Lan5;->d()V

    check-cast v3, Lan5;

    invoke-virtual {v3}, Lan5;->d()V

    check-cast v2, Lan5;

    invoke-virtual {v2}, Lan5;->d()V

    iget-object p0, p0, Lhr3;->i:Ljava/lang/Object;

    check-cast p0, Lgr3;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lgr3;->e:Z

    iput-boolean v1, p0, Lgr3;->f:Z

    iput-boolean v1, p0, Lgr3;->g:Z

    iput-boolean v1, p0, Lgr3;->h:Z

    iput-boolean v1, p0, Lgr3;->i:Z

    :cond_0
    return-void

    :pswitch_0
    iput-wide v10, p0, Lhr3;->e:J

    iput-wide v8, p0, Lhr3;->f:J

    invoke-static {v7}, Lkl;->j([Z)V

    check-cast v6, Lan5;

    invoke-virtual {v6}, Lan5;->d()V

    check-cast v5, Lan5;

    invoke-virtual {v5}, Lan5;->d()V

    check-cast v4, Lan5;

    invoke-virtual {v4}, Lan5;->d()V

    check-cast v3, Lan5;

    invoke-virtual {v3}, Lan5;->d()V

    check-cast v2, Lan5;

    invoke-virtual {v2}, Lan5;->d()V

    iget-object p0, p0, Lhr3;->i:Ljava/lang/Object;

    check-cast p0, Lgr3;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, Lgr3;->e:Z

    iput-boolean v1, p0, Lgr3;->f:Z

    iput-boolean v1, p0, Lgr3;->g:Z

    iput-boolean v1, p0, Lgr3;->h:Z

    iput-boolean v1, p0, Lgr3;->i:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ls26;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhr3;->m:Ljava/lang/Object;

    check-cast v2, Lan5;

    iget-object v3, v0, Lhr3;->n:Ljava/lang/Object;

    check-cast v3, Lan5;

    iget-object v4, v0, Lhr3;->j:Ljava/lang/Object;

    check-cast v4, Lan5;

    iget-object v5, v0, Lhr3;->k:Ljava/lang/Object;

    check-cast v5, Lan5;

    iget-object v6, v0, Lhr3;->l:Ljava/lang/Object;

    check-cast v6, Lan5;

    iget-object v7, v0, Lhr3;->h:Ljava/lang/Object;

    check-cast v7, Ly98;

    invoke-static {v7}, Leab;->D(Ljava/lang/Object;)V

    sget v7, Lnl8;->a:I

    :goto_0
    invoke-virtual {v1}, Ls26;->a()I

    move-result v7

    if-lez v7, :cond_16

    iget v7, v1, Ls26;->b:I

    iget v8, v1, Ls26;->c:I

    iget-object v9, v1, Ls26;->a:[B

    iget-wide v10, v0, Lhr3;->e:J

    invoke-virtual {v1}, Ls26;->a()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    iput-wide v10, v0, Lhr3;->e:J

    iget-object v10, v0, Lhr3;->h:Ljava/lang/Object;

    check-cast v10, Ly98;

    invoke-virtual {v1}, Ls26;->a()I

    move-result v11

    const/4 v12, 0x0

    invoke-interface {v10, v1, v11, v12}, Ly98;->b(Ls26;II)V

    :goto_1
    if-ge v7, v8, :cond_15

    iget-object v10, v0, Lhr3;->d:[Z

    invoke-static {v9, v7, v8, v10}, Lfn0;->D([BII[Z)I

    move-result v10

    if-ne v10, v8, :cond_0

    invoke-virtual {v0, v7, v8, v9}, Lhr3;->i(II[B)V

    return-void

    :cond_0
    add-int/lit8 v11, v10, 0x3

    aget-byte v13, v9, v11

    and-int/lit8 v13, v13, 0x7e

    const/4 v14, 0x1

    shr-int/2addr v13, v14

    sub-int v15, v10, v7

    if-lez v15, :cond_1

    invoke-virtual {v0, v7, v10, v9}, Lhr3;->i(II[B)V

    :cond_1
    sub-int v7, v8, v10

    move/from16 v16, v13

    iget-wide v12, v0, Lhr3;->e:J

    move/from16 v17, v11

    int-to-long v10, v7

    sub-long/2addr v12, v10

    if-gez v15, :cond_2

    neg-int v10, v15

    move v11, v10

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iget-wide v14, v0, Lhr3;->f:J

    iget-object v10, v0, Lhr3;->g:Ljava/lang/Object;

    check-cast v10, Lt67;

    iget-object v10, v10, Lt67;->c:[Ly98;

    iget-object v1, v0, Lhr3;->o:Ljava/lang/Object;

    check-cast v1, Ls26;

    move/from16 v19, v8

    iget-object v8, v0, Lhr3;->i:Ljava/lang/Object;

    check-cast v8, Lgr3;

    move-object/from16 v20, v9

    iget-boolean v9, v0, Lhr3;->c:Z

    move/from16 v21, v9

    iget-boolean v9, v8, Lgr3;->i:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v8, Lgr3;->f:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v8, Lgr3;->b:Z

    iput-boolean v9, v8, Lgr3;->l:Z

    const/4 v9, 0x0

    iput-boolean v9, v8, Lgr3;->i:Z

    move-object v9, v10

    :cond_3
    move-wide/from16 v21, v12

    goto :goto_4

    :cond_4
    move-object v9, v10

    iget-boolean v10, v8, Lgr3;->g:Z

    if-nez v10, :cond_5

    iget-boolean v10, v8, Lgr3;->f:Z

    if-eqz v10, :cond_3

    :cond_5
    if-eqz v21, :cond_6

    iget-boolean v10, v8, Lgr3;->h:Z

    if-eqz v10, :cond_6

    move-wide/from16 v21, v12

    iget-wide v12, v8, Lgr3;->a:J

    sub-long v12, v21, v12

    long-to-int v10, v12

    add-int/2addr v10, v7

    invoke-virtual {v8, v10}, Lgr3;->a(I)V

    goto :goto_3

    :cond_6
    move-wide/from16 v21, v12

    :goto_3
    iget-wide v12, v8, Lgr3;->a:J

    iput-wide v12, v8, Lgr3;->j:J

    iget-wide v12, v8, Lgr3;->d:J

    iput-wide v12, v8, Lgr3;->k:J

    iget-boolean v10, v8, Lgr3;->b:Z

    iput-boolean v10, v8, Lgr3;->l:Z

    const/4 v10, 0x1

    iput-boolean v10, v8, Lgr3;->h:Z

    :goto_4
    iget-boolean v8, v0, Lhr3;->c:Z

    if-nez v8, :cond_7

    invoke-virtual {v4, v11}, Lan5;->b(I)Z

    invoke-virtual {v5, v11}, Lan5;->b(I)Z

    invoke-virtual {v6, v11}, Lan5;->b(I)Z

    iget-boolean v8, v4, Lan5;->d:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v5, Lan5;->d:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v6, Lan5;->d:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lhr3;->h:Ljava/lang/Object;

    check-cast v8, Ly98;

    iget-object v12, v0, Lhr3;->b:Ljava/lang/String;

    iget v10, v4, Lan5;->f:I

    iget v13, v5, Lan5;->f:I

    add-int/2addr v13, v10

    move/from16 v23, v13

    iget v13, v6, Lan5;->f:I

    add-int v13, v23, v13

    new-array v13, v13, [B

    move/from16 v23, v7

    iget-object v7, v4, Lan5;->e:Ljava/lang/Object;

    check-cast v7, [B

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-static {v7, v3, v13, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v5, Lan5;->e:Ljava/lang/Object;

    check-cast v7, [B

    iget v10, v4, Lan5;->f:I

    move-object/from16 v18, v9

    iget v9, v5, Lan5;->f:I

    invoke-static {v7, v3, v13, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v6, Lan5;->e:Ljava/lang/Object;

    check-cast v7, [B

    iget v9, v4, Lan5;->f:I

    iget v10, v5, Lan5;->f:I

    add-int/2addr v9, v10

    iget v10, v6, Lan5;->f:I

    invoke-static {v7, v3, v13, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, Lan5;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v7, v5, Lan5;->f:I

    const/4 v9, 0x3

    invoke-static {v9, v7, v3}, Lfn0;->T(II[B)Lcn5;

    move-result-object v3

    iget v7, v3, Lcn5;->a:I

    iget-boolean v9, v3, Lcn5;->b:Z

    iget v10, v3, Lcn5;->c:I

    move/from16 v25, v7

    iget v7, v3, Lcn5;->d:I

    move/from16 v28, v7

    iget-object v7, v3, Lcn5;->g:[I

    move-object/from16 v29, v7

    iget v7, v3, Lcn5;->h:I

    move/from16 v30, v7

    move/from16 v26, v9

    move/from16 v27, v10

    invoke-static/range {v25 .. v30}, Lnca;->m(IZII[II)Ljava/lang/String;

    move-result-object v7

    new-instance v9, La93;

    invoke-direct {v9}, La93;-><init>()V

    iput-object v12, v9, La93;->a:Ljava/lang/String;

    const-string v10, "video/hevc"

    invoke-static {v10}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, La93;->l:Ljava/lang/String;

    iput-object v7, v9, La93;->i:Ljava/lang/String;

    iget v7, v3, Lcn5;->i:I

    iput v7, v9, La93;->r:I

    iget v7, v3, Lcn5;->j:I

    iput v7, v9, La93;->s:I

    iget v7, v3, Lcn5;->m:I

    iget v10, v3, Lcn5;->n:I

    iget v12, v3, Lcn5;->o:I

    move/from16 v32, v7

    iget v7, v3, Lcn5;->e:I

    add-int/lit8 v35, v7, 0x8

    iget v7, v3, Lcn5;->f:I

    add-int/lit8 v36, v7, 0x8

    new-instance v31, Lq71;

    const/16 v37, 0x0

    move/from16 v33, v10

    move/from16 v34, v12

    invoke-direct/range {v31 .. v37}, Lq71;-><init>(IIIII[B)V

    move-object/from16 v7, v31

    iput-object v7, v9, La93;->y:Lq71;

    iget v7, v3, Lcn5;->k:F

    iput v7, v9, La93;->v:F

    iget v3, v3, Lcn5;->l:I

    iput v3, v9, La93;->n:I

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, La93;->o:Ljava/util/List;

    invoke-static {v9, v8}, Lgn8;->n(La93;Ly98;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lhr3;->c:Z

    goto :goto_5

    :cond_7
    move-object/from16 v24, v3

    move/from16 v23, v7

    move-object/from16 v18, v9

    :goto_5
    invoke-virtual {v2, v11}, Lan5;->b(I)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_8

    iget-object v3, v2, Lan5;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v8, v2, Lan5;->f:I

    invoke-static {v8, v3}, Lfn0;->j0(I[B)I

    move-result v3

    iget-object v8, v2, Lan5;->e:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v1, v3, v8}, Ls26;->D(I[B)V

    invoke-virtual {v1, v7}, Ls26;->G(I)V

    move-object/from16 v9, v18

    invoke-static {v14, v15, v1, v9}, Le7b;->r(JLs26;[Ly98;)V

    :goto_6
    move-object/from16 v3, v24

    goto :goto_7

    :cond_8
    move-object/from16 v9, v18

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v11}, Lan5;->b(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v3, Lan5;->e:Ljava/lang/Object;

    check-cast v8, [B

    iget v10, v3, Lan5;->f:I

    invoke-static {v10, v8}, Lfn0;->j0(I[B)I

    move-result v8

    iget-object v10, v3, Lan5;->e:Ljava/lang/Object;

    check-cast v10, [B

    invoke-virtual {v1, v8, v10}, Ls26;->D(I[B)V

    invoke-virtual {v1, v7}, Ls26;->G(I)V

    invoke-static {v14, v15, v1, v9}, Le7b;->r(JLs26;[Ly98;)V

    :cond_9
    iget-wide v7, v0, Lhr3;->f:J

    iget-object v1, v0, Lhr3;->i:Ljava/lang/Object;

    check-cast v1, Lgr3;

    iget-boolean v9, v0, Lhr3;->c:Z

    const/4 v10, 0x0

    iput-boolean v10, v1, Lgr3;->f:Z

    iput-boolean v10, v1, Lgr3;->g:Z

    iput-wide v7, v1, Lgr3;->d:J

    iput v10, v1, Lgr3;->c:I

    move-wide/from16 v12, v21

    iput-wide v12, v1, Lgr3;->a:J

    const/16 v7, 0x20

    move/from16 v8, v16

    if-lt v8, v7, :cond_a

    const/16 v11, 0x28

    if-ne v8, v11, :cond_b

    :cond_a
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    iget-boolean v11, v1, Lgr3;->h:Z

    if-eqz v11, :cond_d

    iget-boolean v11, v1, Lgr3;->i:Z

    if-nez v11, :cond_d

    if-eqz v9, :cond_c

    move/from16 v9, v23

    invoke-virtual {v1, v9}, Lgr3;->a(I)V

    :cond_c
    const/4 v10, 0x0

    iput-boolean v10, v1, Lgr3;->h:Z

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-gt v7, v8, :cond_e

    const/16 v7, 0x23

    if-le v8, v7, :cond_f

    :cond_e
    const/16 v7, 0x27

    if-ne v8, v7, :cond_10

    :cond_f
    iget-boolean v7, v1, Lgr3;->i:Z

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    iput-boolean v7, v1, Lgr3;->g:Z

    iput-boolean v9, v1, Lgr3;->i:Z

    goto :goto_9

    :cond_10
    const/4 v9, 0x1

    :goto_9
    const/16 v7, 0x10

    if-lt v8, v7, :cond_11

    const/16 v7, 0x15

    if-gt v8, v7, :cond_11

    move v7, v9

    goto :goto_a

    :cond_11
    move v7, v10

    :goto_a
    iput-boolean v7, v1, Lgr3;->b:Z

    if-nez v7, :cond_13

    const/16 v7, 0x9

    if-gt v8, v7, :cond_12

    goto :goto_b

    :cond_12
    move v14, v10

    goto :goto_c

    :cond_13
    :goto_b
    move v14, v9

    :goto_c
    iput-boolean v14, v1, Lgr3;->e:Z

    iget-boolean v1, v0, Lhr3;->c:Z

    if-nez v1, :cond_14

    invoke-virtual {v4, v8}, Lan5;->e(I)V

    invoke-virtual {v5, v8}, Lan5;->e(I)V

    invoke-virtual {v6, v8}, Lan5;->e(I)V

    :cond_14
    invoke-virtual {v2, v8}, Lan5;->e(I)V

    invoke-virtual {v3, v8}, Lan5;->e(I)V

    move-object/from16 v1, p1

    move v12, v10

    move/from16 v7, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lhr3;->h:Ljava/lang/Object;

    check-cast v0, Ly98;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    sget v0, Lnl8;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhr3;->i:Ljava/lang/Object;

    check-cast p1, Lgr3;

    iget-wide v0, p0, Lhr3;->e:J

    iget-boolean p0, p1, Lgr3;->b:Z

    iput-boolean p0, p1, Lgr3;->l:Z

    iget-wide v2, p1, Lgr3;->a:J

    sub-long v2, v0, v2

    long-to-int p0, v2

    invoke-virtual {p1, p0}, Lgr3;->a(I)V

    iget-wide v2, p1, Lgr3;->a:J

    iput-wide v2, p1, Lgr3;->j:J

    iput-wide v0, p1, Lgr3;->a:J

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lgr3;->a(I)V

    iput-boolean p0, p1, Lgr3;->h:Z

    :cond_0
    return-void
.end method

.method public d(Lnm8;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhr3;->m:Ljava/lang/Object;

    check-cast v2, Lan5;

    iget-object v3, v0, Lhr3;->n:Ljava/lang/Object;

    check-cast v3, Lan5;

    iget-object v4, v0, Lhr3;->j:Ljava/lang/Object;

    check-cast v4, Lan5;

    iget-object v5, v0, Lhr3;->k:Ljava/lang/Object;

    check-cast v5, Lan5;

    iget-object v6, v0, Lhr3;->l:Ljava/lang/Object;

    check-cast v6, Lan5;

    iget-object v7, v0, Lhr3;->h:Ljava/lang/Object;

    check-cast v7, Lx98;

    invoke-static {v7}, Le7b;->o(Ljava/lang/Object;)V

    sget v7, Lml8;->a:I

    :goto_0
    invoke-virtual {v1}, Lnm8;->c()I

    move-result v7

    if-lez v7, :cond_3d

    iget v7, v1, Lnm8;->b:I

    iget v8, v1, Lnm8;->c:I

    iget-object v9, v1, Lnm8;->a:[B

    iget-wide v10, v0, Lhr3;->e:J

    invoke-virtual {v1}, Lnm8;->c()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    iput-wide v10, v0, Lhr3;->e:J

    iget-object v10, v0, Lhr3;->h:Ljava/lang/Object;

    check-cast v10, Lx98;

    invoke-virtual {v1}, Lnm8;->c()I

    move-result v11

    invoke-interface {v10, v11, v1}, Lx98;->c(ILnm8;)V

    :goto_1
    if-ge v7, v8, :cond_3c

    iget-object v10, v0, Lhr3;->d:[Z

    invoke-static {v9, v7, v8, v10}, Lkl;->r([BII[Z)I

    move-result v10

    if-ne v10, v8, :cond_0

    invoke-virtual {v0, v7, v8, v9}, Lhr3;->i(II[B)V

    return-void

    :cond_0
    add-int/lit8 v11, v10, 0x3

    aget-byte v12, v9, v11

    and-int/lit8 v12, v12, 0x7e

    const/4 v13, 0x1

    shr-int/2addr v12, v13

    sub-int v14, v10, v7

    if-lez v14, :cond_1

    invoke-virtual {v0, v7, v10, v9}, Lhr3;->i(II[B)V

    :cond_1
    sub-int v7, v8, v10

    move v15, v14

    iget-wide v13, v0, Lhr3;->e:J

    move/from16 v22, v11

    int-to-long v10, v7

    sub-long/2addr v13, v10

    if-gez v15, :cond_2

    neg-int v10, v15

    move v15, v10

    :goto_2
    move/from16 v23, v12

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    iget-wide v11, v0, Lhr3;->f:J

    iget-object v10, v0, Lhr3;->g:Ljava/lang/Object;

    check-cast v10, Ls67;

    iget-object v10, v10, Ls67;->c:[Lx98;

    iget-object v1, v0, Lhr3;->o:Ljava/lang/Object;

    check-cast v1, Lnm8;

    move/from16 v20, v7

    iget-object v7, v0, Lhr3;->i:Ljava/lang/Object;

    check-cast v7, Lgr3;

    move/from16 v24, v8

    iget-boolean v8, v0, Lhr3;->c:Z

    move/from16 v17, v8

    iget-boolean v8, v7, Lgr3;->i:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_4

    iget-boolean v8, v7, Lgr3;->f:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v7, Lgr3;->b:Z

    iput-boolean v8, v7, Lgr3;->l:Z

    const/4 v8, 0x0

    iput-boolean v8, v7, Lgr3;->i:Z

    :cond_3
    move-object/from16 v25, v9

    :goto_4
    move-object v7, v10

    goto :goto_6

    :cond_4
    iget-boolean v8, v7, Lgr3;->g:Z

    if-nez v8, :cond_5

    iget-boolean v8, v7, Lgr3;->f:Z

    if-eqz v8, :cond_3

    :cond_5
    if-eqz v17, :cond_7

    iget-boolean v8, v7, Lgr3;->h:Z

    if-eqz v8, :cond_7

    move-object/from16 v25, v9

    iget-wide v8, v7, Lgr3;->a:J

    move-wide/from16 v26, v8

    sub-long v8, v13, v26

    long-to-int v8, v8

    add-int v33, v20, v8

    iget-wide v8, v7, Lgr3;->k:J

    cmp-long v17, v8, v18

    if-nez v17, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v29, v8

    iget-boolean v8, v7, Lgr3;->l:Z

    move/from16 v31, v8

    iget-wide v8, v7, Lgr3;->j:J

    sub-long v8, v26, v8

    long-to-int v8, v8

    iget-object v9, v7, Lgr3;->m:Ljava/lang/Object;

    move-object/from16 v28, v9

    check-cast v28, Lx98;

    const/16 v34, 0x0

    move/from16 v32, v8

    invoke-interface/range {v28 .. v34}, Lx98;->b(JIIILv98;)V

    goto :goto_5

    :cond_7
    move-object/from16 v25, v9

    :goto_5
    iget-wide v8, v7, Lgr3;->a:J

    iput-wide v8, v7, Lgr3;->j:J

    iget-wide v8, v7, Lgr3;->d:J

    iput-wide v8, v7, Lgr3;->k:J

    iget-boolean v8, v7, Lgr3;->b:Z

    iput-boolean v8, v7, Lgr3;->l:Z

    const/4 v8, 0x1

    iput-boolean v8, v7, Lgr3;->h:Z

    goto :goto_4

    :goto_6
    iget-boolean v8, v0, Lhr3;->c:Z

    if-nez v8, :cond_2d

    invoke-virtual {v4, v15}, Lan5;->b(I)Z

    invoke-virtual {v5, v15}, Lan5;->b(I)Z

    invoke-virtual {v6, v15}, Lan5;->b(I)Z

    iget-boolean v8, v4, Lan5;->d:Z

    if-eqz v8, :cond_2d

    iget-boolean v8, v5, Lan5;->d:Z

    if-eqz v8, :cond_2d

    iget-boolean v8, v6, Lan5;->d:Z

    if-eqz v8, :cond_2d

    iget-object v8, v0, Lhr3;->h:Ljava/lang/Object;

    check-cast v8, Lx98;

    iget-object v9, v0, Lhr3;->b:Ljava/lang/String;

    iget v10, v4, Lan5;->f:I

    move-wide/from16 v28, v13

    iget v13, v5, Lan5;->f:I

    add-int/2addr v13, v10

    iget v14, v6, Lan5;->f:I

    add-int/2addr v13, v14

    new-array v13, v13, [B

    iget-object v14, v4, Lan5;->e:Ljava/lang/Object;

    check-cast v14, [B

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-static {v14, v3, v13, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v5, Lan5;->e:Ljava/lang/Object;

    check-cast v10, [B

    iget v14, v4, Lan5;->f:I

    move-object/from16 v21, v7

    iget v7, v5, Lan5;->f:I

    invoke-static {v10, v3, v13, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v6, Lan5;->e:Ljava/lang/Object;

    check-cast v7, [B

    iget v10, v4, Lan5;->f:I

    iget v14, v5, Lan5;->f:I

    add-int/2addr v10, v14

    iget v14, v6, Lan5;->f:I

    invoke-static {v7, v3, v13, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lly0;

    iget-object v10, v5, Lan5;->e:Ljava/lang/Object;

    check-cast v10, [B

    iget v14, v5, Lan5;->f:I

    move-object/from16 v31, v13

    const/4 v13, 0x4

    invoke-direct {v7, v3, v10, v14, v13}, Lly0;-><init>(I[BII)V

    const/16 v3, 0x2c

    invoke-virtual {v7, v3}, Lly0;->t(I)V

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Lly0;->i(I)I

    move-result v3

    invoke-virtual {v7}, Lly0;->s()V

    const/4 v14, 0x2

    invoke-virtual {v7, v14}, Lly0;->i(I)I

    move-result v32

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v33

    const/4 v13, 0x5

    invoke-virtual {v7, v13}, Lly0;->i(I)I

    move-result v35

    move/from16 v37, v14

    move/from16 v36, v35

    const/4 v13, 0x0

    const/16 v35, 0x0

    :goto_7
    const/16 v14, 0x20

    if-ge v13, v14, :cond_9

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v16, 0x1

    shl-int v14, v16, v13

    or-int v14, v35, v14

    move/from16 v35, v14

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x6

    new-array v14, v13, [I

    move-object/from16 v39, v14

    const/4 v10, 0x0

    :goto_8
    const/16 v14, 0x8

    if-ge v10, v13, :cond_a

    invoke-virtual {v7, v14}, Lly0;->i(I)I

    move-result v14

    aput v14, v39, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v14}, Lly0;->i(I)I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v3, :cond_d

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v41

    if-eqz v41, :cond_b

    add-int/lit8 v13, v13, 0x59

    :cond_b
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v41

    if-eqz v41, :cond_c

    add-int/lit8 v13, v13, 0x8

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v13}, Lly0;->t(I)V

    if-lez v3, :cond_e

    rsub-int/lit8 v13, v3, 0x8

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v7, v13}, Lly0;->t(I)V

    :cond_e
    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->m()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_f

    invoke-virtual {v7}, Lly0;->s()V

    :cond_f
    invoke-virtual {v7}, Lly0;->m()I

    move-result v14

    invoke-virtual {v7}, Lly0;->m()I

    move-result v41

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v42

    if-eqz v42, :cond_13

    invoke-virtual {v7}, Lly0;->m()I

    move-result v42

    invoke-virtual {v7}, Lly0;->m()I

    move-result v43

    invoke-virtual {v7}, Lly0;->m()I

    move-result v44

    invoke-virtual {v7}, Lly0;->m()I

    move-result v45

    move/from16 v46, v10

    const/4 v10, 0x1

    if-eq v13, v10, :cond_11

    move/from16 v10, v37

    if-ne v13, v10, :cond_10

    goto :goto_b

    :cond_10
    const/16 v16, 0x1

    :goto_a
    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v16, 0x2

    goto :goto_a

    :goto_c
    if-ne v13, v10, :cond_12

    const/4 v13, 0x2

    goto :goto_d

    :cond_12
    const/4 v13, 0x1

    :goto_d
    add-int v42, v42, v43

    mul-int v42, v42, v16

    sub-int v14, v14, v42

    add-int v44, v44, v45

    mul-int v44, v44, v13

    sub-int v41, v41, v44

    goto :goto_e

    :cond_13
    move/from16 v46, v10

    :goto_e
    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->m()I

    move-result v13

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x0

    goto :goto_f

    :cond_14
    move/from16 v16, v3

    :goto_f
    move/from16 v10, v16

    :goto_10
    if-gt v10, v3, :cond_15

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->m()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    :goto_11
    const/4 v10, 0x4

    if-ge v3, v10, :cond_1b

    move/from16 v34, v10

    move/from16 v16, v13

    const/4 v10, 0x0

    :goto_12
    const/4 v13, 0x6

    if-ge v10, v13, :cond_1a

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v40

    if-nez v40, :cond_17

    invoke-virtual {v7}, Lly0;->m()I

    move/from16 v40, v10

    :cond_16
    const/4 v10, 0x3

    goto :goto_14

    :cond_17
    shl-int/lit8 v40, v3, 0x1

    add-int/lit8 v40, v40, 0x4

    const/16 v42, 0x1

    shl-int v13, v42, v40

    move/from16 v40, v10

    const/16 v10, 0x40

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v13, v42

    if-le v3, v13, :cond_18

    invoke-virtual {v7}, Lly0;->n()I

    :cond_18
    const/4 v13, 0x0

    :goto_13
    if-ge v13, v10, :cond_16

    invoke-virtual {v7}, Lly0;->n()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :goto_14
    if-ne v3, v10, :cond_19

    move v13, v10

    goto :goto_15

    :cond_19
    const/4 v13, 0x1

    :goto_15
    add-int v13, v40, v13

    move v10, v13

    const/16 v34, 0x4

    goto :goto_12

    :cond_1a
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v16

    goto :goto_11

    :cond_1b
    move/from16 v16, v13

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lly0;->t(I)V

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lly0;->t(I)V

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->s()V

    :cond_1c
    invoke-virtual {v7}, Lly0;->m()I

    move-result v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v38, 0x0

    :goto_16
    if-ge v10, v3, :cond_23

    if-eqz v10, :cond_1d

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v38

    :cond_1d
    if-eqz v38, :cond_20

    invoke-virtual {v7}, Lly0;->s()V

    invoke-virtual {v7}, Lly0;->m()I

    move/from16 v40, v3

    const/4 v3, 0x0

    :goto_17
    if-gt v3, v13, :cond_1f

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v43

    if-eqz v43, :cond_1e

    invoke-virtual {v7}, Lly0;->s()V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v44, v10

    goto :goto_1a

    :cond_20
    move/from16 v40, v3

    invoke-virtual {v7}, Lly0;->m()I

    move-result v3

    invoke-virtual {v7}, Lly0;->m()I

    move-result v13

    add-int v43, v3, v13

    move/from16 v44, v10

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v3, :cond_21

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->s()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    :goto_19
    if-ge v3, v13, :cond_22

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->s()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_22
    move/from16 v13, v43

    :goto_1a
    add-int/lit8 v10, v44, 0x1

    move/from16 v3, v40

    goto :goto_16

    :cond_23
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v7}, Lly0;->m()I

    move-result v10

    if-ge v3, v10, :cond_24

    const/16 v17, 0x5

    add-int/lit8 v13, v16, 0x5

    invoke-virtual {v7, v13}, Lly0;->t(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_24
    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lly0;->t(I)V

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lly0;->i(I)I

    move-result v3

    const/16 v13, 0xff

    if-ne v3, v13, :cond_25

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, Lly0;->i(I)I

    move-result v3

    invoke-virtual {v7, v13}, Lly0;->i(I)I

    move-result v10

    if-eqz v3, :cond_27

    if-eqz v10, :cond_27

    int-to-float v3, v3

    int-to-float v10, v10

    div-float v10, v3, v10

    goto :goto_1c

    :cond_25
    sget-object v10, Lkl;->f:[F

    const/16 v13, 0x11

    if-ge v3, v13, :cond_26

    aget v10, v10, v3

    goto :goto_1c

    :cond_26
    const-string v10, "H265Reader"

    const-string v13, "Unexpected aspect_ratio_idc value: "

    invoke-static {v3, v13, v10}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1c
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v7}, Lly0;->s()V

    :cond_28
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lly0;->t(I)V

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    const/16 v3, 0x18

    invoke-virtual {v7, v3}, Lly0;->t(I)V

    :cond_29
    invoke-virtual {v7}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v7}, Lly0;->m()I

    invoke-virtual {v7}, Lly0;->m()I

    :cond_2a
    invoke-virtual {v7}, Lly0;->s()V

    invoke-virtual {v7}, Lly0;->h()Z

    move-result v3

    if-eqz v3, :cond_2b

    mul-int/lit8 v41, v41, 0x2

    :cond_2b
    move/from16 v34, v36

    move-object/from16 v36, v39

    move/from16 v3, v41

    move/from16 v37, v46

    goto :goto_1d

    :cond_2c
    move/from16 v34, v36

    move-object/from16 v36, v39

    move/from16 v3, v41

    move/from16 v37, v46

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1d
    invoke-static/range {v32 .. v37}, Lhs9;->p(IZII[II)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lz83;

    invoke-direct {v13}, Lz83;-><init>()V

    iput-object v9, v13, Lz83;->a:Ljava/lang/String;

    const-string v9, "video/hevc"

    iput-object v9, v13, Lz83;->k:Ljava/lang/String;

    iput-object v7, v13, Lz83;->h:Ljava/lang/String;

    iput v14, v13, Lz83;->p:I

    iput v3, v13, Lz83;->q:I

    iput v10, v13, Lz83;->t:F

    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v13, Lz83;->m:Ljava/util/List;

    new-instance v3, Lb93;

    invoke-direct {v3, v13}, Lb93;-><init>(Lz83;)V

    invoke-interface {v8, v3}, Lx98;->d(Lb93;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lhr3;->c:Z

    goto :goto_1e

    :cond_2d
    move-object/from16 v30, v3

    move-object/from16 v21, v7

    move-wide/from16 v28, v13

    :goto_1e
    invoke-virtual {v2, v15}, Lan5;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lan5;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v7, v2, Lan5;->f:I

    invoke-static {v7, v3}, Lkl;->V(I[B)I

    move-result v3

    iget-object v7, v2, Lan5;->e:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {v1, v3, v7}, Lnm8;->C(I[B)V

    const/4 v13, 0x5

    invoke-virtual {v1, v13}, Lnm8;->F(I)V

    move-object/from16 v7, v21

    invoke-static {v11, v12, v1, v7}, Lg63;->q(JLnm8;[Lx98;)V

    :goto_1f
    move-object/from16 v3, v30

    goto :goto_20

    :cond_2e
    move-object/from16 v7, v21

    goto :goto_1f

    :goto_20
    invoke-virtual {v3, v15}, Lan5;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v3, Lan5;->e:Ljava/lang/Object;

    check-cast v8, [B

    iget v9, v3, Lan5;->f:I

    invoke-static {v9, v8}, Lkl;->V(I[B)I

    move-result v8

    iget-object v9, v3, Lan5;->e:Ljava/lang/Object;

    check-cast v9, [B

    invoke-virtual {v1, v8, v9}, Lnm8;->C(I[B)V

    const/4 v13, 0x5

    invoke-virtual {v1, v13}, Lnm8;->F(I)V

    invoke-static {v11, v12, v1, v7}, Lg63;->q(JLnm8;[Lx98;)V

    :cond_2f
    iget-wide v7, v0, Lhr3;->f:J

    iget-object v1, v0, Lhr3;->i:Ljava/lang/Object;

    check-cast v1, Lgr3;

    iget-boolean v9, v0, Lhr3;->c:Z

    const/4 v11, 0x0

    iput-boolean v11, v1, Lgr3;->f:Z

    iput-boolean v11, v1, Lgr3;->g:Z

    iput-wide v7, v1, Lgr3;->d:J

    iput v11, v1, Lgr3;->c:I

    move-wide/from16 v13, v28

    iput-wide v13, v1, Lgr3;->a:J

    move/from16 v7, v23

    const/16 v8, 0x20

    if-lt v7, v8, :cond_30

    const/16 v8, 0x28

    if-ne v7, v8, :cond_31

    :cond_30
    const/4 v8, 0x0

    goto :goto_25

    :cond_31
    iget-boolean v8, v1, Lgr3;->h:Z

    if-eqz v8, :cond_34

    iget-boolean v8, v1, Lgr3;->i:Z

    if-nez v8, :cond_34

    if-eqz v9, :cond_33

    iget-wide v8, v1, Lgr3;->k:J

    cmp-long v11, v8, v18

    if-nez v11, :cond_32

    goto :goto_21

    :cond_32
    iget-boolean v11, v1, Lgr3;->l:Z

    move/from16 v18, v11

    iget-wide v10, v1, Lgr3;->j:J

    sub-long/2addr v13, v10

    long-to-int v10, v13

    iget-object v11, v1, Lgr3;->m:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lx98;

    const/16 v21, 0x0

    move-wide/from16 v16, v8

    move/from16 v19, v10

    invoke-interface/range {v15 .. v21}, Lx98;->b(JIIILv98;)V

    :cond_33
    :goto_21
    const/4 v8, 0x0

    iput-boolean v8, v1, Lgr3;->h:Z

    :goto_22
    const/16 v14, 0x20

    goto :goto_23

    :cond_34
    const/4 v8, 0x0

    goto :goto_22

    :goto_23
    if-gt v14, v7, :cond_35

    const/16 v9, 0x23

    if-le v7, v9, :cond_36

    :cond_35
    const/16 v9, 0x27

    if-ne v7, v9, :cond_37

    :cond_36
    iget-boolean v9, v1, Lgr3;->i:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    iput-boolean v9, v1, Lgr3;->g:Z

    iput-boolean v10, v1, Lgr3;->i:Z

    :goto_24
    const/16 v13, 0x10

    goto :goto_26

    :cond_37
    :goto_25
    const/4 v10, 0x1

    goto :goto_24

    :goto_26
    if-lt v7, v13, :cond_38

    const/16 v9, 0x15

    if-gt v7, v9, :cond_38

    move v9, v10

    goto :goto_27

    :cond_38
    move v9, v8

    :goto_27
    iput-boolean v9, v1, Lgr3;->b:Z

    if-nez v9, :cond_3a

    const/16 v9, 0x9

    if-gt v7, v9, :cond_39

    goto :goto_28

    :cond_39
    move v13, v8

    goto :goto_29

    :cond_3a
    :goto_28
    move v13, v10

    :goto_29
    iput-boolean v13, v1, Lgr3;->e:Z

    iget-boolean v1, v0, Lhr3;->c:Z

    if-nez v1, :cond_3b

    invoke-virtual {v4, v7}, Lan5;->e(I)V

    invoke-virtual {v5, v7}, Lan5;->e(I)V

    invoke-virtual {v6, v7}, Lan5;->e(I)V

    :cond_3b
    invoke-virtual {v2, v7}, Lan5;->e(I)V

    invoke-virtual {v3, v7}, Lan5;->e(I)V

    move-object/from16 v1, p1

    move/from16 v7, v22

    move/from16 v8, v24

    move-object/from16 v9, v25

    goto/16 :goto_1

    :cond_3c
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3d
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    iget p1, p0, Lhr3;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lhr3;->f:J

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lhr3;->f:J

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lfu2;Lve8;)V
    .locals 2

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v0, p2, Lve8;->f:Ljava/lang/String;

    iput-object v0, p0, Lhr3;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lve8;->b()V

    iget v0, p2, Lve8;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lfu2;->q(II)Ly98;

    move-result-object v0

    iput-object v0, p0, Lhr3;->h:Ljava/lang/Object;

    new-instance v1, Lgr3;

    invoke-direct {v1, v0}, Lgr3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhr3;->i:Ljava/lang/Object;

    iget-object p0, p0, Lhr3;->g:Ljava/lang/Object;

    check-cast p0, Lt67;

    invoke-virtual {p0, p1, p2}, Lt67;->b(Lfu2;Lve8;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Leu2;Lve8;)V
    .locals 2

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v0, p2, Lve8;->f:Ljava/lang/String;

    iput-object v0, p0, Lhr3;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lve8;->b()V

    iget v0, p2, Lve8;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Leu2;->q(II)Lx98;

    move-result-object v0

    iput-object v0, p0, Lhr3;->h:Ljava/lang/Object;

    new-instance v1, Lgr3;

    invoke-direct {v1, v0}, Lgr3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhr3;->i:Ljava/lang/Object;

    iget-object p0, p0, Lhr3;->g:Ljava/lang/Object;

    check-cast p0, Ls67;

    invoke-virtual {p0, p1, p2}, Ls67;->b(Leu2;Lve8;)V

    return-void
.end method

.method public final i(II[B)V
    .locals 10

    iget v0, p0, Lhr3;->a:I

    iget-object v1, p0, Lhr3;->n:Ljava/lang/Object;

    iget-object v2, p0, Lhr3;->m:Ljava/lang/Object;

    iget-object v3, p0, Lhr3;->l:Ljava/lang/Object;

    iget-object v4, p0, Lhr3;->k:Ljava/lang/Object;

    iget-object v5, p0, Lhr3;->j:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhr3;->i:Ljava/lang/Object;

    check-cast v0, Lgr3;

    iget-boolean v8, v0, Lgr3;->e:Z

    if-eqz v8, :cond_2

    add-int/lit8 v8, p1, 0x2

    iget v9, v0, Lgr3;->c:I

    sub-int/2addr v8, v9

    if-ge v8, p2, :cond_1

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput-boolean v6, v0, Lgr3;->f:Z

    iput-boolean v7, v0, Lgr3;->e:Z

    goto :goto_1

    :cond_1
    sub-int v6, p2, p1

    add-int/2addr v6, v9

    iput v6, v0, Lgr3;->c:I

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lhr3;->c:Z

    if-nez p0, :cond_3

    check-cast v5, Lan5;

    invoke-virtual {v5, p1, p2, p3}, Lan5;->a(II[B)V

    check-cast v4, Lan5;

    invoke-virtual {v4, p1, p2, p3}, Lan5;->a(II[B)V

    check-cast v3, Lan5;

    invoke-virtual {v3, p1, p2, p3}, Lan5;->a(II[B)V

    :cond_3
    check-cast v2, Lan5;

    invoke-virtual {v2, p1, p2, p3}, Lan5;->a(II[B)V

    check-cast v1, Lan5;

    invoke-virtual {v1, p1, p2, p3}, Lan5;->a(II[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhr3;->i:Ljava/lang/Object;

    check-cast v0, Lgr3;

    iget-boolean v8, v0, Lgr3;->e:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, p1, 0x2

    iget v9, v0, Lgr3;->c:I

    sub-int/2addr v8, v9

    if-ge v8, p2, :cond_5

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    iput-boolean v6, v0, Lgr3;->f:Z

    iput-boolean v7, v0, Lgr3;->e:Z

    goto :goto_3

    :cond_5
    sub-int v6, p2, p1

    add-int/2addr v6, v9

    iput v6, v0, Lgr3;->c:I

    :cond_6
    :goto_3
    iget-boolean p0, p0, Lhr3;->c:Z

    if-nez p0, :cond_7

    check-cast v5, Lan5;

    invoke-virtual {v5, p1, p2, p3}, Lan5;->a(II[B)V

    check-cast v4, Lan5;

    invoke-virtual {v4, p1, p2, p3}, Lan5;->a(II[B)V

    check-cast v3, Lan5;

    invoke-virtual {v3, p1, p2, p3}, Lan5;->a(II[B)V

    :cond_7
    check-cast v2, Lan5;

    invoke-virtual {v2, p1, p2, p3}, Lan5;->a(II[B)V

    check-cast v1, Lan5;

    invoke-virtual {v1, p1, p2, p3}, Lan5;->a(II[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
