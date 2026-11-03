.class public final Lcom/google/android/gms/internal/ads/zzara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaqh;

.field public final b:Lcom/google/android/gms/internal/ads/zzet;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/zzfj;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->a:Lcom/google/android/gms/internal/ads/zzaqh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->b:Lcom/google/android/gms/internal/ads/zzet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzara;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzara;->e:Lcom/google/android/gms/internal/ads/zzfj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzara;->a:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqh;->a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/zzeu;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzara;->e:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p1, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzara;->a:Lcom/google/android/gms/internal/ads/zzaqh;

    const-string v4, "PesReader"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzara;->c:I

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzara;->j:I

    if-eq v2, v6, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x30

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unexpected start indicator: expected "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-nez v2, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqh;->zzn()V

    :cond_3
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzara;->c:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzara;->d:I

    :cond_4
    move/from16 v2, p1

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v9

    if-lez v9, :cond_12

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzara;->c:I

    if-eqz v9, :cond_11

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzara;->b:Lcom/google/android/gms/internal/ads/zzet;

    if-eq v9, v8, :cond_c

    if-eq v9, v7, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzara;->j:I

    if-ne v10, v6, :cond_5

    move v10, v5

    goto :goto_2

    :cond_5
    sub-int v10, v9, v10

    :goto_2
    if-lez v10, :cond_6

    sub-int/2addr v9, v10

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    :cond_6
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzaqh;->c(Lcom/google/android/gms/internal/ads/zzeu;)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzara;->j:I

    if-eq v10, v6, :cond_7

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzara;->j:I

    if-nez v10, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzara;->c:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzara;->d:I

    :cond_7
    move v14, v6

    move v6, v5

    move v5, v14

    move v14, v8

    goto/16 :goto_8

    :cond_8
    const/16 v9, 0xa

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzara;->i:I

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    invoke-virtual {v0, v1, v12, v9}, Lcom/google/android/gms/internal/ads/zzara;->c(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzara;->i:I

    invoke-virtual {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzara;->c(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzara;->f:Z

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v9, :cond_a

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v9

    int-to-long v14, v9

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v9, 0xf

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v16

    const/16 p1, 0x1e

    shl-int/lit8 v11, v16, 0xf

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v7

    int-to-long v6, v7

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzara;->h:Z

    if-nez v5, :cond_9

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzara;->g:Z

    if-eqz v5, :cond_9

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    move-wide/from16 v17, v14

    int-to-long v13, v5

    shl-long v13, v13, p1

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    shl-int/2addr v5, v9

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v9

    move-wide/from16 v19, v13

    int-to-long v12, v9

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzara;->e:Lcom/google/android/gms/internal/ads/zzfj;

    move-object v10, v9

    int-to-long v8, v5

    or-long v8, v19, v8

    or-long/2addr v8, v12

    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;->c(J)J

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzara;->h:Z

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v14

    :goto_3
    shl-long v8, v17, p1

    int-to-long v10, v11

    or-long/2addr v8, v10

    or-long v5, v8, v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzara;->e:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfj;->c(J)J

    move-result-wide v5

    goto :goto_4

    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzara;->k:Z

    const/4 v14, 0x1

    if-eq v14, v7, :cond_b

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const/4 v13, 0x4

    :goto_5
    or-int/2addr v2, v13

    invoke-interface {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaqh;->b(IJ)V

    const/4 v15, 0x3

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzara;->c:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzara;->d:I

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_c
    const/16 p1, 0x1e

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    const/16 v7, 0x9

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzara;->c(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    const/16 v5, 0x18

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    const/4 v14, 0x1

    if-eq v5, v14, :cond_d

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected start code prefix: "

    invoke-static {v5, v6, v4, v7}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzara;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v6, 0x10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzara;->k:Z

    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzara;->f:Z

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzara;->g:Z

    const/4 v8, 0x6

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzara;->i:I

    if-nez v6, :cond_e

    const/4 v8, -0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzara;->j:I

    move v6, v7

    move v5, v8

    goto :goto_7

    :cond_e
    add-int/lit8 v6, v6, -0x3

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzara;->j:I

    if-gez v6, :cond_f

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found negative packet payload size: "

    invoke-static {v6, v5, v4, v8}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzara;->j:I

    :goto_6
    move v6, v7

    goto :goto_7

    :cond_f
    const/4 v5, -0x1

    goto :goto_6

    :goto_7
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzara;->c:I

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzara;->d:I

    goto :goto_8

    :cond_10
    move v6, v5

    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v14, 0x1

    goto :goto_8

    :cond_11
    move v14, v6

    move v6, v5

    move v5, v14

    move v14, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :goto_8
    move v8, v6

    move v6, v5

    move v5, v8

    move v8, v14

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzara;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzara;->d:I

    invoke-virtual {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzara;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzara;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzara;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzara;->h:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzara;->a:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaqh;->zza()V

    return-void
.end method
