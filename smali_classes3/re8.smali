.class public final Lre8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lnm8;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lmv1;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lrg6;

.field public k:Lz13;

.field public l:Leu2;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lwe8;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v0, Lg88;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lg88;-><init>(J)V

    new-instance v1, Lmv1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmv1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lre8;->f:Lmv1;

    const v1, 0x1b8a0

    iput v1, p0, Lre8;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lre8;->a:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lre8;->c:Ljava/util/List;

    new-instance v0, Lnm8;

    const/16 v2, 0x24b8

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lnm8;-><init>([BI)V

    iput-object v0, p0, Lre8;->d:Lnm8;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lre8;->h:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lre8;->i:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lre8;->g:Landroid/util/SparseArray;

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, p0, Lre8;->e:Landroid/util/SparseIntArray;

    new-instance v4, Lrg6;

    invoke-direct {v4, v1}, Lrg6;-><init>(I)V

    iput-object v4, p0, Lre8;->j:Lrg6;

    sget-object v1, Leu2;->V8:Lws0;

    iput-object v1, p0, Lre8;->l:Leu2;

    const/4 v1, -0x1

    iput v1, p0, Lre8;->s:I

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwe8;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lu57;

    new-instance v1, Laj5;

    invoke-direct {v1, p0}, Laj5;-><init>(Lre8;)V

    invoke-direct {v0, v1}, Lu57;-><init>(Ls57;)V

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lre8;->q:Lwe8;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    iget-object p1, p0, Lre8;->g:Landroid/util/SparseArray;

    iget-object p2, p0, Lre8;->c:Ljava/util/List;

    iget v0, p0, Lre8;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Le7b;->n(Z)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_1
    const-wide/16 v4, 0x0

    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg88;

    monitor-enter v6

    :try_start_0
    iget-wide v7, v6, Lg88;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-nez v7, :cond_3

    invoke-virtual {v6}, Lg88;->c()J

    move-result-wide v7

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    cmp-long v4, v7, v4

    if-eqz v4, :cond_2

    cmp-long v4, v7, p3

    if-eqz v4, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v3

    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v6, p3, p4}, Lg88;->d(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    cmp-long p2, p3, v4

    if-eqz p2, :cond_6

    iget-object p2, p0, Lre8;->k:Lz13;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3, p4}, Lzj0;->e(J)V

    :cond_6
    iget-object p2, p0, Lre8;->d:Lnm8;

    invoke-virtual {p2, v3}, Lnm8;->B(I)V

    iget-object p2, p0, Lre8;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    move p2, v3

    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwe8;

    invoke-interface {p3}, Lwe8;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    iput v3, p0, Lre8;->r:I

    return-void
.end method

.method public final g(Leu2;)V
    .locals 0

    iput-object p1, p0, Lre8;->l:Leu2;

    return-void
.end method

