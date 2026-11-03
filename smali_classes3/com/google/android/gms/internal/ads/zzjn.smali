.class public final Lcom/google/android/gms/internal/ads/zzjn;
.super Lcom/google/android/gms/internal/ads/zzau;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzv;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/zzxo;

.field public final i:Z


# direct methods
.method public constructor <init>(IILjava/lang/Exception;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v2, p3

    .line 146
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxo;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxo;Z)V
    .locals 13

    move/from16 v8, p7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string v1, "Unexpected runtime error"

    move-object/from16 v6, p4

    move/from16 v7, p5

    goto :goto_1

    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_4

    const/4 v1, 0x2

    if-eq v8, v1, :cond_3

    const/4 v1, 0x3

    if-eq v8, v1, :cond_2

    const/4 v1, 0x4

    if-ne v8, v1, :cond_1

    const-string v1, "YES"

    goto :goto_0

    :cond_1
    invoke-static {}, Lud8;->a()V

    throw v0

    :cond_2
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v1, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v1, "NO_UNSUPPORTED_SUBTYPE"

    goto :goto_0

    :cond_5
    const-string v1, "NO"

    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0xe

    const/16 v5, 0x9

    invoke-static {v3, v5, v4}, Lpd6;->D(IILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " error, index="

    const-string v5, ", format="

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-static {v3, v6, v4, v7, v5}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, ", format_supported="

    invoke-static {v2, v4, v1, v3}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object/from16 v6, p4

    move/from16 v7, p5

    const-string v1, "Source error"

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ": null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v9, p8

    move/from16 v12, p9

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxo;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxo;JZ)V
    .locals 7

    move/from16 v6, p12

    .line 147
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p3

    move-wide/from16 v2, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzau;-><init>(IJLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-ne p4, v2, :cond_0

    move v3, v2

    move v4, v3

    goto :goto_0

    :cond_0
    move v3, p4

    move v4, v1

    goto :goto_0

    :cond_1
    move v3, p4

    move v4, v2

    .line 148
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 149
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjn;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzjn;->d:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzjn;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzjn;->f:Lcom/google/android/gms/internal/ads/zzv;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzjn;->g:I

    move-object/from16 v1, p9

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->h:Lcom/google/android/gms/internal/ads/zzxo;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzjn;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzjn;
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjn;->f:Lcom/google/android/gms/internal/ads/zzv;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzjn;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzau;->a:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjn;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjn;->d:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjn;->e:I

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzau;->b:J

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzjn;->i:Z

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzxo;JZ)V

    return-object v0
.end method
