.class public final Lcom/google/android/gms/internal/ads/zzfld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/zzcec;

.field public final A0:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public final B0:Z

.field public final C:Lorg/json/JSONObject;

.field public final C0:Lcom/google/android/gms/internal/ads/s;

.field public final D:Lorg/json/JSONObject;

.field public final D0:Z

.field public final E:Ljava/lang/String;

.field public final E0:I

.field public final F:Ljava/lang/String;

.field public final F0:Landroid/os/Bundle;

.field public final G:Ljava/lang/String;

.field public final G0:Z

.field public final H:Ljava/lang/String;

.field public final H0:Lorg/json/JSONArray;

.field public final I:Ljava/lang/String;

.field public final I0:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lcom/google/android/gms/internal/ads/zzflz;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final e:I

.field public final e0:Lcom/google/android/gms/ads/internal/client/zzt;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lcom/google/android/gms/internal/ads/zzcct;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Lcom/google/android/gms/internal/ads/zzfli;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/HashMap;

.field public final x:Ljava/lang/String;

.field public final x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field public final y:Ljava/lang/String;

.field public final y0:Lt1b;

.field public final z:Ljava/lang/String;

.field public final z0:D


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 114

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v8, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v16, 0x0

    const-string v13, ""

    move-object/from16 v18, v1

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v13

    move-object/from16 v38, v37

    move-object/from16 v42, v38

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v47, v45

    move-object/from16 v58, v47

    move-object/from16 v62, v58

    move-object/from16 v64, v62

    move-object/from16 v68, v64

    move-object/from16 v70, v68

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v80, v74

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v86, v82

    move-wide/from16 v33, v16

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, -0x1

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x2

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, -0x1

    const/16 v94, 0x1

    const/16 v95, 0x0

    move-object/from16 v2, v21

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object/from16 v17, v13

    goto :goto_1

    :cond_0
    move-object/from16 v17, v16

    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v15, "id"

    const/4 v11, 0x4

    const/16 v97, 0x7

    const/16 v98, 0x6

    const/4 v14, 0x3

    sparse-switch v16, :sswitch_data_0

    :cond_1
    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v17, v10

    :goto_2
    move-object v11, v13

    :goto_3
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v96, 0x0

    goto/16 :goto_22

    :sswitch_0
    const-string v11, "flow_control"

    move-object/from16 v15, v17

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v91

    :goto_4
    move-object v11, v13

    :goto_5
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v96, 0x0

    goto/16 :goto_23

    :sswitch_1
    move-object/from16 v15, v17

    const-string v11, "render_serially"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v87

    goto :goto_4

    :sswitch_2
    move-object/from16 v15, v17

    const-string v11, "manual_tracking_urls"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_4

    :sswitch_3
    move-object/from16 v15, v17

    const-string v11, "rule_line_external_id"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v68

    goto :goto_4

    :sswitch_4
    move-object/from16 v15, v17

    const-string v11, "recursive_signal_collection"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->d(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v95

    goto :goto_4

    :sswitch_5
    move-object/from16 v15, v17

    const-string v11, "is_analytics_logging_enabled"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v59

    goto :goto_4

    :sswitch_6
    move-object/from16 v15, v17

    const-string v11, "renderers"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :sswitch_7
    move-object/from16 v15, v17

    const-string v11, "use_third_party_container_height"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v65

    goto :goto_4

    :sswitch_8
    move-object/from16 v15, v17

    const-string v11, "video_reward_urls"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_4

    :sswitch_9
    move-object/from16 v15, v17

    const-string v11, "ad_network_class_name"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v70

    goto/16 :goto_4

    :sswitch_a
    move-object/from16 v15, v17

    const-string v11, "video_start_urls"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_4

    :sswitch_b
    move-object/from16 v15, v17

    const-string v11, "bid_response"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_4

    :sswitch_c
    move-object/from16 v15, v17

    const-string v11, "adapter_only_third_party_impression"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v92

    goto/16 :goto_4

    :sswitch_d
    move-object/from16 v15, v17

    const-string v11, "post_click_lifecycle_monitoring_duration_ms"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->re:Lw4a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbix;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v93

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_6
    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v17, v10

    :goto_7
    move-object v11, v13

    :goto_8
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v96, 0x0

    goto/16 :goto_21

    :sswitch_e
    move-object/from16 v15, v17

    const-string v11, "ad_source_id"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v72

    goto/16 :goto_4

    :sswitch_f
    move-object/from16 v15, v17

    const-string v11, "is_collapsible"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v83

    goto/16 :goto_4

    :sswitch_10
    move-object/from16 v15, v17

    const-string v11, "allow_pub_owned_ad_view"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v49

    goto/16 :goto_4

    :sswitch_11
    move-object/from16 v15, v17

    const-string v11, "preload_sort_value"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    move-object v11, v13

    move-wide/from16 v33, v14

    goto/16 :goto_5

    :sswitch_12
    move-object/from16 v15, v17

    const-string v11, "cache_hit_urls"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    goto :goto_6

    :sswitch_13
    move-object/from16 v15, v17

    const-string v11, "adapter_response_info_key"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v82

    goto/16 :goto_4

    :sswitch_14
    move-object/from16 v15, v17

    const-string v11, "rewards"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->d(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzcct;->k0(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v39

    goto/16 :goto_4

    :sswitch_15
    move-object/from16 v15, v17

    const-string v11, "transaction_id"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_4

    :sswitch_16
    move-object/from16 v15, v17

    const-string v11, "analytics_event_name_to_parameters_map"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->K0:Lw4a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbix;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v17

    goto :goto_a

    :cond_3
    move-object/from16 v17, v10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_4
    move-object/from16 v17, v10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object/from16 v31, v11

    goto/16 :goto_4

    :cond_5
    move-object/from16 v17, v10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_b
    move-object/from16 v103, v8

    move-object/from16 v102, v9

    goto/16 :goto_7

    :cond_6
    move-object/from16 v17, v10

    :cond_7
    :goto_c
    move-object/from16 v103, v8

    move-object/from16 v102, v9

    goto/16 :goto_2

    :sswitch_17
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "impression_type"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v12, 0x1

    if-eq v10, v12, :cond_9

    if-eq v10, v14, :cond_9

    if-ne v10, v11, :cond_8

    goto :goto_d

    :cond_8
    const/16 v36, 0x0

    goto :goto_e

    :cond_9
    :goto_d
    move/from16 v36, v10

    :cond_a
    :goto_e
    move-object v11, v13

    move-object/from16 v10, v17

    goto/16 :goto_5

    :sswitch_18
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "container_sizes"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfle;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_e

    :sswitch_19
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "response_info_extras_override"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbjg;->I7:Lw4a;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbix;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbp;->h(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_a

    move-object/from16 v32, v10

    goto :goto_e

    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    :sswitch_1a
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "debug_dialog_string"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v47

    goto :goto_e

    :sswitch_1b
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v40

    goto :goto_e

    :sswitch_1c
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "consent_form_action_identifier"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v85

    goto :goto_e

    :sswitch_1d
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v54

    goto/16 :goto_e

    :sswitch_1e
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "is_secondary_analytics_logging_enabled"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v94

    goto/16 :goto_e

    :sswitch_1f
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "ad_load_urls"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_e

    :sswitch_20
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "qdata"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_e

    :sswitch_21
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "render_test_label"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v51

    goto/16 :goto_e

    :sswitch_22
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "request_id"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v80

    goto/16 :goto_e

    :sswitch_23
    move-object/from16 v15, v17

    move-object/from16 v17, v10

    const-string v10, "data"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v22, v10

    goto/16 :goto_e

    :sswitch_24
    move-object/from16 v113, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v113

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_e

    :sswitch_25
    move-object/from16 v113, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v113

    const-string v11, "ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfli;

    move-object/from16 v12, p1

    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/zzfli;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v41, v10

    goto/16 :goto_e

    :cond_c
    move-object/from16 v12, p1

    goto/16 :goto_c

    :sswitch_26
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "allow_custom_click_gesture"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v50

    goto/16 :goto_e

    :sswitch_27
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "is_offline_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v75

    goto/16 :goto_e

    :sswitch_28
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "native_required_asset_viewability"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v76

    goto/16 :goto_e

    :sswitch_29
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "watermark"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_e

    :sswitch_2a
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "force_disable_hardware_acceleration"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v78

    goto/16 :goto_e

    :sswitch_2b
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "is_close_button_enabled"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextBoolean()Z

    goto/16 :goto_b

    :sswitch_2c
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "content_url"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v77

    goto/16 :goto_e

    :sswitch_2d
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "ad_close_time_ms"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    move-result v63

    goto/16 :goto_e

    :sswitch_2e
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "render_timeout_ms"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextInt()I

    move-result v56

    goto/16 :goto_e

    :sswitch_2f
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "rtb_native_required_assets"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v27, v10

    goto/16 :goto_e

    :sswitch_30
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "imp_urls"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_e

    :sswitch_31
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "safe_browsing"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "click_string"

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v100

    const-string v11, "report_url"

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v101

    const-string v11, "rendered_ad_enabled"

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v102

    const-string v11, "non_malicious_reporting_enabled"

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v103

    const-string v11, "allowed_headers"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v11, v15}, Lcom/google/android/gms/ads/internal/util/zzbp;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v104

    const-string v11, "webview_permissions"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11, v15}, Lcom/google/android/gms/ads/internal/util/zzbp;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v107

    const-string v11, "protection_enabled"

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v105

    const-string v11, "malicious_reporting_enabled"

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v106

    new-instance v99, Lcom/google/android/gms/internal/ads/zzcec;

    invoke-direct/range {v99 .. v107}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    move-object v11, v13

    move-object/from16 v10, v17

    move-object/from16 v46, v99

    goto/16 :goto_5

    :sswitch_32
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v11, "late_load_urls"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v28, v10

    goto/16 :goto_e

    :sswitch_33
    move-object/from16 v12, v17

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v12, p1

    const-string v14, "on_device_storage_configs"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbjg;->H8:Lw4a;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbix;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgxj;

    invoke-direct {v10, v11}, Lara;-><init>(I)V

    invoke-virtual {v12}, Landroid/util/JsonReader;->beginArray()V

    :goto_f
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    sget-object v14, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    const/16 v30, 0x0

    :goto_10
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    move-result v97

    if-eqz v97, :cond_10

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v97

    if-eqz v97, :cond_d

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v97

    invoke-static/range {v97 .. v98}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    const/4 v11, 0x4

    goto :goto_10

    :cond_d
    const-string v12, "event_types"

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lara;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Lara;->c(Ljava/lang/Object;)V

    goto :goto_11

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v14

    :goto_12
    move v11, v12

    move-object/from16 v12, p1

    goto :goto_10

    :cond_f
    const/4 v12, 0x4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_12

    :cond_10
    move v12, v11

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v30, :cond_11

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    move-object/from16 v101, v15

    const/4 v15, 0x0

    goto :goto_14

    :cond_12
    new-instance v11, Lcom/google/android/gms/internal/ads/zzebn;

    move-object/from16 v99, v13

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v101, v15

    iget v15, v14, Lcom/google/android/gms/internal/ads/s;->d:I

    move-object/from16 v102, v9

    new-array v9, v15, [I

    move-object/from16 v103, v8

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v15, :cond_13

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    aput v30, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_13
    invoke-direct {v11, v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzebn;-><init>(J[I)V

    move-object v15, v11

    :goto_14
    if-eqz v15, :cond_14

    invoke-virtual {v10, v15}, Lara;->c(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v12, p1

    move-object/from16 v13, v99

    move-object/from16 v15, v101

    move-object/from16 v9, v102

    move-object/from16 v8, v103

    const/4 v11, 0x4

    goto/16 :goto_f

    :cond_15
    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v8

    move-object/from16 v30, v8

    :goto_15
    move-object/from16 v10, v17

    move-object/from16 v11, v99

    :goto_16
    move-object/from16 v8, v103

    goto/16 :goto_5

    :cond_16
    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v11, v99

    goto/16 :goto_8

    :sswitch_34
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "click_urls"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_17
    move-object/from16 v10, v17

    :goto_18
    move-object/from16 v11, v99

    move-object/from16 v9, v102

    goto :goto_16

    :cond_17
    move-object/from16 v11, v99

    goto/16 :goto_3

    :sswitch_35
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "ad_source_instance_id"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v74

    goto :goto_17

    :sswitch_36
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "valid_from_timestamp"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v38

    goto :goto_17

    :sswitch_37
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "active_view"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v45

    goto :goto_17

    :sswitch_38
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "video_complete_urls"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_17

    :sswitch_39
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "allocation_id"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_17

    :sswitch_3a
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "fill_urls"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v10, v17

    move-object/from16 v11, v99

    move-object/from16 v9, v102

    goto/16 :goto_5

    :sswitch_3b
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "is_scroll_aware"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v60

    goto/16 :goto_17

    :sswitch_3c
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "ad_type"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "banner"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v35, 0x1

    goto/16 :goto_17

    :cond_18
    const-string v9, "interstitial"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/16 v35, 0x2

    goto/16 :goto_17

    :cond_19
    const-string v9, "native_express"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move/from16 v35, v14

    goto/16 :goto_17

    :cond_1a
    const-string v9, "native"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v35, 0x4

    goto/16 :goto_17

    :cond_1b
    const-string v9, "rewarded"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v8, 0x5

    move/from16 v35, v8

    goto/16 :goto_17

    :cond_1c
    const-string v9, "app_open_ad"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move/from16 v35, v98

    goto/16 :goto_17

    :cond_1d
    const-string v9, "rewarded_interstitial"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    move/from16 v35, v97

    goto/16 :goto_17

    :cond_1e
    const/16 v35, 0x0

    goto/16 :goto_17

    :sswitch_3d
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "presentation_error_urls"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v10, v8

    goto/16 :goto_18

    :sswitch_3e
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "allow_pub_rendered_attribution"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    goto/16 :goto_17

    :sswitch_3f
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "ad_event_value"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "type_num"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v9, "precision_num"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v9, "currency"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "value"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v10, Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(IJILjava/lang/String;)V

    move-object/from16 v67, v10

    goto/16 :goto_17

    :sswitch_40
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "extras"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v24, v8

    goto/16 :goto_17

    :sswitch_41
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "test_mode_enabled"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v52

    goto/16 :goto_17

    :sswitch_42
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "adapters"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v20, v8

    goto/16 :goto_17

    :sswitch_43
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "ad_sizes"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfle;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v21, v8

    goto/16 :goto_17

    :sswitch_44
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "ad_cover"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v26, v8

    goto/16 :goto_17

    :sswitch_45
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "showable_impression_type"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v61

    goto/16 :goto_17

    :sswitch_46
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v79

    goto/16 :goto_17

    :sswitch_47
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "enable_omid"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v57

    goto/16 :goto_17

    :sswitch_48
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "orientation"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "landscape"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move/from16 v55, v98

    goto/16 :goto_17

    :cond_1f
    const-string v9, "portrait"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    move/from16 v55, v97

    goto/16 :goto_17

    :cond_20
    const/16 v55, -0x1

    goto/16 :goto_17

    :sswitch_49
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "is_custom_close_blocked"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v53

    goto/16 :goto_17

    :sswitch_4a
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "nofill_urls"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v9, v8

    goto/16 :goto_15

    :sswitch_4b
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "backend_query_id"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_17

    :sswitch_4c
    move-object/from16 v99, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v99

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const-string v8, "preload_sort_type"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    const/4 v9, 0x2

    const/4 v12, 0x1

    filled-new-array {v12, v9, v14}, [I

    move-result-object v10

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v14, :cond_23

    aget v12, v10, v11

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_22

    if-ne v13, v8, :cond_21

    move/from16 v90, v12

    :goto_1a
    const/16 v96, 0x0

    goto :goto_1b

    :cond_21
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_22
    const/16 v96, 0x0

    throw v96

    :cond_23
    move/from16 v90, v9

    goto :goto_1a

    :goto_1b
    move-object/from16 v10, v17

    move-object/from16 v11, v99

    move-object/from16 v9, v102

    move-object/from16 v8, v103

    :goto_1c
    const/4 v13, 0x1

    :goto_1d
    const/4 v14, 0x0

    goto/16 :goto_23

    :cond_24
    const/16 v96, 0x0

    :cond_25
    move-object/from16 v11, v99

    :cond_26
    const/4 v13, 0x1

    :cond_27
    const/4 v14, 0x0

    goto/16 :goto_22

    :sswitch_4d
    move-object/from16 v96, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v96

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const/4 v9, 0x2

    const/16 v96, 0x0

    const-string v8, "is_interscroller"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v69

    goto :goto_1b

    :sswitch_4e
    move-object/from16 v96, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v96

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const/4 v9, 0x2

    const/16 v96, 0x0

    const-string v8, "ad_source_name"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v71

    goto :goto_1b

    :sswitch_4f
    move-object/from16 v96, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v96

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const/4 v9, 0x2

    const/16 v96, 0x0

    const-string v8, "parallel_key"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v86

    goto :goto_1b

    :sswitch_50
    move-object/from16 v96, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v96

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v99, v13

    const/4 v9, 0x2

    const/16 v96, 0x0

    const-string v8, "play_prewarm_options"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "enable_prewarming"

    const/4 v14, 0x0

    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v105

    const-string v10, "prefetch_url"

    move-object/from16 v11, v99

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v106

    const-string v10, "skip_offline_notification_flow"

    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v107

    const-string v10, "enable_hsdp_service"

    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v108

    const-string v10, "target_package"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v109

    const-string v10, "hsdp_invocation_callback_bitmask"

    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v110

    const-string v10, "referrer"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v111

    const-string v10, "extra_query_params"

    const-string v12, "{}"

    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    new-instance v104, Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-direct/range {v104 .. v112}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v17

    move-object/from16 v9, v102

    move-object/from16 v8, v103

    move-object/from16 v66, v104

    goto/16 :goto_1c

    :sswitch_51
    move-object/from16 v11, v17

    move-object/from16 v17, v10

    move-object v10, v11

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object v11, v13

    const/4 v9, 0x2

    const/16 v96, 0x0

    const-string v8, "network_ping_config"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->M9:Lw4a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbix;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "ping_strategy"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/ads/internal/util/client/zzv;

    if-nez v8, :cond_28

    new-instance v104, Lx2b;

    const-wide/high16 v107, 0x3ff0000000000000L    # 1.0

    const/16 v109, 0x0

    const/16 v105, 0x1

    const/16 v106, 0x0

    invoke-direct/range {v104 .. v109}, Lx2b;-><init>(IIDZ)V

    move-object v15, v10

    const/4 v13, 0x1

    :goto_1e
    move-object/from16 v8, v104

    goto :goto_1f

    :cond_28
    const-string v12, "max_attempts"

    const/4 v13, 0x1

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v105

    const-string v12, "initial_backoff_ms"

    const/4 v14, 0x0

    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v106

    const-string v12, "backoff_multiplier"

    move-object v15, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v12, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v107

    const-string v9, "buffer_after_max_attempts"

    invoke-virtual {v8, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v109

    new-instance v104, Lx2b;

    invoke-direct/range {v104 .. v109}, Lx2b;-><init>(IIDZ)V

    goto :goto_1e

    :goto_1f
    invoke-direct {v15, v8}, Lcom/google/android/gms/ads/internal/util/client/zzv;-><init>(Lx2b;)V

    move-object/from16 v88, v15

    :goto_20
    move-object/from16 v10, v17

    move-object/from16 v9, v102

    move-object/from16 v8, v103

    goto/16 :goto_1d

    :cond_29
    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v14, 0x0

    goto/16 :goto_21

    :sswitch_52
    move-object/from16 v11, v17

    move-object/from16 v17, v10

    move-object v10, v11

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object v11, v13

    const/4 v13, 0x1

    const/16 v96, 0x0

    const-string v8, "presentation_urls"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_20

    :sswitch_53
    move-object/from16 v11, v17

    move-object/from16 v17, v10

    move-object v10, v11

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object v11, v13

    const/4 v13, 0x1

    const/16 v96, 0x0

    const-string v8, "is_consent"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v84

    goto :goto_20

    :sswitch_54
    move-object/from16 v11, v17

    move-object/from16 v17, v10

    move-object v10, v11

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object v11, v13

    const/4 v13, 0x1

    const/16 v96, 0x0

    const-string v8, "recursive_server_response_data"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v81

    goto :goto_20

    :sswitch_55
    move-object/from16 v11, v17

    move-object/from16 v17, v10

    move-object v10, v11

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object v11, v13

    const/4 v13, 0x1

    const/16 v96, 0x0

    const-string v8, "offline_ad_config"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->O9:Lw4a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbix;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "impression_prerequisite"

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "click_prerequisite"

    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "notification_flow_enabled"

    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v12, Lt1b;

    invoke-direct {v12, v9, v10, v8}, Lt1b;-><init>(IIZ)V

    move-object/from16 v89, v12

    :goto_21
    move-object/from16 v10, v17

    move-object/from16 v9, v102

    move-object/from16 v8, v103

    goto/16 :goto_23

    :cond_2a
    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_21

    :sswitch_56
    move-object/from16 v11, v17

    move-object/from16 v17, v10

    move-object v10, v11

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object v11, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v96, 0x0

    const-string v8, "omid_settings"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v25, v8

    goto :goto_21

    :sswitch_57
    move-object/from16 v11, v17

    move-object/from16 v17, v10

    move-object v10, v11

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object v11, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v96, 0x0

    const-string v8, "debug_signals"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_21

    :sswitch_58
    move-object/from16 v11, v17

    move-object/from16 v17, v10

    move-object v10, v11

    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object v11, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v96, 0x0

    const-string v8, "ad_source_instance_name"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto :goto_21

    :cond_2b
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_21

    :goto_23
    move-object v13, v11

    goto/16 :goto_0

    :cond_2c
    move-object/from16 v103, v8

    move-object/from16 v102, v9

    move-object/from16 v17, v10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->a:Ljava/util/List;

    move/from16 v14, v35

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->b:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfld;->c:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfld;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfld;->f:Ljava/util/List;

    move/from16 v14, v36

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfld;->g:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfld;->h:Ljava/util/List;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfld;->i:Ljava/util/List;

    move-object/from16 v13, v37

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->j:Ljava/lang/String;

    move-object/from16 v13, v38

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->k:Ljava/lang/String;

    move-object/from16 v11, v39

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfld;->l:Lcom/google/android/gms/internal/ads/zzcct;

    move-object/from16 v1, v103

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->m:Ljava/util/List;

    move-object/from16 v1, v102

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->n:Ljava/util/List;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->o:Ljava/util/List;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->p:Ljava/util/List;

    move/from16 v14, v40

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->q:I

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->r:Ljava/util/List;

    move-object/from16 v11, v41

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->t:Ljava/util/List;

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->u:Ljava/util/List;

    move-object/from16 v13, v42

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->w:Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfld;->v:Lorg/json/JSONObject;

    move-object/from16 v13, v43

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->x:Ljava/lang/String;

    move-object/from16 v13, v44

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->y:Ljava/lang/String;

    move-object/from16 v13, v45

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->z:Ljava/lang/String;

    move-object/from16 v11, v46

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfld;->A:Lcom/google/android/gms/internal/ads/zzcec;

    move-object/from16 v13, v47

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->B:Ljava/lang/String;

    move-object/from16 v3, v23

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfld;->C:Lorg/json/JSONObject;

    move-object/from16 v4, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfld;->D:Lorg/json/JSONObject;

    move/from16 v14, v48

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->J:Z

    move/from16 v14, v49

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->K:Z

    move/from16 v14, v50

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->L:Z

    move/from16 v14, v51

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->M:Z

    move/from16 v14, v52

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->N:Z

    move/from16 v14, v53

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->O:Z

    move/from16 v14, v54

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->P:Z

    move/from16 v1, v55

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->Q:I

    move/from16 v14, v56

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->R:I

    move/from16 v14, v57

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->T:Z

    move-object/from16 v13, v58

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->U:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflz;

    move-object/from16 v5, v25

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzflz;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->V:Lcom/google/android/gms/internal/ads/zzflz;

    move/from16 v14, v59

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->W:Z

    move/from16 v14, v60

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->X:Z

    move/from16 v14, v61

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->Y:I

    move-object/from16 v13, v62

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->Z:Ljava/lang/String;

    move/from16 v1, v63

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->a0:I

    move-object/from16 v13, v64

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->b0:Ljava/lang/String;

    move/from16 v14, v65

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->c0:Z

    move-object/from16 v11, v66

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfld;->d0:Lcom/google/android/gms/internal/ads/zzbzz;

    move-object/from16 v11, v67

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfld;->e0:Lcom/google/android/gms/ads/internal/client/zzt;

    move-object/from16 v13, v68

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->f0:Ljava/lang/String;

    move/from16 v14, v69

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->g0:Z

    move-object/from16 v6, v26

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfld;->h0:Lorg/json/JSONObject;

    move-object/from16 v13, v70

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->E:Ljava/lang/String;

    move-object/from16 v13, v71

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->F:Ljava/lang/String;

    move-object/from16 v13, v72

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->G:Ljava/lang/String;

    move-object/from16 v13, v73

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->H:Ljava/lang/String;

    move-object/from16 v13, v74

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->I:Ljava/lang/String;

    move/from16 v14, v75

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->i0:Z

    move-object/from16 v7, v27

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfld;->j0:Lorg/json/JSONObject;

    move/from16 v14, v76

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->k0:Z

    move-object/from16 v11, v77

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfld;->l0:Ljava/lang/String;

    move/from16 v14, v78

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->m0:Z

    move/from16 v14, v79

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->S:Z

    move-object/from16 v13, v80

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->n0:Ljava/lang/String;

    move-object/from16 v13, v81

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->o0:Ljava/lang/String;

    move-object/from16 v13, v82

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->p0:Ljava/lang/String;

    move/from16 v14, v83

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->q0:Z

    move/from16 v14, v84

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->r0:Z

    move/from16 v14, v85

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->s0:I

    move-object/from16 v8, v28

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfld;->u0:Ljava/util/List;

    move-object/from16 v13, v86

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzfld;->t0:Ljava/lang/String;

    move/from16 v14, v87

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->v0:Z

    move-object/from16 v9, v31

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfld;->w0:Ljava/util/HashMap;

    move-object/from16 v11, v88

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfld;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-object/from16 v11, v89

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfld;->y0:Lt1b;

    move-wide/from16 v1, v33

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->z0:D

    move/from16 v15, v90

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzfld;->I0:I

    move-object/from16 v8, v29

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfld;->A0:Ljava/util/List;

    move/from16 v14, v91

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->B0:Z

    move-object/from16 v8, v30

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfld;->C0:Lcom/google/android/gms/internal/ads/s;

    move/from16 v14, v92

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfld;->D0:Z

    move/from16 v1, v93

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->E0:I

    move-object/from16 v10, v32

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfld;->F0:Landroid/os/Bundle;

    move/from16 v12, v94

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzfld;->G0:Z

    move-object/from16 v11, v95

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzfld;->H0:Lorg/json/JSONArray;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_58
        -0x760d5f21 -> :sswitch_57
        -0x752755d7 -> :sswitch_56
        -0x751ba07e -> :sswitch_55
        -0x6f8bb127 -> :sswitch_54
        -0x6ddc55fb -> :sswitch_53
        -0x6db3fd17 -> :sswitch_52
        -0x6d0041e2 -> :sswitch_51
        -0x6c01c604 -> :sswitch_50
        -0x6a655fd9 -> :sswitch_4f
        -0x69ea0ded -> :sswitch_4e
        -0x631f353f -> :sswitch_4d
        -0x6097a97b -> :sswitch_4c
        -0x60966ac3 -> :sswitch_4b
        -0x5c657e81 -> :sswitch_4a
        -0x55d641b4 -> :sswitch_49
        -0x55cd0a30 -> :sswitch_48
        -0x552c574b -> :sswitch_47
        -0x53d154ad -> :sswitch_46
        -0x53abfab8 -> :sswitch_45
        -0x51fb2365 -> :sswitch_44
        -0x511c568a -> :sswitch_43
        -0x4dd838fc -> :sswitch_42
        -0x4daf44ce -> :sswitch_41
        -0x4cd5119d -> :sswitch_40
        -0x49ea2690 -> :sswitch_3f
        -0x49901bd3 -> :sswitch_3e
        -0x45a06900 -> :sswitch_3d
        -0x44ada62a -> :sswitch_3c
        -0x4456b89f -> :sswitch_3b
        -0x428259e0 -> :sswitch_3a
        -0x407d0b26 -> :sswitch_39
        -0x4041c09a -> :sswitch_38
        -0x3ea917c2 -> :sswitch_37
        -0x3a916a9c -> :sswitch_36
        -0x39f06783 -> :sswitch_35
        -0x2e4deec5 -> :sswitch_34
        -0x26ea2ddc -> :sswitch_33
        -0x21fb0dbc -> :sswitch_32
        -0x207016c7 -> :sswitch_31
        -0x1a0cf689 -> :sswitch_30
        -0x181b2b46 -> :sswitch_2f
        -0x18198873 -> :sswitch_2e
        -0x17b47e0b -> :sswitch_2d
        -0x172cbb57 -> :sswitch_2c
        -0x160a4bb0 -> :sswitch_2b
        -0xcb8faf4 -> :sswitch_2a
        -0xcb8979c -> :sswitch_29
        -0xabddb62 -> :sswitch_28
        -0x93741cc -> :sswitch_27
        -0x1bfab86 -> :sswitch_26
        0xc23 -> :sswitch_25
        0xd1b -> :sswitch_24
        0x2eefaa -> :sswitch_23
        0x23640cb -> :sswitch_22
        0x3c44b50 -> :sswitch_21
        0x6674f9b -> :sswitch_20
        0xdba7381 -> :sswitch_1f
        0x10c32008 -> :sswitch_1e
        0x18f0294b -> :sswitch_1d
        0x2052155c -> :sswitch_1c
        0x20bbc660 -> :sswitch_1b
        0x239cb9fc -> :sswitch_1a
        0x261865d5 -> :sswitch_19
        0x2cfeab54 -> :sswitch_18
        0x2f2793b0 -> :sswitch_17
        0x2ffcc875 -> :sswitch_16
        0x3c3c4a1c -> :sswitch_15
        0x419a9724 -> :sswitch_14
        0x440b789c -> :sswitch_13
        0x46b1262d -> :sswitch_12
        0x4db3b386 -> :sswitch_11
        0x4ec7dc6f -> :sswitch_10
        0x54c7ec75 -> :sswitch_f
        0x55aac6a3 -> :sswitch_e
        0x5ccce785 -> :sswitch_d
        0x5d4fd9dd -> :sswitch_c
        0x619b1543 -> :sswitch_b
        0x61b080e5 -> :sswitch_a
        0x6483313f -> :sswitch_9
        0x64a20a30 -> :sswitch_8
        0x6b3eec6e -> :sswitch_7
        0x6da6d810 -> :sswitch_6
        0x6fc8b8d3 -> :sswitch_5
        0x7777c1c8 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_2
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_5
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_6
    const-string p0, "BANNER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->i0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->y0:Lt1b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
