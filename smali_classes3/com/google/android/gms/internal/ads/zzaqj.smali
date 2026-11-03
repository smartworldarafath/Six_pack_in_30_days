.class public final Lcom/google/android/gms/internal/ads/zzaqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/zzaht;

.field public final c:Lvs9;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zzeu;

.field public final f:Lcom/google/android/gms/internal/ads/zzaqy;

.field public final g:[Z

.field public final h:Lwq3;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqj;->r:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lvs9;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->c:Lvs9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqj;->d:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqj;->g:[Z

    new-instance p2, Lwq3;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lwq3;-><init>(I)V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p2, Lwq3;->e:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqj;->h:Lwq3;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqy;

    const/16 p2, 0xb2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->f:Lcom/google/android/gms/internal/ads/zzaqy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->e:Lcom/google/android/gms/internal/ads/zzeu;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->f:Lcom/google/android/gms/internal/ads/zzaqy;

    goto :goto_0

    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->b:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->c:Lvs9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvs9;->i(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqj;->m:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->b:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqj;->i:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqj;->i:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqj;->b:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqj;->g:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgr;->g([BII[Z)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqj;->f:Lcom/google/android/gms/internal/ads/zzaqy;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqj;->h:Lwq3;

    if-ne v5, v3, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaqj;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {v7, v4, v2, v3}, Lwq3;->b([BII)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    sub-int v10, v5, v2

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaqj;->k:Z

    const/4 v13, 0x0

    if-nez v11, :cond_d

    if-lez v10, :cond_3

    invoke-virtual {v7, v4, v2, v5}, Lwq3;->b([BII)V

    :cond_3
    if-gez v10, :cond_4

    neg-int v11, v10

    goto :goto_1

    :cond_4
    move v11, v13

    :goto_1
    iget-boolean v15, v7, Lwq3;->b:Z

    if-eqz v15, :cond_b

    iget v15, v7, Lwq3;->c:I

    sub-int/2addr v15, v11

    iput v15, v7, Lwq3;->c:I

    iget v11, v7, Lwq3;->d:I

    if-nez v11, :cond_5

    const/16 v11, 0xb5

    if-ne v8, v11, :cond_5

    iput v15, v7, Lwq3;->d:I

    move/from16 v20, v3

    goto/16 :goto_5

    :cond_5
    iput-boolean v13, v7, Lwq3;->b:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaqj;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v7, Lwq3;->e:[B

    iget v13, v7, Lwq3;->c:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v15, 0x4

    aget-byte v14, v13, v15

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x5

    move/from16 v18, v15

    aget-byte v15, v13, v17

    and-int/lit16 v12, v15, 0xff

    const/16 v19, 0x6

    move/from16 v20, v3

    aget-byte v3, v13, v19

    and-int/lit16 v3, v3, 0xff

    const/16 v19, 0x7

    move/from16 v21, v3

    aget-byte v3, v13, v19

    and-int/lit16 v3, v3, 0xf0

    and-int/lit8 v15, v15, 0xf

    shl-int/lit8 v14, v14, 0x4

    shr-int/lit8 v12, v12, 0x4

    or-int/2addr v12, v14

    shr-int/lit8 v3, v3, 0x4

    const/16 v14, 0x8

    shl-int/2addr v15, v14

    or-int v15, v15, v21

    const/4 v14, 0x2

    if-eq v3, v14, :cond_8

    const/4 v14, 0x3

    if-eq v3, v14, :cond_7

    move/from16 v14, v18

    if-eq v3, v14, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v3, v15, 0x79

    mul-int/lit8 v14, v12, 0x64

    :goto_2
    int-to-float v3, v3

    int-to-float v14, v14

    div-float/2addr v3, v14

    goto :goto_3

    :cond_7
    mul-int/lit8 v3, v15, 0x10

    mul-int/lit8 v14, v12, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v3, v15, 0x4

    mul-int/lit8 v14, v12, 0x3

    goto :goto_2

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iput-object v11, v14, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaqj;->d:Ljava/lang/String;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string v11, "video/mpeg2"

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v12, v14, Lcom/google/android/gms/internal/ads/zzt;->u:I

    iput v15, v14, Lcom/google/android/gms/internal/ads/zzt;->v:I

    iput v3, v14, Lcom/google/android/gms/internal/ads/zzt;->B:F

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v14, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    aget-byte v11, v13, v19

    and-int/lit8 v11, v11, 0xf

    add-int/lit8 v11, v11, -0x1

    const-wide/16 v14, 0x0

    if-ltz v11, :cond_a

    const/16 v12, 0x8

    if-ge v11, v12, :cond_a

    sget-object v12, Lcom/google/android/gms/internal/ads/zzaqj;->r:[D

    aget-wide v11, v12, v11

    iget v7, v7, Lwq3;->d:I

    add-int/lit8 v7, v7, 0x9

    aget-byte v7, v13, v7

    and-int/lit8 v13, v7, 0x60

    shr-int/lit8 v13, v13, 0x5

    and-int/lit8 v7, v7, 0x1f

    if-eq v13, v7, :cond_9

    int-to-double v13, v13

    add-int/lit8 v7, v7, 0x1

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v17

    move-wide/from16 v17, v11

    int-to-double v11, v7

    div-double/2addr v13, v11

    mul-double v11, v13, v17

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v11

    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v11

    double-to-long v14, v13

    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqj;->b:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaqj;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaqj;->k:Z

    goto :goto_6

    :cond_b
    move/from16 v20, v3

    const/4 v3, 0x1

    const/16 v11, 0xb3

    if-ne v8, v11, :cond_c

    iput-boolean v3, v7, Lwq3;->b:Z

    :cond_c
    :goto_5
    sget-object v3, Lwq3;->h:[B

    const/4 v11, 0x0

    const/4 v14, 0x3

    invoke-virtual {v7, v3, v11, v14}, Lwq3;->b([BII)V

    goto :goto_6

    :cond_d
    move/from16 v20, v3

    :goto_6
    if-eqz v6, :cond_11

    if-lez v10, :cond_e

    invoke-virtual {v6, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    neg-int v11, v10

    :goto_7
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzaqy;->d(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgr;->a(I[B)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqj;->e:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->c:Lvs9;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaqj;->o:J

    invoke-virtual {v2, v10, v11, v7}, Lvs9;->m(JLcom/google/android/gms/internal/ads/zzeu;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v8, v2, :cond_11

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    add-int/lit8 v7, v5, 0x2

    aget-byte v3, v3, v7

    const/4 v7, 0x1

    if-ne v3, v7, :cond_10

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzaqy;->b(I)V

    :cond_10
    move v8, v2

    :cond_11
    if-eqz v8, :cond_13

    const/16 v11, 0xb3

    if-ne v8, v11, :cond_12

    goto :goto_8

    :cond_12
    const/16 v2, 0xb8

    if-ne v8, v2, :cond_1a

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaqj;->p:Z

    goto/16 :goto_e

    :cond_13
    :goto_8
    sub-int v15, v20, v5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->q:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->k:Z

    if-eqz v2, :cond_14

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaqj;->o:J

    cmp-long v2, v11, v5

    if-eqz v2, :cond_14

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqj;->p:Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->i:J

    move-wide/from16 v17, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqj;->n:J

    sub-long/2addr v2, v5

    long-to-int v2, v2

    sub-int v14, v2, v15

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaqj;->b:Lcom/google/android/gms/internal/ads/zzaht;

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    goto :goto_9

    :cond_14
    move-wide/from16 v17, v5

    :goto_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->j:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->q:Z

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_c

    :cond_16
    :goto_a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->i:J

    int-to-long v5, v15

    sub-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->n:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->m:J

    cmp-long v5, v2, v17

    if-eqz v5, :cond_17

    goto :goto_b

    :cond_17
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->o:J

    cmp-long v5, v2, v17

    if-eqz v5, :cond_18

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqj;->l:J

    add-long/2addr v2, v5

    goto :goto_b

    :cond_18
    move-wide/from16 v2, v17

    :goto_b
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->o:J

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaqj;->p:Z

    move-wide/from16 v2, v17

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqj;->m:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaqj;->j:Z

    :goto_c
    if-nez v8, :cond_19

    move v13, v3

    goto :goto_d

    :cond_19
    move v13, v11

    :goto_d
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaqj;->q:Z

    :cond_1a
    :goto_e
    move v2, v9

    move/from16 v3, v20

    goto/16 :goto_0
.end method

.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->g:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->h([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->h:Lwq3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwq3;->b:Z

    iput v1, v0, Lwq3;->c:I

    iput v1, v0, Lwq3;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->f:Lcom/google/android/gms/internal/ads/zzaqy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqj;->i:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->o:J

    return-void
.end method

.method public final zzn()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqj;->b:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqj;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaqj;->p:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqj;->i:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaqj;->n:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    :cond_0
    return-void
.end method
