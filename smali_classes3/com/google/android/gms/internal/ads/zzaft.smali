.class public Lcom/google/android/gms/internal/ads/zzaft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzafn;

.field public final b:Lcom/google/android/gms/internal/ads/zzafs;

.field public c:Lcom/google/android/gms/internal/ads/zzafp;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzafs;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaft;->b:Lcom/google/android/gms/internal/ads/zzafs;

    iput p13, p0, Lcom/google/android/gms/internal/ads/zzaft;->d:I

    move-object p2, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct/range {p1 .. p12}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzafq;JJJJJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->a:Lcom/google/android/gms/internal/ads/zzafn;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzahh;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaft;->c:Lcom/google/android/gms/internal/ads/zzafp;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzafp;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaft;->a:Lcom/google/android/gms/internal/ads/zzafn;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzafn;->a:Lcom/google/android/gms/internal/ads/zzafq;

    invoke-interface {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafq;->a(J)J

    move-result-wide v5

    move-wide v8, v5

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzafn;->c:J

    move-wide v10, v8

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzafn;->d:J

    move-wide v12, v10

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzafn;->e:J

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzafn;->f:J

    move-wide v14, v12

    move-wide v12, v4

    move-wide v4, v14

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(JJJJJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaft;->c:Lcom/google/android/gms/internal/ads/zzafp;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaft;->c:Lcom/google/android/gms/internal/ads/zzafp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzafp;->g:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzafp;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaft;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaft;->b:Lcom/google/android/gms/internal/ads/zzafs;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaft;->c:Lcom/google/android/gms/internal/ads/zzafp;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzafs;->zzb()V

    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaft;->c(Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzahh;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_5

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_5

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->b:J

    invoke-interface {v10, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafs;->a(Lcom/google/android/gms/internal/ads/zzagi;J)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafr;->a:I

    move-wide v15, v11

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzafr;->b:J

    move-wide/from16 v17, v13

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/zzafr;->c:J

    const/4 v4, -0x3

    if-eq v5, v4, :cond_4

    const/4 v4, -0x2

    if-eq v5, v4, :cond_3

    const/4 v4, -0x1

    if-eq v5, v4, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    sub-long v3, v13, v3

    cmp-long v5, v3, v15

    if-ltz v5, :cond_1

    cmp-long v5, v3, v17

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    :cond_1
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaft;->c:Lcom/google/android/gms/internal/ads/zzafp;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzafs;->zzb()V

    invoke-static {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/zzaft;->c(Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzahh;)I

    move-result v0

    return v0

    :cond_2
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/zzafp;->e:J

    iput-wide v13, v3, Lcom/google/android/gms/internal/ads/zzafp;->g:J

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->b:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzafp;->d:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzafp;->f:J

    move-wide v15, v4

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->c:J

    move-wide/from16 v25, v4

    move-wide/from16 v17, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v11

    move-wide/from16 v23, v13

    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzafp;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->h:J

    goto/16 :goto_0

    :cond_3
    move-wide v4, v11

    move-wide v6, v13

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->d:J

    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/zzafp;->f:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzafp;->b:J

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzafp;->e:J

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/zzafp;->g:J

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzafp;->c:J

    move-wide/from16 v17, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v10

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    move-wide v15, v8

    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzafp;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafp;->h:J

    goto/16 :goto_0

    :cond_4
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaft;->c:Lcom/google/android/gms/internal/ads/zzafp;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzafs;->zzb()V

    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzaft;->c(Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzahh;)I

    move-result v0

    return v0

    :cond_5
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzaft;->c(Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzahh;)I

    move-result v0

    return v0
.end method
