.class public final Lcom/google/android/gms/internal/ads/zzaqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzark;

.field public final b:Lcom/google/android/gms/internal/ads/zzaqy;

.field public final c:Lcom/google/android/gms/internal/ads/zzaqy;

.field public final d:Lcom/google/android/gms/internal/ads/zzaqy;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/zzaht;

.field public i:Lp1a;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/zzeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzark;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->a:Lcom/google/android/gms/internal/ads/zzark;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqy;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->b:Lcom/google/android/gms/internal/ads/zzaqy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqy;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzaqy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqy;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->d:Lcom/google/android/gms/internal/ads/zzaqy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->m:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->h:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v1, Lp1a;

    invoke-direct {v1, v0}, Lp1a;-><init>(Lcom/google/android/gms/internal/ads/zzaht;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:Lp1a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->a:Lcom/google/android/gms/internal/ads/zzark;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzark;->a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->k:J

    and-int/lit8 p1, p1, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->l:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->h:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->e:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->e:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->h:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v4

    invoke-interface {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->f:[Z

    invoke-static {v8, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzgr;->g([BII[Z)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->d:Lcom/google/android/gms/internal/ads/zzaqy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzaqy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->b:Lcom/google/android/gms/internal/ads/zzaqy;

    if-eq v1, v7, :cond_4

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v8, v6

    and-int/lit8 v9, v6, 0x1f

    const/4 v6, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v10, v1, -0x1

    aget-byte v11, v8, v10

    if-nez v11, :cond_0

    const/4 v6, 0x4

    :goto_1
    move v11, v6

    goto :goto_2

    :cond_0
    move v10, v1

    goto :goto_1

    :goto_2
    sub-int v1, v10, v2

    if-lez v1, :cond_2

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaqo;->j:Z

    if-nez v6, :cond_1

    invoke-virtual {v5, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    invoke-virtual {v4, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    :cond_1
    invoke-virtual {v3, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    :cond_2
    sub-int v2, v7, v10

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->e:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    if-gez v1, :cond_3

    neg-int v1, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->k:J

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqo;->e(IIJJ)V

    move-wide v2, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->k:J

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaqo;->d(IJJ)V

    add-int v2, v10, v11

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->j:Z

    if-nez v0, :cond_5

    invoke-virtual {v5, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    invoke-virtual {v4, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    :cond_5
    invoke-virtual {v3, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    return-void
.end method

.method public final d(IJJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->b:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->d:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqy;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:Lp1a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->l:Z

    iput p1, v0, Lp1a;->d:I

    iput-wide p4, v0, Lp1a;->f:J

    iput-wide p2, v0, Lp1a;->e:J

    iput-boolean p0, v0, Lp1a;->k:Z

    return-void
.end method

.method public final e(IIJJ)V
    .locals 14

    move/from16 v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->a:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzark;->c:Lcom/google/android/gms/internal/ads/zzhc;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->j:Z

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->b:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqy;->d(I)Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzaqy;->d(I)Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaqo;->j:Z

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzaqy;->c:Z

    if-nez v6, :cond_1

    if-eqz v7, :cond_3

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzaqy;->c:Z

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    invoke-static {v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzgr;->d(II[B)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-direct {v10, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzgz;-><init>([BII)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgz;->g()I

    move-result v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgz;->g()I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgz;->a()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgz;->d()Z

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(I)V

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzgq;->a:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzgq;->b:I

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzgq;->c:I

    sget-object v13, Lcom/google/android/gms/internal/ads/zzdr;->a:[B

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "avc1.%02X%02X%02X"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaqo;->h:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzaqo;->g:Ljava/lang/String;

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    const-string v13, "video/mp2t"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string v13, "video/avc"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput-object v10, v12, Lcom/google/android/gms/internal/ads/zzt;->j:Ljava/lang/String;

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzgq;->e:I

    iput v10, v12, Lcom/google/android/gms/internal/ads/zzt;->u:I

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzgq;->f:I

    iput v10, v12, Lcom/google/android/gms/internal/ads/zzt;->v:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzgq;->j:I

    iput v13, v10, Lcom/google/android/gms/internal/ads/zzh;->a:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzgq;->k:I

    iput v13, v10, Lcom/google/android/gms/internal/ads/zzh;->b:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzgq;->l:I

    iput v13, v10, Lcom/google/android/gms/internal/ads/zzh;->c:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzgq;->h:I

    add-int/lit8 v13, v13, 0x8

    iput v13, v10, Lcom/google/android/gms/internal/ads/zzh;->e:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzgq;->i:I

    add-int/lit8 v13, v13, 0x8

    iput v13, v10, Lcom/google/android/gms/internal/ads/zzh;->f:I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v10

    iput-object v10, v12, Lcom/google/android/gms/internal/ads/zzt;->E:Lcom/google/android/gms/internal/ads/zzi;

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzgq;->g:F

    iput v10, v12, Lcom/google/android/gms/internal/ads/zzt;->B:F

    iput-object v6, v12, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzgq;->m:I

    iput v6, v12, Lcom/google/android/gms/internal/ads/zzt;->p:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->j:Z

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzhc;->a(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:Lp1a;

    iget-object v6, v6, Lp1a;->b:Landroid/util/SparseArray;

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzgq;->d:I

    invoke-virtual {v6, v10, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:Lp1a;

    iget-object v6, v6, Lp1a;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzgr;->d(II[B)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgq;->m:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzhc;->a(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:Lp1a;

    iget-object v6, v6, Lp1a;->b:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzgq;->d:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    goto :goto_0

    :cond_2
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzaqy;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-direct {v7, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzgz;-><init>([BII)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgz;->g()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgz;->g()I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgz;->a()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgz;->d()Z

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:Lp1a;

    iget-object v7, v7, Lp1a;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v2, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->d:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqy;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzgr;->a(I[B)I

    move-result v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->m:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    move-wide/from16 v6, p5

    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzhc;->b(JLcom/google/android/gms/internal/ads/zzeu;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:Lp1a;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->j:Z

    iget v2, v0, Lp1a;->d:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lp1a;->g:Z

    if-eqz v1, :cond_6

    iget-wide v1, v0, Lp1a;->e:J

    sub-long v6, p3, v1

    long-to-int v4, v6

    add-int v11, p1, v4

    iget-wide v7, v0, Lp1a;->i:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v7, v9

    if-eqz p1, :cond_6

    iget-wide v9, v0, Lp1a;->h:J

    cmp-long p1, v1, v9

    if-eqz p1, :cond_6

    move-wide v12, v9

    iget-boolean v9, v0, Lp1a;->j:Z

    iget-object v6, v0, Lp1a;->a:Lcom/google/android/gms/internal/ads/zzaht;

    sub-long/2addr v1, v12

    long-to-int v10, v1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    :cond_6
    iget-wide v1, v0, Lp1a;->e:J

    iput-wide v1, v0, Lp1a;->h:J

    iget-wide v1, v0, Lp1a;->f:J

    iput-wide v1, v0, Lp1a;->i:J

    iput-boolean v5, v0, Lp1a;->j:Z

    iput-boolean v3, v0, Lp1a;->g:Z

    :goto_1
    iget-boolean p1, v0, Lp1a;->k:Z

    iget-boolean v1, v0, Lp1a;->j:Z

    iget v2, v0, Lp1a;->d:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    if-eqz p1, :cond_7

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v5

    :cond_8
    :goto_2
    or-int p1, v1, v3

    iput-boolean p1, v0, Lp1a;->j:Z

    const/16 v1, 0x18

    iput v1, v0, Lp1a;->d:I

    if-eqz p1, :cond_9

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->l:Z

    :cond_9
    return-void
.end method

.method public final zza()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->f:[Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgr;->h([Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->b:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->d:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->a:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzark;->c:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhc;->c(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:Lp1a;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lp1a;->g:Z

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->h:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->a:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzark;->c:Lcom/google/android/gms/internal/ads/zzhc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhc;->c(I)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->e:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->k:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqo;->e(IIJJ)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->e:J

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->k:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaqo;->d(IJJ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->e:J

    const/4 v2, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->k:J

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqo;->e(IIJJ)V

    return-void
.end method
