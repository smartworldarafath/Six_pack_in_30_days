.class public final synthetic Lc0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lc0a;->a:I

    iput-object p2, p0, Lc0a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc0a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc0a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc0a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc0a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc0a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzdxk;I)V
    .locals 0

    .line 14
    iput p5, p0, Lc0a;->a:I

    iput-object p1, p0, Lc0a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc0a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc0a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lc0a;->a:I

    const-string v3, "rendering-ad-component-creation-end"

    const-string v4, "rendering-webview-creation-end"

    const-string v5, "rendering-webview-creation-start"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, v0, Lc0a;->d:Ljava/lang/Object;

    iget-object v10, v0, Lc0a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lc0a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzerd;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfld;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzerd;->j:Lcom/google/android/gms/internal/ads/zzeae;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->M2:Lw4a;

    sget-object v11, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v12, v1, v5}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_0
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzerd;->b:Lcom/google/android/gms/internal/ads/zzdxg;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzerd;->d:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v13, v12, v10, v5}, Lcom/google/android/gms/internal/ads/zzdxg;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v5

    iget-boolean v12, v10, Lcom/google/android/gms/internal/ads/zzfld;->W:Z

    invoke-interface {v5, v12}, Lcom/google/android/gms/internal/ads/zzclm;->U(Z)V

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v12, v1, v4}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_1
    new-instance v17, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzerd;->c:Lcom/google/android/gms/internal/ads/zzdwp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v4, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzerd;->a:Landroid/content/Context;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzerd;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzerd;->g:Lcom/google/android/gms/internal/ads/zzbqk;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzerd;->h:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzerd;->i:Lcom/google/android/gms/internal/ads/zzelp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerd;->j:Lcom/google/android/gms/internal/ads/zzeae;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerd;->k:Lcom/google/android/gms/internal/ads/zzeaj;

    move-object/from16 v23, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwm;

    move-object/from16 v16, v11

    new-instance v11, Lq85;

    move-object/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v23}, Lq85;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbqk;ZLcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzeaj;)V

    move-object v12, v11

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    move/from16 v9, v20

    move-object/from16 v11, v22

    invoke-direct {v2, v12, v7}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzclm;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdwp;->a(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdwm;)Ltaa;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v4, v11, v3}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ltaa;->f()Lcom/google/android/gms/internal/ads/zzdmf;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbrb;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>(Lcom/google/android/gms/internal/ads/zzbra;)V

    const-string v3, "/reward"

    invoke-interface {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-virtual {v2}, Ltaa;->b()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v3

    new-instance v4, Lqga;

    const/4 v6, 0x3

    invoke-direct {v4, v7, v6}, Lqga;-><init>(Lcom/google/android/gms/internal/ads/zzclm;I)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzdjn;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Ltaa;->g()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v4, v9, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v6, v19

    :goto_0
    invoke-virtual {v3, v7, v4, v6, v11}, Lcom/google/android/gms/internal/ads/zzdxf;->a(Lcom/google/android/gms/internal/ads/zzclm;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzeae;)V

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->k6:Lw4a;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Ltaa;->h:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzemj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzemj;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcnd;->b(Lcom/google/android/gms/internal/ads/zzfld;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcnd;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2}, Ltaa;->g()Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfli;->b:Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o;->zzd()Lcom/google/android/gms/internal/ads/zzfrg;

    move-result-object v1

    invoke-static {v7, v3, v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzdxf;->b(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzfrg;)Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v1

    new-instance v3, Lkca;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v7, v10, v2}, Lkca;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzerd;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzepc;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzflo;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfld;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzflw;->l:I

    const/4 v4, 0x1

    if-le v2, v4, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->N2:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzepc;->f:Lcom/google/android/gms/internal/ads/zzeae;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "nsl"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzepc;->d:Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfmv;->a(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v6, v2, :cond_8

    if-ge v6, v3, :cond_7

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v10, v9, v5}, Lcom/google/android/gms/internal/ads/zzepc;->c(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)Luta;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzefb;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v10, v9, v1}, Lcom/google/android/gms/internal/ads/zzepc;->c(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)Luta;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzepc;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    sget-object v2, Laz9;->m:Laz9;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeom;

    move-object v15, v10

    check-cast v15, Lcom/google/android/gms/internal/ads/zzfld;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeom;->j:Lcom/google/android/gms/internal/ads/zzeae;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->M2:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v7, v1, v5}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeom;->b:Lcom/google/android/gms/internal/ads/zzdxg;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeom;->d:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v5, v10, v15, v8}, Lcom/google/android/gms/internal/ads/zzdxg;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v5

    iget-boolean v8, v15, Lcom/google/android/gms/internal/ads/zzfld;->W:Z

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzclm;->U(Z)V

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v8, v1, v4}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_b
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeom;->c:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzczb;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v15, v10}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeom;->a:Landroid/content/Context;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzeom;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzeom;->h:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeom;->g:Lcom/google/android/gms/internal/ads/zzbqk;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzeom;->i:Lcom/google/android/gms/internal/ads/zzelp;

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeom;->k:Lcom/google/android/gms/internal/ads/zzeaj;

    move-object/from16 v21, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdnb;

    move-object/from16 v20, v11

    new-instance v11, Lc20;

    move-object/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v21}, Lc20;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzflw;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzeaj;)V

    move-object/from16 v7, v16

    invoke-direct {v5, v11, v7}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzclm;)V

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzdoe;->d(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdnb;)Lqaa;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v2, v1, v3}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5}, Lqaa;->b()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v2

    new-instance v3, Lqga;

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8}, Lqga;-><init>(Lcom/google/android/gms/internal/ads/zzclm;I)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzdjn;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbjg;->k6:Lw4a;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v5, Lqaa;->h:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzemj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzemj;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzcnd;->b(Lcom/google/android/gms/internal/ads/zzfld;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzcnd;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v5}, Lqaa;->f()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v6

    const/4 v10, 0x1

    if-eq v10, v9, :cond_e

    const/4 v9, 0x0

    goto :goto_4

    :cond_e
    move-object/from16 v9, v19

    :goto_4
    invoke-virtual {v6, v7, v10, v9, v1}, Lcom/google/android/gms/internal/ads/zzdxf;->a(Lcom/google/android/gms/internal/ads/zzclm;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzeae;)V

    invoke-virtual {v5}, Lqaa;->f()Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfli;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdoe;->c()Lcom/google/android/gms/internal/ads/zzfrg;

    move-result-object v4

    invoke-static {v7, v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdxf;->b(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzfrg;)Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v1

    new-instance v2, Lkca;

    invoke-direct {v2, v8, v7, v15, v5}, Lkca;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeom;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzenz;

    check-cast v10, Landroid/view/View;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzenz;->a:Landroid/content/Context;

    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/ads/zzcxx;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzcxx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzenu;

    check-cast v10, Landroid/view/View;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzenu;->a:Landroid/content/Context;

    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/ads/zzcxx;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzcxx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzenq;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzflo;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzenq;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzenq;->g:Lcom/google/android/gms/internal/ads/zzeae;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->M2:Lw4a;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v11, v2, v5}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzenq;->b:Landroid/content/Context;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzfld;->u:Ljava/util/List;

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzfmc;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzenq;->c:Lcom/google/android/gms/internal/ads/zzdxg;

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/internal/ads/zzdxg;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v12

    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzfld;->W:Z

    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzclm;->U(Z)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbjg;->W8:Lw4a;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_10

    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzfld;->g0:Z

    if-eqz v13, :cond_10

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v13

    invoke-static {v5, v13, v9}, Lcom/google/android/gms/internal/ads/zzcxx;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzcxx;

    move-result-object v5

    goto :goto_5

    :cond_10
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzenq;->f:Lcom/google/android/gms/internal/ads/zzgub;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdxj;

    invoke-interface {v14, v9}, Lcom/google/android/gms/internal/ads/zzgub;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/ads/internal/util/zzat;

    invoke-direct {v15, v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzdxj;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzat;)V

    move-object v5, v15

    :goto_5
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_11

    sget-object v13, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v13, v2, v4}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzenq;->a:Lcom/google/android/gms/internal/ads/zzcxi;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzczb;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v9, v14}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcwk;

    new-instance v14, Li5a;

    invoke-direct {v14, v12}, Li5a;-><init>(Lcom/google/android/gms/internal/ads/zzclm;)V

    iget-boolean v15, v11, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    if-eqz v15, :cond_12

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfle;

    const/4 v15, -0x3

    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-direct {v11, v15, v6, v0}, Lcom/google/android/gms/internal/ads/zzfle;-><init>(IIZ)V

    goto :goto_6

    :cond_12
    move-object/from16 p0, v0

    iget v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget v11, v11, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzfle;

    invoke-direct {v15, v0, v11, v6}, Lcom/google/android/gms/internal/ads/zzfle;-><init>(IIZ)V

    move-object v11, v15

    :goto_6
    invoke-direct {v10, v5, v12, v14, v11}, Lcom/google/android/gms/internal/ads/zzcwk;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfle;)V

    invoke-virtual {v4, v13, v10}, Lcom/google/android/gms/internal/ads/zzcxi;->d(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzcwk;)Liaa;

    move-result-object v0

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v5, v2, v3}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Liaa;->f()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v12, v6, v14, v2}, Lcom/google/android/gms/internal/ads/zzdxf;->a(Lcom/google/android/gms/internal/ads/zzclm;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzeae;)V

    invoke-virtual {v0}, Liaa;->b()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v3

    new-instance v5, Lqga;

    const/4 v10, 0x1

    invoke-direct {v5, v12, v10}, Lqga;-><init>(Lcom/google/android/gms/internal/ads/zzclm;I)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdjn;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->k6:Lw4a;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Liaa;->l:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzemj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzemj;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcnd;->b(Lcom/google/android/gms/internal/ads/zzfld;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzcnd;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    invoke-virtual {v0}, Liaa;->f()Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfli;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcxi;->c()Lcom/google/android/gms/internal/ads/zzfrg;

    move-result-object v4

    invoke-static {v12, v3, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzdxf;->b(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzfrg;)Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcgo;->a:Lcom/google/android/gms/internal/ads/zzhdr;

    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/zzfld;->M:Z

    if-eqz v4, :cond_15

    new-instance v4, Lo9a;

    const/4 v5, 0x7

    invoke-direct {v4, v12, v5}, Lo9a;-><init>(Lcom/google/android/gms/internal/ads/zzclm;I)V

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_15
    new-instance v4, Lzca;

    const/4 v5, 0x6

    move-object/from16 v7, p0

    invoke-direct {v4, v5, v7, v12}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lly9;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lly9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzenb;

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfld;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzenb;->i:Lcom/google/android/gms/internal/ads/zzeae;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->M2:Lw4a;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v8, v1, v5}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzenb;->b:Lcom/google/android/gms/internal/ads/zzdxg;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzenb;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v5, v11, v14, v10}, Lcom/google/android/gms/internal/ads/zzdxg;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v15

    iget-boolean v5, v14, Lcom/google/android/gms/internal/ads/zzfld;->W:Z

    invoke-interface {v15, v5}, Lcom/google/android/gms/internal/ads/zzclm;->U(Z)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v5, v1, v4}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_17
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzenb;->a:Lcom/google/android/gms/internal/ads/zzcvr;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzczb;

    const/4 v10, 0x0

    invoke-direct {v5, v9, v14, v10}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzenb;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzenb;->g:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzenb;->f:Lcom/google/android/gms/internal/ads/zzbqk;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzenb;->h:Lcom/google/android/gms/internal/ads/zzelp;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzenb;->j:Lcom/google/android/gms/internal/ads/zzeaj;

    move-object/from16 v20, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnb;

    move-object/from16 v19, v11

    new-instance v11, Lo72;

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v20}, Lo72;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzflw;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzeaj;)V

    move/from16 v8, v17

    invoke-direct {v6, v11, v15}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzclm;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcvp;

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzfld;->a0:I

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzcvp;-><init>(I)V

    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzcvr;->a(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzcvp;)Leaa;

    move-result-object v5

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-static {v2, v1, v3}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v5}, Leaa;->f()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v2

    const/4 v10, 0x1

    if-eq v10, v8, :cond_19

    const/4 v3, 0x0

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_19
    move-object/from16 v3, v18

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v15, v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzdxf;->a(Lcom/google/android/gms/internal/ads/zzclm;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzeae;)V

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Leaa;->b()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v2

    new-instance v3, Lqga;

    invoke-direct {v3, v15, v6}, Lqga;-><init>(Lcom/google/android/gms/internal/ads/zzclm;I)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzdjn;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->k6:Lw4a;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v5, Leaa;->i:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzemj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzemj;->a()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzcnd;->b(Lcom/google/android/gms/internal/ads/zzfld;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzcnd;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-virtual {v5}, Leaa;->f()Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfli;->b:Ljava/lang/String;

    check-cast v4, Lgaa;

    invoke-virtual {v4}, Lgaa;->zzd()Lcom/google/android/gms/internal/ads/zzfrg;

    move-result-object v4

    invoke-static {v15, v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdxf;->b(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzfrg;)Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v1

    new-instance v2, Lkca;

    const/4 v10, 0x1

    invoke-direct {v2, v10, v15, v14, v5}, Lkca;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzenb;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvv;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdvv;->h:Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lq5a;

    invoke-direct {v4, v0, v2}, Lq5a;-><init>(Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzcgo;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbqz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqy;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "args"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v9, v0}, Lcom/google/android/gms/internal/ads/zzbtq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    :goto_9
    return-object v2

    :pswitch_7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdus;

    check-cast v10, Lcom/google/android/gms/ads/internal/zzb;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdus;->c:Lcom/google/android/gms/internal/ads/zzdxg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->k0()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v14, v14}, Lcom/google/android/gms/internal/ads/zzdxg;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v10, v9}, Lcom/google/android/gms/internal/ads/zzdus;->a(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v0

    new-instance v3, Lv1a;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lv1a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcnk;->zzH(Lcom/google/android/gms/internal/ads/zzcnj;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->F4:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzclm;->loadUrl(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcza;

    check-cast v10, Lyu4;

    check-cast v9, Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1b

    invoke-virtual {v10, v1}, Lyu4;->zzb(Ljava/lang/Object;)V

    :cond_1b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblv;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcza;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    check-cast v10, [Lcom/google/android/gms/internal/ads/zzdvv;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvv;

    const/16 v21, 0x0

    aput-object v1, v10, v21

    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i:Lcom/google/android/gms/internal/ads/zzcal;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzcal;->b:Ljava/util/Map;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcal;->a:Landroid/view/View;

    const/4 v14, 0x0

    invoke-static {v2, v4, v4, v3, v14}, Lcom/google/android/gms/ads/internal/util/zzbs;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i:Lcom/google/android/gms/internal/ads/zzcal;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcal;->a:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbs;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i:Lcom/google/android/gms/internal/ads/zzcal;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcal;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzbs;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i:Lcom/google/android/gms/internal/ads/zzcal;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcal;->a:Landroid/view/View;

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbs;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "asset_view_signal"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_view_signal"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "scroll_view_signal"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lock_screen_signal"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->k:Landroid/graphics/Point;

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->j:Landroid/graphics/Point;

    const/4 v14, 0x0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "click_signal"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    invoke-virtual {v1, v9, v6}, Lcom/google/android/gms/internal/ads/zzdvv;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
