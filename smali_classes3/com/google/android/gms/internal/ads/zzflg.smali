.class public final Lcom/google/android/gms/internal/ads/zzflg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/zzflf;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 39

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move v14, v9

    move-object v15, v10

    const-wide/16 v5, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, -0x1

    const/16 v30, 0x1

    move v10, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    const-string v7, "nofill_urls"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->b(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    move-object/from16 v32, v8

    :goto_2
    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_0
    const-string v7, "refresh_interval"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v9, v7

    goto :goto_1

    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v22

    goto :goto_1

    :cond_2
    const-string v7, "gws_query_id"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_4
    const-string v7, "is_idless"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    move v14, v7

    goto :goto_1

    :cond_5
    const-string v7, "response_code"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v10, v7

    goto :goto_1

    :cond_6
    const-string v7, "latency"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v20

    goto :goto_1

    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->y9:Lw4a;

    move-object/from16 v32, v8

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    move-wide/from16 v33, v5

    iget-object v5, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v6, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "public_error"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v5, v7, :cond_d

    new-instance v5, Lcom/google/android/gms/internal/ads/zzflf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v6, v32

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v13, -0x66ca7c04

    if-eq v8, v13, :cond_9

    const v13, 0x2eaded

    if-eq v8, v13, :cond_8

    goto :goto_4

    :cond_8
    const-string v8, "code"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    goto :goto_3

    :cond_9
    const-string v8, "description"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzflf;->a:Ljava/lang/String;

    move-object v15, v5

    :cond_c
    :goto_5
    move-wide/from16 v5, v33

    goto/16 :goto_2

    :cond_d
    const-string v5, "bidding_data"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v25

    goto :goto_5

    :cond_e
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Rb:Lw4a;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "topics_should_record_observation"

    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    :catch_0
    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_f
    const-string v5, "adapter_response_replacement_key"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v29

    goto :goto_5

    :cond_10
    const-string v5, "response_info_extras"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->H7:Lw4a;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbp;->h(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_c

    move-object v2, v5

    goto :goto_5

    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_12
    const-string v5, "adRequestPostBody"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Fa:Lw4a;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v27

    goto :goto_5

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_14
    const-string v5, "adRequestUrl"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Fa:Lw4a;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_5

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_16
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Ga:Lw4a;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "adResponseBody"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "adResponseHeaders"

    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_5

    :cond_18
    const-string v5, "max_parallel_renderers"

    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v30

    :catch_2
    :cond_19
    :goto_7
    move-wide/from16 v5, v33

    goto/16 :goto_b

    :cond_1a
    const/4 v7, 0x1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->Oa:Lw4a;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "inspector_ad_transaction_extras"

    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_7

    :cond_1b
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->K2:Lw4a;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "latency_extras"

    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbp;->h(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v6, "start_time"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/high16 v35, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v6, v11, v35

    const-wide/high16 v37, -0x3c20000000000000L    # -9.223372036854776E18

    if-gtz v6, :cond_1d

    cmpg-double v6, v11, v37

    if-gez v6, :cond_1c

    goto :goto_8

    :cond_1c
    double-to-long v11, v11

    goto :goto_9

    :cond_1d
    :goto_8
    move-wide/from16 v11, v16

    :goto_9
    const-string v6, "end_time"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    cmpl-double v8, v5, v35

    if-gtz v8, :cond_1f

    cmpg-double v8, v5, v37

    if-gez v8, :cond_1e

    goto :goto_a

    :cond_1e
    double-to-long v5, v5

    goto :goto_b

    :cond_1f
    :goto_a
    move-wide/from16 v5, v16

    goto :goto_b

    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :goto_b
    move-object/from16 v8, v32

    goto/16 :goto_0

    :cond_21
    move-wide/from16 v33, v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->a:Ljava/util/List;

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzflg;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbln;->e:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->d:I

    :goto_c
    move-object/from16 v8, v23

    goto :goto_d

    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkv;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-lez v5, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->d:I

    goto :goto_c

    :cond_23
    move/from16 v13, v22

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzflg;->d:I

    goto :goto_c

    :goto_d
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    move-object/from16 v8, v24

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzflg;->e:Ljava/lang/String;

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzflg;->f:I

    move-wide/from16 v5, v20

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzflg;->g:J

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzflg;->j:Lcom/google/android/gms/internal/ads/zzflf;

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzflg;->h:Z

    move-object/from16 v8, v25

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzflg;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflg;->k:Landroid/os/Bundle;

    move-object/from16 v8, v26

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzflg;->l:Ljava/lang/String;

    move-object/from16 v8, v27

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzflg;->m:Ljava/lang/String;

    move-object/from16 v8, v28

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzflg;->n:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzflg;->o:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzflg;->p:Lorg/json/JSONObject;

    move-object/from16 v8, v29

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzflg;->q:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbll;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v18

    if-lez v2, :cond_24

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v30

    :cond_24
    move/from16 v1, v30

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->r:I

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzflg;->s:J

    move-wide/from16 v5, v33

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzflg;->t:J

    return-void
.end method
