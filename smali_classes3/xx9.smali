.class public final Lxx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public b:Lcom/google/android/gms/internal/ads/zzagk;

.field public c:Lcom/google/android/gms/internal/ads/zzagi;

.field public d:Lcom/google/android/gms/internal/ads/zzahp;

.field public e:Lcom/google/android/gms/internal/ads/zzamp;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lxx9;->a:Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxx9;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lxx9;->f:I

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lxx9;->f:I

    iput p1, p0, Lxx9;->i:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxx9;->j:J

    iget-object p1, p0, Lxx9;->e:Lcom/google/android/gms/internal/ads/zzamp;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxx9;->e:Lcom/google/android/gms/internal/ads/zzamp;

    return-void

    :cond_0
    iget v0, p0, Lxx9;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lxx9;->e:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamp;->b(JJ)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lc46;->B(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    iput-object p1, p0, Lxx9;->b:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget v3, v0, Lxx9;->f:I

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x8

    if-eqz v3, :cond_8

    if-eq v3, v12, :cond_7

    const/4 v11, 0x3

    if-eq v3, v10, :cond_4

    if-eq v3, v11, :cond_0

    return v9

    :cond_0
    iget-object v3, v0, Lxx9;->d:Lcom/google/android/gms/internal/ads/zzahp;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxx9;->c:Lcom/google/android/gms/internal/ads/zzagi;

    if-eq v1, v3, :cond_2

    :cond_1
    iput-object v1, v0, Lxx9;->c:Lcom/google/android/gms/internal/ads/zzagi;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahp;

    iget-wide v4, v0, Lxx9;->j:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzagi;J)V

    iput-object v3, v0, Lxx9;->d:Lcom/google/android/gms/internal/ads/zzahp;

    :cond_2
    iget-object v1, v0, Lxx9;->e:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxx9;->d:Lcom/google/android/gms/internal/ads/zzahp;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzamp;->e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    move-result v1

    if-ne v1, v12, :cond_3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    iget-wide v5, v0, Lxx9;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    :cond_3
    return v1

    :cond_4
    iget-object v3, v0, Lxx9;->e:Lcom/google/android/gms/internal/ads/zzamp;

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzamp;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzanx;->f9:La57;

    invoke-direct {v3, v9, v13}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzanx;I)V

    iput-object v3, v0, Lxx9;->e:Lcom/google/android/gms/internal/ads/zzamp;

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahp;

    iget-wide v9, v0, Lxx9;->j:J

    invoke-direct {v3, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzagi;J)V

    iput-object v3, v0, Lxx9;->d:Lcom/google/android/gms/internal/ads/zzahp;

    iget-object v9, v0, Lxx9;->e:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzamp;->c(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lxx9;->e:Lcom/google/android/gms/internal/ads/zzamp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahr;

    iget-wide v5, v0, Lxx9;->j:J

    iget-object v7, v0, Lxx9;->b:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(JLcom/google/android/gms/internal/ads/zzagk;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamp;->d(Lcom/google/android/gms/internal/ads/zzagk;)V

    iput v11, v0, Lxx9;->f:I

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lxx9;->b:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    iget-object v3, v0, Lxx9;->b:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v9, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput v8, v0, Lxx9;->f:I

    goto/16 :goto_0

    :cond_7
    iget-wide v3, v0, Lxx9;->h:J

    iget v5, v0, Lxx9;->i:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    iput v11, v0, Lxx9;->i:I

    iput v11, v0, Lxx9;->f:I

    goto/16 :goto_0

    :cond_8
    iget v3, v0, Lxx9;->i:I

    iget-object v14, v0, Lxx9;->a:Lcom/google/android/gms/internal/ads/zzeu;

    if-nez v3, :cond_a

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v3, v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzagi;->v([BIIZ)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v0, Lxx9;->b:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    iget-object v1, v0, Lxx9;->b:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput v8, v0, Lxx9;->f:I

    return v9

    :cond_9
    iput v13, v0, Lxx9;->i:I

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v3

    iput-wide v3, v0, Lxx9;->h:J

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v3

    iput v3, v0, Lxx9;->g:I

    :cond_a
    iget-wide v3, v0, Lxx9;->h:J

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_b

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v3, v13, v13}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    iget v3, v0, Lxx9;->i:I

    add-int/2addr v3, v13

    iput v3, v0, Lxx9;->i:I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v3

    iput-wide v3, v0, Lxx9;->h:J

    :cond_b
    iget v5, v0, Lxx9;->g:I

    const v6, 0x6d707664

    if-ne v5, v6, :cond_c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v5

    iput-wide v5, v0, Lxx9;->j:J

    iget v7, v0, Lxx9;->i:I

    int-to-long v13, v7

    sub-long v16, v5, v13

    sub-long v22, v3, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaji;

    const-wide/16 v14, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v20, v5

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(JJJJJ)V

    iget-object v3, v0, Lxx9;->b:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v5, "image/heic"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    new-array v6, v12, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v13, v6, v11

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzt;->k:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v10, v0, Lxx9;->f:I

    goto/16 :goto_0

    :cond_c
    iput v12, v0, Lxx9;->f:I

    goto/16 :goto_0
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lxx9;->e:Lcom/google/android/gms/internal/ads/zzamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lxx9;->e:Lcom/google/android/gms/internal/ads/zzamp;

    :cond_0
    return-void
.end method
