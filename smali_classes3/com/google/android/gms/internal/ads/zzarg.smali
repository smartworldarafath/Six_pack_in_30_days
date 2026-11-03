.class public final Lcom/google/android/gms/internal/ads/zzarg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfj;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/zzeu;

.field public final d:Lt1a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ltx9;

.field public j:Lcom/google/android/gms/internal/ads/zzagk;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->a:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->c:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->b:Landroid/util/SparseArray;

    new-instance v0, Lt1a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->d:Lt1a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarg;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1a;

    iget-object v1, v1, Lu1a;->a:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzn()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->a:Lcom/google/android/gms/internal/ads/zzfj;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfj;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->a()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfj;->b(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->i:Ltx9;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaft;->a(J)V

    :cond_2
    move p1, p2

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzarg;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_3

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu1a;

    iput-boolean p2, p3, Lu1a;->f:Z

    iget-object p3, p3, Lu1a;->a:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaqh;->zza()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafy;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/16 v3, 0x8

    shl-int/2addr v5, v3

    or-int/2addr p0, v5

    or-int/2addr p0, v7

    const/16 v5, 0x1ba

    if-eq p0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v5, v0, p0

    and-int/lit16 v5, v5, 0xc4

    const/16 v7, 0x44

    if-eq v5, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v5, v0, v3

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v6

    if-eq p0, v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    invoke-virtual {p1, v0, v1, v6, v1}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    if-ne p0, v2, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->j:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarg;->j:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v20, v13, v18

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v6, 0x1ba

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzarg;->d:Lt1a;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v20, :cond_a

    iget-boolean v12, v7, Lt1a;->c:Z

    iget-object v15, v7, Lt1a;->b:Lcom/google/android/gms/internal/ads/zzeu;

    if-nez v12, :cond_a

    iget-boolean v0, v7, Lt1a;->e:Z

    const-wide/16 v12, 0x4e20

    if-nez v0, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v0, v12

    int-to-long v12, v0

    sub-long/2addr v8, v12

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v12

    cmp-long v3, v12, v8

    if-eqz v3, :cond_0

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    return v10

    :cond_0
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v11, v0, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/lit8 v1, v1, -0x4

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {v2, v1}, Lt1a;->c([BI)I

    move-result v2

    if-ne v2, v6, :cond_1

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-static {v15}, Lt1a;->a(Lcom/google/android/gms/internal/ads/zzeu;)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v4, v7, Lt1a;->g:J

    iput-boolean v10, v7, Lt1a;->e:Z

    return v11

    :cond_3
    move-wide/from16 v16, v4

    iget-wide v4, v7, Lt1a;->g:J

    cmp-long v0, v4, v16

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    array-length v2, v0

    invoke-virtual {v15, v11, v0}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    iput-boolean v10, v7, Lt1a;->c:Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    return v11

    :cond_4
    iget-boolean v0, v7, Lt1a;->d:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-eqz v3, :cond_5

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    return v10

    :cond_5
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v11, v0, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    :goto_2
    add-int/lit8 v2, v1, -0x3

    if-ge v0, v2, :cond_7

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {v2, v0}, Lt1a;->c([BI)I

    move-result v2

    if-ne v2, v6, :cond_6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-static {v15}, Lt1a;->a(Lcom/google/android/gms/internal/ads/zzeu;)J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-eqz v4, :cond_6

    move-wide v4, v2

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v4, v16

    :goto_3
    iput-wide v4, v7, Lt1a;->f:J

    iput-boolean v10, v7, Lt1a;->d:Z

    return v11

    :cond_8
    iget-wide v2, v7, Lt1a;->f:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    array-length v2, v0

    invoke-virtual {v15, v11, v0}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    iput-boolean v10, v7, Lt1a;->c:Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    return v11

    :cond_9
    iget-object v0, v7, Lt1a;->a:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->c(J)J

    move-result-wide v2

    iget-wide v4, v7, Lt1a;->g:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->d(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v7, Lt1a;->h:J

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    array-length v2, v0

    invoke-virtual {v15, v11, v0}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    iput-boolean v10, v7, Lt1a;->c:Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    return v11

    :cond_a
    move-wide/from16 v16, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzarg;->k:Z

    if-nez v4, :cond_c

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzarg;->k:Z

    iget-wide v4, v7, Lt1a;->h:J

    cmp-long v12, v4, v16

    if-eqz v12, :cond_b

    move-wide v15, v4

    new-instance v4, Ltx9;

    iget-object v3, v7, Lt1a;->a:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move v7, v6

    new-instance v6, Laj5;

    invoke-direct {v6, v3}, Laj5;-><init>(Lcom/google/android/gms/internal/ads/zzfj;)V

    const-wide/16 v21, 0x1

    add-long v21, v15, v21

    move v3, v7

    move-wide/from16 v23, v8

    move-wide v7, v15

    const-wide/16 v15, 0xbc

    const/16 v17, 0x3e8

    move v9, v11

    const-wide/16 v11, 0x0

    move-wide/from16 v9, v21

    move-wide/from16 v1, v23

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzafs;JJJJJI)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzarg;->i:Ltx9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzarg;->j:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaft;->a:Lcom/google/android/gms/internal/ads/zzafn;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    move v4, v3

    goto :goto_4

    :cond_b
    move-wide v1, v8

    move-wide v7, v4

    move v4, v6

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    goto :goto_4

    :cond_c
    move v4, v6

    move-wide v1, v8

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarg;->i:Ltx9;

    if-eqz v3, :cond_d

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaft;->c:Lcom/google/android/gms/internal/ads/zzafp;

    if-eqz v5, :cond_d

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaft;->b(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    move-result v0

    return v0

    :cond_d
    move-object/from16 v5, p1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    if-eqz v20, :cond_e

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v6

    sub-long/2addr v13, v6

    goto :goto_5

    :cond_e
    move-wide/from16 v13, v18

    :goto_5
    cmp-long v3, v13, v18

    const/4 v6, -0x1

    if-eqz v3, :cond_10

    const-wide/16 v7, 0x4

    cmp-long v3, v13, v7

    if-ltz v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarg;->a()V

    return v6

    :cond_10
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarg;->c:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-interface {v5, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzagi;->s([BIIZ)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarg;->a()V

    return v6

    :cond_11
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    const/16 v11, 0x1b9

    if-ne v7, v11, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarg;->a()V

    return v6

    :cond_12
    if-ne v7, v4, :cond_13

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v1, 0xa

    invoke-interface {v5, v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    return v10

    :cond_13
    const/16 v4, 0x1bb

    const/4 v6, 0x2

    const/4 v11, 0x6

    if-ne v7, v4, :cond_14

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v5, v10, v6, v0}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v0

    add-int/2addr v0, v11

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    return v10

    :cond_14
    shr-int/lit8 v4, v7, 0x8

    if-eq v4, v9, :cond_15

    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    return v10

    :cond_15
    and-int/lit16 v4, v7, 0xff

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzarg;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu1a;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzarg;->e:Z

    if-nez v14, :cond_1b

    if-nez v13, :cond_19

    const/16 v14, 0xbd

    const-string v15, "video/mp2p"

    const/4 v1, 0x0

    if-ne v4, v14, :cond_16

    new-instance v2, Lcom/google/android/gms/internal/ads/zzapx;

    invoke-direct {v2, v1, v10, v15}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzarg;->f:Z

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzarg;->h:J

    :goto_7
    move-object v1, v2

    goto :goto_8

    :cond_16
    and-int/lit16 v2, v7, 0xe0

    const/16 v14, 0xc0

    if-ne v2, v14, :cond_17

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-direct {v2, v1, v10, v15}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzarg;->f:Z

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzarg;->h:J

    goto :goto_7

    :cond_17
    and-int/lit16 v2, v7, 0xf0

    const/16 v7, 0xe0

    if-ne v2, v7, :cond_18

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqj;

    invoke-direct {v2, v1, v15}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Lvs9;Ljava/lang/String;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzarg;->g:Z

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzarg;->h:J

    goto :goto_7

    :cond_18
    :goto_8
    if-eqz v1, :cond_19

    new-instance v2, Lcom/google/android/gms/internal/ads/zzarv;

    const/high16 v7, -0x80000000

    const/16 v13, 0x100

    invoke-direct {v2, v7, v4, v13}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(III)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzarg;->j:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzaqh;->a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    new-instance v13, Lu1a;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarg;->a:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {v13, v1, v2}, Lu1a;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzfj;)V

    invoke-virtual {v12, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzarg;->f:Z

    const-wide/32 v14, 0x100000

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzarg;->g:Z

    if-eqz v1, :cond_1a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzarg;->h:J

    const-wide/16 v14, 0x2000

    add-long/2addr v14, v1

    :cond_1a
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-lez v1, :cond_1b

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzarg;->e:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarg;->j:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    :cond_1b
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v5, v10, v6, v0}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v0

    add-int/2addr v0, v11

    if-nez v13, :cond_1c

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    return v10

    :cond_1c
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v5, v1, v10, v0}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v0, v13, Lu1a;->b:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v1, v13, Lu1a;->c:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v3, v10, v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v5

    iput-boolean v5, v13, Lu1a;->d:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v5

    iput-boolean v5, v13, Lu1a;->e:Z

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    invoke-virtual {v3, v10, v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    iget-boolean v2, v13, Lu1a;->d:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v7

    shl-int/2addr v7, v2

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    iget-boolean v14, v13, Lu1a;->f:Z

    const/16 v15, 0x1e

    if-nez v14, :cond_1d

    iget-boolean v14, v13, Lu1a;->e:Z

    if-eqz v14, :cond_1d

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v4

    move/from16 v25, v10

    move-wide/from16 v16, v11

    int-to-long v10, v4

    shl-long/2addr v10, v15

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v4

    shl-int/2addr v4, v2

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    move-wide/from16 v18, v5

    int-to-long v5, v2

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    int-to-long v1, v4

    or-long/2addr v1, v10

    or-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->c(J)J

    iput-boolean v9, v13, Lu1a;->f:Z

    goto :goto_9

    :cond_1d
    move-wide/from16 v18, v5

    move/from16 v25, v10

    move-wide/from16 v16, v11

    :goto_9
    shl-long v1, v18, v15

    int-to-long v4, v7

    or-long/2addr v1, v4

    or-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->c(J)J

    move-result-wide v0

    goto :goto_a

    :cond_1e
    move/from16 v25, v10

    const-wide/16 v0, 0x0

    :goto_a
    iget-object v2, v13, Lu1a;->a:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-interface {v2, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqh;->b(IJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaqh;->c(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    return v25
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
