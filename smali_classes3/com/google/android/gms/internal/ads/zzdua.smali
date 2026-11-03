.class public final Lcom/google/android/gms/internal/ads/zzdua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdtg;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbd;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lcom/google/android/gms/internal/ads/zzbif;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/zzbmk;

.field public final i:Lcom/google/android/gms/internal/ads/zzdus;

.field public final j:Lcom/google/android/gms/internal/ads/zzdxg;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/zzdwb;

.field public final m:Lcom/google/android/gms/internal/ads/zzeaj;

.field public final n:Lcom/google/android/gms/internal/ads/zzfte;

.field public final o:Lcom/google/android/gms/internal/ads/zzele;

.field public final p:Lcom/google/android/gms/internal/ads/zzelp;

.field public final q:Lcom/google/android/gms/internal/ads/zzfma;

.field public final r:Lcom/google/android/gms/internal/ads/zzeae;

.field public final s:Lcom/google/android/gms/internal/ads/zzebm;

.field public final t:Lcom/google/android/gms/internal/ads/zzdcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtg;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lc8a;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdxg;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzdwb;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzebm;Lcom/google/android/gms/internal/ads/zzdcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->b:Lcom/google/android/gms/internal/ads/zzdtg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdua;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdua;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdua;->e:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdua;->f:Lcom/google/android/gms/internal/ads/zzbif;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdua;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzflw;->j:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->h:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdua;->i:Lcom/google/android/gms/internal/ads/zzdus;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdua;->j:Lcom/google/android/gms/internal/ads/zzdxg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdua;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdua;->m:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdua;->n:Lcom/google/android/gms/internal/ads/zzfte;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzdua;->o:Lcom/google/android/gms/internal/ads/zzele;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzdua;->l:Lcom/google/android/gms/internal/ads/zzdwb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->p:Lcom/google/android/gms/internal/ads/zzelp;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->q:Lcom/google/android/gms/internal/ads/zzfma;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->r:Lcom/google/android/gms/internal/ads/zzeae;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->s:Lcom/google/android/gms/internal/ads/zzebm;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->t:Lcom/google/android/gms/internal/ads/zzdcg;

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzew;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->Q2:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzdzs;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdua;->r:Lcom/google/android/gms/internal/ads/zzeae;

    invoke-static {v2, v4, p4}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-ge v3, p3, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p0, p4, p2, v2}, Lcom/google/android/gms/internal/ads/zzdua;->b(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lrta;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lrta;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdua;->g:Ljava/util/concurrent/Executor;

    sget-object p2, Laz9;->k:Laz9;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    if-nez p1, :cond_0

    sget-object p0, Laua;->b:Laua;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->O4:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->P4:Lw4a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Q4:Lw4a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v11, v2

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Laua;->b:Laua;

    return-object p0

    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Q2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdzs;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdua;->r:Lcom/google/android/gms/internal/ads/zzeae;

    invoke-static {v0, v2, p3}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_4
    const-string p3, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string p3, "is_transparent"

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string p3, "width"

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string p3, "height"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-nez p2, :cond_7

    if-eqz v11, :cond_5

    move-wide v5, v4

    move v2, v9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdua;->b:Lcom/google/android/gms/internal/ads/zzdtg;

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzdtg;->c:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->c7:Lw4a;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz v3, :cond_6

    const-string p3, "data:"

    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance v1, Lsda;

    invoke-direct/range {v1 .. v6}, Lsda;-><init>(Lcom/google/android/gms/internal/ads/zzdtg;Ljava/lang/String;DZ)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p2

    goto :goto_2

    :cond_6
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/zzdtg;->a:Lcom/google/android/gms/ads/internal/util/zzbl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzatv;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbk;

    invoke-direct {v1, v3, p3}, Lcom/google/android/gms/ads/internal/util/zzbk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatv;->b(Lcom/google/android/gms/internal/ads/zzats;)V

    new-instance v0, Ltda;

    invoke-direct {v0, v2, v4, v5, v6}, Ltda;-><init>(Lcom/google/android/gms/internal/ads/zzdtg;DZ)V

    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p2

    :goto_2
    new-instance v1, Lwda;

    move-wide v5, v4

    move v2, v9

    move-object v4, v3

    move v3, v10

    invoke-direct/range {v1 .. v6}, Lwda;-><init>(IILjava/lang/String;D)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdua;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p2

    const-string p3, "require"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "NativeAssetsLoader.loadImage"

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdua;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lwta;

    move-result-object p0

    return-object p0

    :cond_7
    move v2, v9

    move-wide v5, v4

    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmg;

    move-wide v7, v5

    const/4 v5, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move v9, v2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcea;)Lkta;
    .locals 11

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->k0()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v3, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdua;->i:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->Q2:Lw4a;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzdus;->j:Lcom/google/android/gms/internal/ads/zzeae;

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    const-string v0, "native-assets-loading-video-composition-start"

    invoke-static {p1, p0, v0}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Laua;->b:Laua;

    new-instance v1, Lxda;

    const/4 v10, 0x1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lxda;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzdus;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    new-instance p1, Lyda;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyda;-><init>(Lkta;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lwta;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->R2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdua;->g:Ljava/util/concurrent/Executor;

    invoke-static {p3, p1, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Lzda;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, Lzda;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lnt9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lnt9;-><init>(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    const-class p2, Ljava/lang/Exception;

    invoke-static {p3, p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object p0

    return-object p0
.end method
