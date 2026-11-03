.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field public final b:Lcom/google/android/gms/internal/ads/zzeao;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzeao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->c:Z

    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->d:I

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->f:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->b:Lcom/google/android/gms/internal/ads/zzeao;

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->e:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "sgf_reason"

    move-object/from16 v10, p1

    invoke-direct {v1, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "se"

    const-string v4, "query_g"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v4, "BANNER"

    const-string v5, "ad_format"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rtype"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    const-string v6, "scar"

    const-string v7, "true"

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    sget-object v11, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v7, v11, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v12, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->e:J

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lat_ms"

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    const-string v8, "sgpc_rn"

    iget v12, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    const-string v9, "sgpc_lsu"

    iget-object v13, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->f:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v9, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    const/4 v13, 0x1

    iget-boolean v14, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->c:Z

    if-eq v13, v14, :cond_0

    const-string v13, "0"

    goto :goto_0

    :cond_0
    const-string v13, "1"

    :goto_0
    const-string v15, "tpc"

    invoke-direct {v9, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v9}, [Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->b:Lcom/google/android/gms/internal/ads/zzeao;

    const-string v3, "sgpcf"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/internal/ads/zzeao;Ljava/lang/String;[Landroid/util/Pair;)V

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    iget-object v1, v11, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzblm;->h:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v1

    const/4 v4, 0x0

    move-object v5, v10

    move v8, v12

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V

    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "se"

    const-string v3, "query_g"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "BANNER"

    const-string v4, "ad_format"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rtype"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string v5, "scar"

    const-string v6, "true"

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    sget-object v9, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v6, v9, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->e:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lat_ms"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    const-string v7, "sgpc_rn"

    iget v15, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->d:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    const-string v8, "sgpc_lsu"

    iget-object v10, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->f:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    const/4 v10, 0x1

    iget-boolean v11, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->c:Z

    if-eq v10, v11, :cond_0

    const-string v10, "0"

    goto :goto_0

    :cond_0
    const-string v10, "1"

    :goto_0
    const-string v12, "tpc"

    invoke-direct {v8, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->b:Lcom/google/android/gms/internal/ads/zzeao;

    const-string v3, "sgpcs"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/internal/ads/zzeao;Ljava/lang/String;[Landroid/util/Pair;)V

    new-instance v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    iget-object v1, v9, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzblm;->h:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v13, v3, v1

    const-string v12, ""

    move v1, v11

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V

    return-void
.end method
