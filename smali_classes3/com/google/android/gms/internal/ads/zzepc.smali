.class public final Lcom/google/android/gms/internal/ads/zzepc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeow;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdpa;

.field public final b:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final c:Lcom/google/android/gms/internal/ads/zzdtl;

.field public final d:Lcom/google/android/gms/internal/ads/zzfmv;

.field public final e:Lcom/google/android/gms/internal/ads/zzdwb;

.field public final f:Lcom/google/android/gms/internal/ads/zzeae;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/internal/ads/zzdwb;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepc;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepc;->h:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepc;->a:Lcom/google/android/gms/internal/ads/zzdpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepc;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepc;->c:Lcom/google/android/gms/internal/ads/zzdtl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepc;->d:Lcom/google/android/gms/internal/ads/zzfmv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepc;->e:Lcom/google/android/gms/internal/ads/zzdwb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepc;->f:Lcom/google/android/gms/internal/ads/zzeae;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->L2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepc;->f:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v2, "rendering-native-ads-native-js-webview-start"

    invoke-static {v0, v1, v2}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepc;->d:Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Li6a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p2}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepc;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v0

    new-instance v1, Lc0a;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0, p1, p2}, Lc0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfli;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)Luta;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->M2:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzepc;->f:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v3, "rendering-webview-creation-start"

    invoke-static {v0, v2, v3}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzepc;->d:Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->pf:Lw4a;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v13, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzepc;->h:Landroid/content/Context;

    if-eqz v2, :cond_3

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfld;->A:Lcom/google/android/gms/internal/ads/zzcec;

    if-eqz v2, :cond_2

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    if-nez v4, :cond_1

    move-object v4, v13

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfli;->b:Ljava/lang/String;

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcea;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzepc;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v6, v3, v7, v2, v4}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcec;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v6, v13

    :goto_1
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;)V

    move-object v9, v6

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    invoke-direct {v2, v3, v13}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;)V

    move-object v9, v13

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzepc;->c:Lcom/google/android/gms/internal/ads/zzdtl;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzdtl;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzdtl;->b:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzdua;->h:Lcom/google/android/gms/internal/ads/zzbmk;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->L2:Lw4a;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzdtl;->d:Lcom/google/android/gms/internal/ads/zzeae;

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    const-string v6, "rendering-native-assets-loading-start"

    invoke-static {v4, v2, v6}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lvda;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lvda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    invoke-interface {v15, v3}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzs;->U:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdtl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)V

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzdua;->g:Ljava/util/concurrent/Executor;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzdua;->r:Lcom/google/android/gms/internal/ads/zzeae;

    const-string v7, "images"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/zzbmk;->b:Z

    move-object/from16 v17, v0

    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/zzbmk;->d:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->V:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v10, v11, v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzdua;->a(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->W:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)V

    move-object/from16 v1, p1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbjg;->xb:Lw4a;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v18, v11

    const-string v11, "html"

    if-nez v13, :cond_5

    sget-object v13, Laua;->b:Laua;

    :goto_4
    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move-object v6, v8

    move-object v7, v9

    move-object v2, v10

    move-object/from16 v28, v11

    move-object v1, v13

    const/4 v13, 0x0

    move-object v8, v5

    move-object/from16 v5, v18

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v20

    if-gtz v20, :cond_7

    :cond_6
    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move-object v6, v8

    move-object v7, v9

    move-object v2, v10

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object v8, v5

    move-object/from16 v5, v18

    goto/16 :goto_7

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_8

    sget-object v13, Laua;->b:Laua;

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->O4:Lw4a;

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->P4:Lw4a;

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v13, Laua;->b:Laua;

    goto :goto_4

    :cond_9
    const-string v1, "base_url"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v1

    const-string v1, "width"

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "height"

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v19, :cond_b

    if-eqz v1, :cond_a

    move v13, v2

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->k0()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v4, v1

    goto :goto_6

    :cond_b
    move/from16 v13, v19

    :goto_5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzdua;->a:Landroid/content/Context;

    move-object/from16 v22, v3

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    move-object/from16 v23, v4

    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v4, v13, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v4, v3

    :goto_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Q2:Lw4a;

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    const-string v2, "native-assets-loading-image-composition-start"

    invoke-static {v1, v6, v2}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_c
    sget-object v1, Laua;->b:Laua;

    new-instance v2, Lxda;

    move-object v3, v11

    const/4 v11, 0x0

    move-object/from16 v28, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move-object v7, v8

    move-object v8, v9

    move-object v3, v10

    move-object/from16 v6, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v24, v22

    move-object/from16 v27, v23

    const/4 v13, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v11}, Lxda;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v1

    new-instance v3, Lyda;

    invoke-direct {v3, v1, v13}, Lyda;-><init>(Lkta;I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->R2:Lw4a;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "NativeAssetsLoader.loadImageHtml"

    move-object/from16 v8, v25

    invoke-static {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzcgm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    :cond_d
    move-object/from16 v8, v25

    goto :goto_8

    :cond_e
    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move-object v6, v8

    move-object v7, v9

    move-object v2, v10

    move-object/from16 v28, v11

    move-object/from16 v24, v22

    move-object/from16 v27, v23

    const/4 v13, 0x0

    move-object v8, v5

    move-object/from16 v5, v18

    sget-object v1, Laua;->b:Laua;

    goto :goto_8

    :goto_7
    sget-object v1, Laua;->b:Laua;

    :goto_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->Y:Lcom/google/android/gms/internal/ads/zzdzs;

    move-object/from16 v9, v27

    invoke-virtual {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzdtl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)V

    const-string v3, "secondary_image"

    move-object/from16 v10, p3

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/zzbmk;->b:Z

    sget-object v11, Lcom/google/android/gms/internal/ads/zzdzs;->Z:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v2, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdua;->b(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->a0:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzdtl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)V

    const-string v3, "app_icon"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/zzbmk;->b:Z

    sget-object v14, Lcom/google/android/gms/internal/ads/zzdzs;->b0:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v2, v3, v4, v14}, Lcom/google/android/gms/internal/ads/zzdua;->b(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->c0:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzdtl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)V

    const-string v3, "attribution"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "image"

    if-nez v3, :cond_f

    sget-object v3, Laua;->b:Laua;

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    const/4 v6, 0x2

    :goto_9
    move-object v13, v3

    goto :goto_a

    :cond_f
    move-object/from16 v13, v29

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object/from16 v21, v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v13, :cond_10

    if-eqz v5, :cond_10

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzs;->d0:Lcom/google/android/gms/internal/ads/zzdzs;

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v13, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdua;->a(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v4, Lyx9;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v3}, Lyx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v4

    const-string v5, "require"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "NativeAssetsLoader.loadAttributionInfo"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzdua;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lwta;

    move-result-object v3

    goto :goto_9

    :goto_a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->e0:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v9, v13, v3}, Lcom/google/android/gms/internal/ads/zzdtl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)V

    const-string v3, "html_containers"

    const-string v4, "instream"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/google/android/gms/ads/internal/util/zzbp;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_11

    const/4 v3, 0x0

    const/16 v19, 0x1

    goto :goto_b

    :cond_11
    const/16 v19, 0x1

    aget-object v3, v3, v19

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_b
    const-string v4, "video"

    if-nez v3, :cond_18

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_12

    sget-object v3, Laua;->b:Laua;

    :goto_c
    move-object/from16 v31, v4

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object/from16 v25, v15

    move/from16 v13, v19

    move-object/from16 v30, v22

    move-object/from16 v15, v23

    move-object v4, v2

    :goto_d
    move-object v2, v7

    goto/16 :goto_13

    :cond_12
    const-string v5, "vast_xml"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->wb:Lw4a;

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v6, v28

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v6, v19

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v6, :cond_14

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    sget-object v3, Laua;->b:Laua;

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_15

    move-object/from16 v31, v4

    move-object/from16 v18, v13

    move-object/from16 v25, v15

    move-object/from16 v5, v21

    move-object/from16 v30, v22

    const/4 v13, 0x2

    move-object/from16 v4, p2

    move v15, v6

    move-object/from16 v6, v23

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdua;->d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcea;)Lkta;

    move-result-object v3

    move-object/from16 v21, v14

    goto :goto_10

    :cond_15
    move-object/from16 v31, v4

    move-object/from16 v18, v13

    move-object/from16 v25, v15

    move-object/from16 v30, v22

    const/4 v13, 0x2

    move v15, v6

    move-object/from16 v6, v23

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdua;->i:Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Q2:Lw4a;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdus;->j:Lcom/google/android/gms/internal/ads/zzeae;

    sget-object v13, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    move-object/from16 v21, v14

    const-string v14, "native-assets-loading-video-start"

    invoke-static {v13, v5, v14}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    move-object/from16 v21, v14

    :goto_f
    sget-object v5, Laua;->b:Laua;

    new-instance v13, Lc0a;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v4, v6, v7}, Lc0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzdus;->b:Ljava/util/concurrent/Executor;

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v5

    new-instance v13, Li6a;

    move-object/from16 v23, v6

    const/4 v6, 0x4

    invoke-direct {v13, v6, v4, v3}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v3

    :goto_10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->G4:Lw4a;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzdua;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v13, 0x1

    if-eq v13, v15, :cond_17

    const-string v4, "NativeAssetsLoader.loadVideoView"

    :goto_11
    const/4 v5, 0x0

    goto :goto_12

    :cond_17
    const-string v4, "NativeAssetsLoader.loadVideoHtml"

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdua;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lwta;

    move-result-object v3

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v15, v23

    goto :goto_13

    :cond_18
    move-object/from16 v31, v4

    move-object/from16 v18, v13

    move-object/from16 v25, v15

    move/from16 v13, v19

    move-object/from16 v5, v21

    move-object/from16 v30, v22

    move-object/from16 v6, v23

    move-object/from16 v4, p2

    move-object/from16 v21, v14

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdua;->d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcea;)Lkta;

    move-result-object v3

    move-object v4, v2

    move-object v15, v6

    goto/16 :goto_d

    :goto_13
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzs;->g0:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v9, v3, v5}, Lcom/google/android/gms/internal/ads/zzdtl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Fe:Lw4a;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_19

    move-object/from16 v5, v31

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "flags"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_1a

    :catch_0
    :cond_19
    move-object/from16 v12, v26

    goto :goto_16

    :cond_1a
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v7, v12, :cond_19

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1c

    const-string v14, "key"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "afma_video_player_type"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    :try_start_0
    const-string v5, "value"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_19

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Q2:Lw4a;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    const-string v7, "native-assets-loading-media-start"

    move-object/from16 v12, v26

    invoke-static {v5, v12, v7}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    move-object/from16 v12, v26

    :goto_15
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    new-instance v7, Lh6a;

    invoke-direct {v7, v4, v5}, Lh6a;-><init>(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzcgo;)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v14, Lyta;

    const/4 v6, 0x0

    invoke-direct {v14, v6, v3, v7}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v14, v13}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdzs;->j0:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzdtl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)V

    goto :goto_17

    :cond_1c
    move-object/from16 v12, v26

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v26, v12

    const/4 v6, 0x3

    const/4 v13, 0x1

    goto :goto_14

    :goto_16
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v5

    :goto_17
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzdtl;->c:Lcom/google/android/gms/internal/ads/zzduf;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzduf;->a:Ljava/util/concurrent/Executor;

    const-string v13, "custom_assets"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-nez v13, :cond_1d

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v6

    move-object/from16 v26, v3

    move-object/from16 v23, v5

    move-object/from16 v31, v11

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_1d

    :cond_1d
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjg;->Q2:Lw4a;

    move-object/from16 v23, v5

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzduf;->c:Lcom/google/android/gms/internal/ads/zzeae;

    sget-object v14, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    move-object/from16 v26, v3

    const-string v3, "native-assets-loading-custom-start"

    invoke-static {v14, v5, v3}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    goto :goto_18

    :cond_1e
    move-object/from16 v26, v3

    :goto_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v5, :cond_23

    move/from16 v27, v5

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1f

    sget-object v5, Laua;->b:Laua;

    move-object/from16 v31, v11

    move-object/from16 v28, v13

    :goto_1a
    move/from16 v29, v14

    :goto_1b
    move-object/from16 v32, v30

    const/4 v11, 0x0

    const/4 v14, 0x2

    move-object/from16 v30, v6

    goto :goto_1c

    :cond_1f
    move-object/from16 v28, v13

    const-string v13, "name"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_20

    sget-object v5, Laua;->b:Laua;

    move-object/from16 v31, v11

    goto :goto_1a

    :cond_20
    move/from16 v29, v14

    const-string v14, "type"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v31, v11

    const-string v11, "string"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    new-instance v11, Lcom/google/android/gms/internal/ads/zzduc;

    const-string v14, "string_value"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v13, v5}, Lcom/google/android/gms/internal/ads/zzduc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v5

    goto :goto_1b

    :cond_21
    move-object/from16 v11, v30

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzduf;->b:Lcom/google/android/gms/internal/ads/zzdua;

    move-object/from16 v30, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzdua;->h:Lcom/google/android/gms/internal/ads/zzbmk;

    move-object/from16 v32, v11

    const-string v11, "image_value"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbmk;->b:Z

    const/4 v11, 0x0

    invoke-virtual {v14, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzdua;->b(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lj5a;

    const/4 v14, 0x2

    invoke-direct {v6, v13, v14}, Lj5a;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v5

    goto :goto_1c

    :cond_22
    move-object/from16 v30, v6

    move-object/from16 v32, v11

    const/4 v11, 0x0

    const/4 v14, 0x2

    sget-object v5, Laua;->b:Laua;

    :goto_1c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v29, 0x1

    move v14, v5

    move/from16 v5, v27

    move-object/from16 v13, v28

    move-object/from16 v6, v30

    move-object/from16 v11, v31

    move-object/from16 v30, v32

    goto/16 :goto_19

    :cond_23
    move-object/from16 v31, v11

    const/4 v14, 0x2

    new-instance v5, Lrta;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v3

    const/4 v13, 0x1

    invoke-direct {v5, v3, v13}, Lrta;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Z)V

    sget-object v3, Laz9;->l:Laz9;

    invoke-static {v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v6

    :goto_1d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->l0:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v9, v6, v3}, Lcom/google/android/gms/internal/ads/zzdtl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)V

    const-string v3, "enable_omid"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v3, Laua;->b:Laua;

    goto :goto_1e

    :cond_24
    const-string v3, "omid_settings"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_25

    sget-object v3, Laua;->b:Laua;

    goto :goto_1e

    :cond_25
    const-string v5, "omid_html"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v3, Laua;->b:Laua;

    goto :goto_1e

    :cond_26
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Q2:Lw4a;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v11, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    const-string v11, "native-assets-loading-omid-start"

    invoke-static {v5, v12, v11}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_27
    sget-object v5, Laua;->b:Laua;

    new-instance v11, Lfba;

    invoke-direct {v11, v4, v3, v2, v15}, Lfba;-><init>(Lcom/google/android/gms/internal/ads/zzdua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcea;Lcom/google/android/gms/ads/internal/zzb;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    invoke-static {v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->R2:Lw4a;

    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "NativeAssetsLoader.omidWebView"

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzcgm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_28
    :goto_1e
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzs;->n0:Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzdtl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v31

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v26

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v23

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjg;->o6:Lw4a;

    move-object/from16 v16, v0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "template_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x3

    if-ne v0, v14, :cond_2a

    :cond_29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v4

    const/4 v14, 0x0

    invoke-direct {v0, v4, v14}, Lcom/google/android/gms/internal/ads/zzhcx;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Z)V

    move-object v4, v2

    new-instance v2, Luda;

    move-object/from16 v20, v16

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v5, v20

    move/from16 v20, v14

    move-object v14, v6

    move-object v6, v8

    move-object v8, v11

    move-object v11, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v1

    const/4 v1, 0x2

    invoke-direct/range {v2 .. v14}, Luda;-><init>(Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object v3, v2

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luta;

    move-result-object v2

    new-array v0, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v17, v0, v20

    const/4 v13, 0x1

    aput-object v2, v0, v13

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhcx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->s([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-direct {v9, v0, v13}, Lcom/google/android/gms/internal/ads/zzhcx;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Z)V

    new-instance v0, Lgha;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v8}, Lgha;-><init>(Lcom/google/android/gms/internal/ads/zzepc;Luta;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcea;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzepc;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-virtual {v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzhcx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luta;

    move-result-object v0

    return-object v0
.end method
