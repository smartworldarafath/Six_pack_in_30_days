.class public abstract Lcom/google/android/gms/internal/ads/zzepq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfld;->v:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzflv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzflv;-><init>()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzflw;->p:Lcom/google/android/gms/internal/ads/zzflk;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzflk;->a:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzflv;->o:Lcom/google/android/gms/internal/ads/zzflj;

    iput v6, v7, Lcom/google/android/gms/internal/ads/zzflj;->a:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzflv;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzflv;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzflw;->x:Lcom/google/android/gms/ads/internal/client/zzcp;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzflv;->x:Lcom/google/android/gms/ads/internal/client/zzcp;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzflv;->c:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->d:Lcom/google/android/gms/ads/internal/client/zzfw;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->h:Ljava/util/ArrayList;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->f:Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->i:Ljava/util/ArrayList;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->g:Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->j:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->h:Lcom/google/android/gms/internal/ads/zzbmk;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->m:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz v8, :cond_0

    iget-boolean v8, v8, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->a:Z

    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->e:Z

    :cond_0
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->n:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v8, :cond_1

    iget-boolean v9, v8, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzflv;->e:Z

    iget-object v8, v8, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Lcom/google/android/gms/ads/internal/client/zzcl;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->l:Lcom/google/android/gms/ads/internal/client/zzcl;

    :cond_1
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->q:Z

    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->p:Z

    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->r:Z

    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->q:Z

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->c:Lcom/google/android/gms/internal/ads/zzeua;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->r:Lcom/google/android/gms/internal/ads/zzeua;

    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->s:Z

    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->s:Z

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->t:Landroid/os/Bundle;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzflv;->t:Landroid/os/Bundle;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzflv;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzflw;->w:Lorg/json/JSONArray;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzflv;->w:Lorg/json/JSONArray;

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzflv;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzflv;->v:Z

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v4, v8

    :goto_0
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_3

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object v13, v9

    goto :goto_1

    :cond_3
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v13, v10

    :goto_1
    const-string v9, "gw"

    invoke-virtual {v13, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "mad_hac"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v9, "adJson"

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v9, "_ad"

    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "_noRefresh"

    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfld;->D:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_6

    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v10, v6, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    iget-wide v11, v6, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    iget v14, v6, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    iget-object v15, v6, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    iget-object v9, v6, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    move/from16 v16, v2

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->j:Lcom/google/android/gms/ads/internal/client/zzft;

    move-object/from16 v20, v2

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    move-object/from16 v21, v2

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->l:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    move-object/from16 v24, v2

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->o:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->r:Z

    move/from16 v28, v2

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v29, v2

    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    move/from16 v30, v2

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    move-object/from16 v32, v2

    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->w:I

    move/from16 v33, v2

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    move-object/from16 v34, v2

    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    move/from16 v35, v2

    move/from16 v17, v3

    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    move-wide/from16 v36, v2

    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->A:J

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzm;->B:I

    move-object/from16 v19, v9

    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzm;

    move-wide/from16 v38, v2

    move-object/from16 v23, v4

    move/from16 v40, v6

    move/from16 v18, v8

    invoke-direct/range {v9 .. v40}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzflv;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfld;->H0:Lorg/json/JSONArray;

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzflv;->w:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzflv;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzflg;->a:Ljava/util/List;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "nofill_urls"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "refresh_interval"

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzflg;->c:I

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "gws_query_id"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parent_common_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "initial_ad_unit_id"

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfld;->w:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfld;->F:Ljava/lang/String;

    const-string v6, "ad_source_name"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->c:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->p:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->m:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->g:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->h:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfld;->i:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfld;->j:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfld;->k:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfld;->P:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfld;->o0:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfld;->W:Z

    const-string v6, "is_analytics_logging_enabled"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfld;->l:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v5, :cond_8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "rb_amount"

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzcct;->b:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "rb_type"

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6}, [Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "rewards"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    const-string v5, "parent_ad_config"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzepq;->c(Lcom/google/android/gms/internal/ads/zzflw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfld;->v:Lorg/json/JSONObject;

    const-string p1, "pubid"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/zzflw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfpp;
.end method
