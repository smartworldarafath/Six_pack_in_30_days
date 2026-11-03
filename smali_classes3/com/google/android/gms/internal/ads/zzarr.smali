.class public final Lcom/google/android/gms/internal/ads/zzarr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/zzeu;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/zzaqe;

.field public final e:Lcom/google/android/gms/internal/ads/zzans;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lt1a;

.field public j:Ltx9;

.field public k:Lcom/google/android/gms/internal/ads/zzagk;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzans;Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzaqe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzarr;->d:Lcom/google/android/gms/internal/ads/zzaqe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->e:Lcom/google/android/gms/internal/ads/zzans;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->b:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarr;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarr;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->c:Landroid/util/SparseIntArray;

    new-instance v0, Lt1a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->i:Lt1a;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagk;->e9:La47;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->k:Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->o:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v0, p3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarr;->f:Landroid/util/SparseArray;

    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzarw;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzari;

    new-instance p2, Lw65;

    invoke-direct {p2, p0}, Lw65;-><init>(Lcom/google/android/gms/internal/ads/zzarr;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzari;-><init>(Lcom/google/android/gms/internal/ads/zzarh;)V

    invoke-virtual {v1, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfj;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzfj;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->a()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    cmp-long v2, v5, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/zzfj;->b(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->j:Ltx9;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaft;->a(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->b:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzarw;->zzb()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarr;->b:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafy;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

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
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzafy;->r(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarr;->e:Lcom/google/android/gms/internal/ads/zzans;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->k:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v12

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->l:Z

    const/16 v4, 0x47

    const-wide/16 v17, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_14

    cmp-long v3, v12, v17

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzarr;->i:Lt1a;

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_f

    iget-boolean v3, v9, Lt1a;->c:Z

    if-nez v3, :cond_f

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzarr;->o:I

    iget-object v3, v9, Lt1a;->b:Lcom/google/android/gms/internal/ads/zzeu;

    if-gtz v0, :cond_0

    invoke-virtual {v9, v1}, Lt1a;->b(Lcom/google/android/gms/internal/ads/zzagi;)V

    return v6

    :cond_0
    iget-boolean v12, v9, Lt1a;->e:Z

    const-wide/32 v13, 0x1b8a0

    if-nez v12, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    int-to-long v13, v12

    sub-long/2addr v10, v13

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-eqz v13, :cond_1

    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    return v5

    :cond_1
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/lit16 v10, v2, -0xbc

    :goto_0
    if-lt v10, v1, :cond_6

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v12, -0x4

    move v13, v6

    :goto_1
    const/4 v14, 0x4

    if-gt v12, v14, :cond_5

    mul-int/lit16 v14, v12, 0xbc

    add-int/2addr v14, v10

    if-lt v14, v1, :cond_2

    if-ge v14, v2, :cond_2

    aget-byte v14, v11, v14

    if-eq v14, v4, :cond_3

    :cond_2
    move v13, v6

    goto :goto_2

    :cond_3
    add-int/2addr v13, v5

    const/4 v14, 0x5

    if-ne v13, v14, :cond_4

    invoke-static {v3, v10, v0}, Lcom/google/android/gms/internal/ads/zzarx;->a(Lcom/google/android/gms/internal/ads/zzeu;II)J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-eqz v13, :cond_5

    move-wide v7, v11

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v7, v9, Lt1a;->g:J

    iput-boolean v5, v9, Lt1a;->e:Z

    return v6

    :cond_7
    move-wide v15, v7

    iget-wide v7, v9, Lt1a;->g:J

    cmp-long v7, v7, v15

    if-nez v7, :cond_8

    invoke-virtual {v9, v1}, Lt1a;->b(Lcom/google/android/gms/internal/ads/zzagi;)V

    return v6

    :cond_8
    iget-boolean v7, v9, Lt1a;->d:Z

    if-nez v7, :cond_d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v12

    cmp-long v8, v12, v10

    if-eqz v8, :cond_9

    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    return v5

    :cond_9
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    :goto_4
    if-ge v1, v2, :cond_c

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v7, v7, v1

    if-eq v7, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzarx;->a(Lcom/google/android/gms/internal/ads/zzeu;II)J

    move-result-wide v7

    cmp-long v10, v7, v15

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move-wide v7, v15

    :goto_6
    iput-wide v7, v9, Lt1a;->f:J

    iput-boolean v5, v9, Lt1a;->d:Z

    return v6

    :cond_d
    iget-wide v2, v9, Lt1a;->f:J

    cmp-long v0, v2, v15

    if-nez v0, :cond_e

    invoke-virtual {v9, v1}, Lt1a;->b(Lcom/google/android/gms/internal/ads/zzagi;)V

    return v6

    :cond_e
    iget-object v0, v9, Lt1a;->a:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->c(J)J

    move-result-wide v2

    iget-wide v4, v9, Lt1a;->g:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->d(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v9, Lt1a;->h:J

    invoke-virtual {v9, v1}, Lt1a;->b(Lcom/google/android/gms/internal/ads/zzagi;)V

    return v6

    :cond_f
    move-wide v15, v7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->m:Z

    if-nez v3, :cond_11

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzarr;->m:Z

    move v3, v6

    iget-wide v6, v9, Lt1a;->h:J

    cmp-long v8, v6, v15

    if-eqz v8, :cond_10

    move v8, v3

    new-instance v3, Ltx9;

    iget-object v9, v9, Lt1a;->a:Lcom/google/android/gms/internal/ads/zzfj;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzarr;->o:I

    move v15, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v5

    new-instance v5, Lth1;

    invoke-direct {v5, v14, v9}, Lth1;-><init>(ILcom/google/android/gms/internal/ads/zzfj;)V

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    move v9, v15

    const-wide/16 v14, 0xbc

    move/from16 v21, v16

    const/16 v16, 0x3ac

    move-wide/from16 v22, v10

    const-wide/16 v10, 0x0

    move-wide/from16 v8, v19

    move-wide/from16 v1, v22

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzafs;JJJJJI)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->j:Ltx9;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzarr;->k:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaft;->a:Lcom/google/android/gms/internal/ads/zzafn;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    goto :goto_7

    :cond_10
    move/from16 v21, v5

    move-wide v1, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->k:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v4, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    goto :goto_7

    :cond_11
    move/from16 v21, v5

    move-wide v1, v10

    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->n:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->n:Z

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzarr;->b(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_12

    move-object/from16 v3, p2

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    return v21

    :cond_12
    move-object/from16 v3, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->j:Ltx9;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaft;->c:Lcom/google/android/gms/internal/ads/zzafp;

    if-eqz v2, :cond_13

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaft;->b(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    move-result v0

    return v0

    :cond_13
    move-object/from16 v2, p1

    goto :goto_8

    :cond_14
    move-object v2, v1

    move/from16 v21, v5

    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->b:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v4

    if-lez v4, :cond_16

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    const/4 v8, 0x0

    invoke-static {v3, v6, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzarr;->f:Landroid/util/SparseArray;

    const/4 v7, -0x1

    if-ge v4, v5, :cond_1c

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    rsub-int v8, v4, 0x24b8

    invoke-interface {v2, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzj;->c([BII)I

    move-result v8

    if-ne v8, v7, :cond_1b

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarw;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzara;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/ads/zzara;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzara;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzara;->j:I

    if-eq v2, v7, :cond_17

    goto :goto_c

    :cond_17
    move/from16 v3, v21

    goto :goto_b

    :cond_18
    move/from16 v3, v21

    if-ne v2, v3, :cond_19

    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzara;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    :cond_19
    :goto_c
    add-int/lit8 v0, v0, 0x1

    const/16 v21, 0x1

    goto :goto_a

    :cond_1a
    return v7

    :cond_1b
    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    const/16 v21, 0x1

    goto :goto_9

    :cond_1c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    :goto_d
    if-ge v2, v3, :cond_1d

    aget-byte v8, v4, v2

    const/16 v15, 0x47

    if-eq v8, v15, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    add-int/2addr v2, v5

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-le v2, v3, :cond_1e

    const/16 v19, 0x0

    return v19

    :cond_1e
    const/16 v19, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v4

    const/high16 v5, 0x800000

    and-int/2addr v5, v4

    if-eqz v5, :cond_1f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    return v19

    :cond_1f
    const/high16 v5, 0x400000

    and-int/2addr v5, v4

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    :goto_e
    shr-int/lit8 v8, v4, 0x8

    and-int/lit8 v9, v4, 0x20

    and-int/lit8 v10, v4, 0x10

    and-int/lit16 v8, v8, 0x1fff

    if-eqz v10, :cond_21

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzarw;

    goto :goto_f

    :cond_21
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_22

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :goto_10
    const/16 v19, 0x0

    return v19

    :cond_22
    const/16 v19, 0x0

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v10, v4, -0x1

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzarr;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v4, :cond_23

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    return v19

    :cond_23
    const/16 v21, 0x1

    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, 0xf

    if-eq v4, v10, :cond_24

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzarw;->zzb()V

    :cond_24
    if-eqz v9, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_25

    const/4 v9, 0x2

    goto :goto_11

    :cond_25
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v5, v9

    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_26
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzarr;->l:Z

    if-nez v4, :cond_27

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzarr;->h:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_28

    :cond_27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    invoke-interface {v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzarw;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    :cond_28
    if-nez v4, :cond_29

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->l:Z

    if-eqz v3, :cond_29

    cmp-long v3, v12, v17

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->n:Z

    :cond_29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto :goto_10
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