.method public final h(Lcu2;)Z
    .locals 5

    iget-object p0, p0, Lre8;->d:Lnm8;

    iget-object p0, p0, Lnm8;->a:[B

    check-cast p1, Lp02;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, Lp02;->d([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lp02;->p(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final i(Lcu2;Lin;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v1

    check-cast v3, Lp02;

    iget-wide v13, v3, Lp02;->c:J

    iget-boolean v3, v0, Lre8;->n:Z

    const/16 v4, 0x47

    const-wide/16 v18, -0x1

    iget v5, v0, Lre8;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_15

    cmp-long v3, v13, v18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Lre8;->j:Lrg6;

    move-wide v15, v13

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_10

    if-eq v5, v6, :cond_10

    iget-boolean v3, v11, Lrg6;->d:Z

    if-nez v3, :cond_10

    iget v0, v0, Lre8;->s:I

    iget-object v3, v11, Lrg6;->b:Lg88;

    iget-object v5, v11, Lrg6;->c:Lnm8;

    if-gtz v0, :cond_0

    invoke-virtual {v11, v1}, Lrg6;->a(Lcu2;)V

    return v8

    :cond_0
    iget-boolean v6, v11, Lrg6;->f:Z

    const-wide/32 v14, 0x1b8a0

    if-nez v6, :cond_7

    check-cast v1, Lp02;

    iget-wide v12, v1, Lp02;->c:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    int-to-long v14, v3

    sub-long/2addr v12, v14

    iget-wide v14, v1, Lp02;->d:J

    cmp-long v6, v14, v12

    if-eqz v6, :cond_1

    iput-wide v12, v2, Lin;->a:J

    return v7

    :cond_1
    invoke-virtual {v5, v3}, Lnm8;->B(I)V

    iput v8, v1, Lp02;->f:I

    iget-object v2, v5, Lnm8;->a:[B

    invoke-virtual {v1, v2, v8, v3, v8}, Lp02;->d([BIIZ)Z

    iget v1, v5, Lnm8;->b:I

    iget v2, v5, Lnm8;->c:I

    add-int/lit16 v3, v2, -0xbc

    :goto_0
    if-lt v3, v1, :cond_6

    iget-object v6, v5, Lnm8;->a:[B

    const/4 v12, -0x4

    move v13, v8

    :goto_1
    const/4 v14, 0x4

    if-gt v12, v14, :cond_5

    mul-int/lit16 v14, v12, 0xbc

    add-int/2addr v14, v3

    if-lt v14, v1, :cond_3

    if-ge v14, v2, :cond_3

    aget-byte v14, v6, v14

    if-eq v14, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v13, v7

    const/4 v14, 0x5

    if-ne v13, v14, :cond_4

    invoke-static {v5, v3, v0}, Le76;->G(Lnm8;II)J

    move-result-wide v12

    cmp-long v6, v12, v9

    if-eqz v6, :cond_5

    move-wide v9, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v8

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v9, v11, Lrg6;->h:J

    iput-boolean v7, v11, Lrg6;->f:Z

    return v8

    :cond_7
    move-wide/from16 v20, v9

    iget-wide v9, v11, Lrg6;->h:J

    cmp-long v6, v9, v20

    if-nez v6, :cond_8

    invoke-virtual {v11, v1}, Lrg6;->a(Lcu2;)V

    return v8

    :cond_8
    iget-boolean v6, v11, Lrg6;->e:Z

    if-nez v6, :cond_d

    check-cast v1, Lp02;

    iget-wide v9, v1, Lp02;->c:J

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v3, v9

    iget-wide v9, v1, Lp02;->d:J

    cmp-long v6, v9, v12

    if-eqz v6, :cond_9

    iput-wide v12, v2, Lin;->a:J

    return v7

    :cond_9
    invoke-virtual {v5, v3}, Lnm8;->B(I)V

    iput v8, v1, Lp02;->f:I

    iget-object v2, v5, Lnm8;->a:[B

    invoke-virtual {v1, v2, v8, v3, v8}, Lp02;->d([BIIZ)Z

    iget v1, v5, Lnm8;->b:I

    iget v2, v5, Lnm8;->c:I

    :goto_4
    if-ge v1, v2, :cond_c

    iget-object v3, v5, Lnm8;->a:[B

    aget-byte v3, v3, v1

    if-eq v3, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v5, v1, v0}, Le76;->G(Lnm8;II)J

    move-result-wide v9

    cmp-long v3, v9, v20

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move-wide/from16 v9, v20

    :goto_6
    iput-wide v9, v11, Lrg6;->g:J

    iput-boolean v7, v11, Lrg6;->e:Z

    return v8

    :cond_d
    iget-wide v4, v11, Lrg6;->g:J

    cmp-long v0, v4, v20

    if-nez v0, :cond_e

    invoke-virtual {v11, v1}, Lrg6;->a(Lcu2;)V

    return v8

    :cond_e
    invoke-virtual {v3, v4, v5}, Lg88;->b(J)J

    move-result-wide v4

    iget-wide v6, v11, Lrg6;->h:J

    invoke-virtual {v3, v6, v7}, Lg88;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v11, Lrg6;->i:J

    cmp-long v0, v2, v12

    if-gez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v11, Lrg6;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Using TIME_UNSET instead."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TsDurationReader"

    invoke-static {v2, v0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, v20

    iput-wide v2, v11, Lrg6;->i:J

    :cond_f
    invoke-virtual {v11, v1}, Lrg6;->a(Lcu2;)V

    return v8

    :cond_10
    iget-boolean v3, v0, Lre8;->o:Z

    if-nez v3, :cond_12

    iput-boolean v7, v0, Lre8;->o:Z

    move v3, v7

    move v9, v8

    iget-wide v7, v11, Lrg6;->i:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v7, v20

    if-eqz v10, :cond_11

    move v10, v4

    new-instance v4, Lz13;

    iget-object v11, v11, Lrg6;->b:Lg88;

    iget v14, v0, Lre8;->s:I

    move/from16 v17, v5

    new-instance v5, Llj2;

    const/16 v3, 0x1c

    invoke-direct {v5, v3}, Llj2;-><init>(I)V

    move v3, v6

    new-instance v6, La10;

    iget v3, v0, Lre8;->b:I

    invoke-direct {v6, v14, v11, v3}, La10;-><init>(ILg88;I)V

    const-wide/16 v22, 0x1

    add-long v22, v7, v22

    move-wide v11, v12

    move-wide v13, v15

    const-wide/16 v15, 0xbc

    move/from16 v3, v17

    const/16 v17, 0x3ac

    move-wide/from16 v24, v11

    const-wide/16 v11, 0x0

    move/from16 v26, v3

    move v3, v9

    move-wide/from16 v9, v22

    move-wide/from16 v1, v24

    const/16 v20, 0x1

    invoke-direct/range {v4 .. v17}, Lzj0;-><init>(Luj0;Lxj0;JJJJJI)V

    iput-object v4, v0, Lre8;->k:Lz13;

    iget-object v5, v0, Lre8;->l:Leu2;

    iget-object v4, v4, Lzj0;->c:Ljava/lang/Object;

    check-cast v4, Lrj0;

    invoke-interface {v5, v4}, Leu2;->s(Ly57;)V

    goto :goto_7

    :cond_11
    move/from16 v20, v3

    move/from16 v26, v5

    move v3, v9

    move-wide v1, v12

    move-wide v13, v15

    iget-object v4, v0, Lre8;->l:Leu2;

    new-instance v5, Leb0;

    invoke-direct {v5, v7, v8}, Leb0;-><init>(J)V

    invoke-interface {v4, v5}, Leu2;->s(Ly57;)V

    goto :goto_7

    :cond_12
    move/from16 v26, v5

    move/from16 v20, v7

    move v3, v8

    move-wide v1, v12

    move-wide v13, v15

    :goto_7
    iget-boolean v4, v0, Lre8;->p:Z

    if-eqz v4, :cond_13

    iput-boolean v3, v0, Lre8;->p:Z

    invoke-virtual {v0, v1, v2, v1, v2}, Lre8;->a(JJ)V

    move-object/from16 v4, p1

    check-cast v4, Lp02;

    iget-wide v4, v4, Lp02;->d:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_13

    move-object/from16 v4, p2

    iput-wide v1, v4, Lin;->a:J

    return v20

    :cond_13
    move-object/from16 v4, p2

    iget-object v1, v0, Lre8;->k:Lz13;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lzj0;->e:Ljava/lang/Object;

    check-cast v2, Ltj0;

    if-eqz v2, :cond_14

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v4}, Lzj0;->a(Lcu2;Lin;)I

    move-result v0

    return v0

    :cond_14
    move-object/from16 v2, p1

    goto :goto_8

    :cond_15
    move-object v2, v1

    move/from16 v26, v5

    move/from16 v20, v7

    move v3, v8

    :goto_8
    iget-object v1, v0, Lre8;->d:Lnm8;

    iget-object v4, v1, Lnm8;->a:[B

    iget v5, v1, Lnm8;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_17

    invoke-virtual {v1}, Lnm8;->c()I

    move-result v5

    if-lez v5, :cond_16

    iget v7, v1, Lnm8;->b:I

    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v1, v5, v4}, Lnm8;->C(I[B)V

    :cond_17
    :goto_9
    invoke-virtual {v1}, Lnm8;->c()I

    move-result v5

    if-ge v5, v6, :cond_19

    iget v5, v1, Lnm8;->c:I

    rsub-int v7, v5, 0x24b8

    move-object v8, v2

    check-cast v8, Lp02;

    invoke-virtual {v8, v4, v5, v7}, Lp02;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_18

    return v8

    :cond_18
    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lnm8;->D(I)V

    goto :goto_9

    :cond_19
    iget v2, v1, Lnm8;->b:I

    iget v4, v1, Lnm8;->c:I

    iget-object v5, v1, Lnm8;->a:[B

    move v6, v2

    :goto_a
    if-ge v6, v4, :cond_1a

    aget-byte v7, v5, v6

    const/16 v10, 0x47

    if-eq v7, v10, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v1, v6}, Lnm8;->E(I)V

    add-int/lit16 v5, v6, 0xbc

    const/4 v7, 0x0

    if-le v5, v4, :cond_1c

    iget v4, v0, Lre8;->r:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v4

    iput v6, v0, Lre8;->r:I

    move/from16 v2, v26

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d

    const/16 v4, 0x178

    if-gt v6, v4, :cond_1b

    goto :goto_b

    :cond_1b
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v0, v7}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v2, v26

    iput v3, v0, Lre8;->r:I

    :cond_1d
    :goto_b
    iget v4, v1, Lnm8;->c:I

    if-le v5, v4, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {v1}, Lnm8;->f()I

    move-result v6

    const/high16 v8, 0x800000

    and-int/2addr v8, v6

    if-eqz v8, :cond_1f

    invoke-virtual {v1, v5}, Lnm8;->E(I)V

    return v3

    :cond_1f
    const/high16 v8, 0x400000

    and-int/2addr v8, v6

    if-eqz v8, :cond_20

    move/from16 v8, v20

    goto :goto_c

    :cond_20
    move v8, v3

    :goto_c
    const v9, 0x1fff00

    and-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v6, 0x20

    if-eqz v10, :cond_21

    move/from16 v10, v20

    goto :goto_d

    :cond_21
    move v10, v3

    :goto_d
    and-int/lit8 v11, v6, 0x10

    if-eqz v11, :cond_22

    iget-object v7, v0, Lre8;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwe8;

    :cond_22
    if-nez v7, :cond_23

    invoke-virtual {v1, v5}, Lnm8;->E(I)V

    return v3

    :cond_23
    const/4 v11, 0x2

    if-eq v2, v11, :cond_25

    and-int/lit8 v6, v6, 0xf

    add-int/lit8 v11, v6, -0x1

    iget-object v12, v0, Lre8;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    invoke-virtual {v12, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v6, :cond_24

    invoke-virtual {v1, v5}, Lnm8;->E(I)V

    return v3

    :cond_24
    add-int/lit8 v11, v11, 0x1

    and-int/lit8 v11, v11, 0xf

    if-eq v6, v11, :cond_25

    invoke-interface {v7}, Lwe8;->a()V

    :cond_25
    if-eqz v10, :cond_27

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v6

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_26

    const/4 v10, 0x2

    goto :goto_e

    :cond_26
    move v10, v3

    :goto_e
    or-int/2addr v8, v10

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Lnm8;->F(I)V

    :cond_27
    iget-boolean v6, v0, Lre8;->n:Z

    const/4 v11, 0x2

    if-eq v2, v11, :cond_29

    if-nez v6, :cond_29

    iget-object v10, v0, Lre8;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_10

    :cond_28
    :goto_f
    const/4 v11, 0x2

    goto :goto_11

    :cond_29
    :goto_10
    invoke-virtual {v1, v5}, Lnm8;->D(I)V

    invoke-interface {v7, v8, v1}, Lwe8;->b(ILnm8;)V

    invoke-virtual {v1, v4}, Lnm8;->D(I)V

    goto :goto_f

    :goto_11
    if-eq v2, v11, :cond_2a

    if-nez v6, :cond_2a

    iget-boolean v2, v0, Lre8;->n:Z

    if-eqz v2, :cond_2a

    cmp-long v2, v13, v18

    if-eqz v2, :cond_2a

    move/from16 v2, v20

    iput-boolean v2, v0, Lre8;->p:Z

    :cond_2a
    invoke-virtual {v1, v5}, Lnm8;->E(I)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
