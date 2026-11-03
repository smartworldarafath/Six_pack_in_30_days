.class public final Lsg/bigo/ads/X0/n;
.super Lsg/bigo/ads/Y/e;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/HashMap;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/Y/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 530
    const-string p0, "bigoad_slots.dat"

    return-object p0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 6

    new-instance v0, Lsg/bigo/ads/X0/m;

    invoke-direct {v0}, Lsg/bigo/ads/X0/m;-><init>()V

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsg/bigo/ads/X0/p;

    .line 531
    iget-object v5, v4, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 532
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 534
    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/X0/n;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lsg/bigo/ads/X0/n;->g:Ljava/util/HashMap;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_f

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lsg/bigo/ads/X0/p;

    invoke-direct {v7}, Lsg/bigo/ads/X0/p;-><init>()V

    const-string v8, "parseData error, jsonObject is null."

    if-nez v6, :cond_0

    const-string v6, "Slot"

    invoke-static {v6, v8}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v4

    move v4, v3

    goto/16 :goto_d

    :cond_0
    const-string v9, "countdown"

    const/4 v10, 0x5

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v7, Lsg/bigo/ads/X0/p;->c:I

    const-string v9, "ad_type"

    const/4 v10, -0x1

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v7, Lsg/bigo/ads/X0/p;->b:I

    const-string v9, "strategy_id"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lsg/bigo/ads/X0/p;->a:Ljava/lang/String;

    const-string v9, "req_once_load_timeout"

    const/16 v11, 0xf

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v7, Lsg/bigo/ads/X0/p;->d:I

    const-string v9, "media_strategy"

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v7, Lsg/bigo/ads/X0/p;->e:I

    const-string v9, "webview_enforce_duration"

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    iput v9, v7, Lsg/bigo/ads/X0/p;->f:I

    const-string v9, "video_direction"

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v7, Lsg/bigo/ads/X0/p;->g:I

    iget v9, v7, Lsg/bigo/ads/X0/p;->b:I

    invoke-static {v9}, Lsg/bigo/ads/T/a;->b(I)Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_2

    const-string v9, "video_replay"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v11, :cond_1

    goto :goto_1

    :cond_1
    move v9, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v11

    :goto_2
    iput-boolean v9, v7, Lsg/bigo/ads/X0/p;->h:Z

    iget v9, v7, Lsg/bigo/ads/X0/p;->b:I

    invoke-static {v9}, Lsg/bigo/ads/T/a;->b(I)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "video_mute"

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move v9, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v11

    :goto_4
    iput-boolean v9, v7, Lsg/bigo/ads/X0/p;->i:Z

    const-string v9, "banner_auto_refresh"

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v11, :cond_5

    move v9, v11

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    iput-boolean v9, v7, Lsg/bigo/ads/X0/p;->j:Z

    const-string v9, "banner_refresh_interval"

    const/16 v12, 0x14

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v7, Lsg/bigo/ads/X0/p;->k:I

    const-string v9, "slot"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    const-string v9, "state"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v11, :cond_6

    move v9, v11

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    iput-boolean v9, v7, Lsg/bigo/ads/X0/p;->m:Z

    const-string v9, "placement_id"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    const-string v9, "express_list"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v7, Lsg/bigo/ads/X0/p;->o:Ljava/util/ArrayList;

    if-eqz v9, :cond_9

    move v12, v3

    :goto_7
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_9

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v14, Lsg/bigo/ads/X0/a;

    invoke-direct {v14}, Lsg/bigo/ads/X0/a;-><init>()V

    if-nez v13, :cond_7

    const-string v13, "AdExpress"

    invoke-static {v13, v8}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v4

    move/from16 v16, v12

    goto :goto_8

    :cond_7
    const-string v15, "id"

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v4

    invoke-virtual {v13, v15, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v14, Lsg/bigo/ads/X0/a;->a:J

    const-string v3, "name"

    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lsg/bigo/ads/X0/a;->b:Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lsg/bigo/ads/X0/a;->c:Ljava/lang/String;

    const-string v3, "md5"

    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lsg/bigo/ads/X0/a;->d:Ljava/lang/String;

    const-string v3, "style"

    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lsg/bigo/ads/X0/a;->e:Ljava/lang/String;

    const-string v3, "ad_types"

    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lsg/bigo/ads/X0/a;->f:Ljava/lang/String;

    const-string v3, "file_id"

    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lsg/bigo/ads/X0/a;->g:Ljava/lang/String;

    iget-wide v3, v14, Lsg/bigo/ads/X0/a;->a:J

    cmp-long v3, v3, v11

    if-eqz v3, :cond_8

    iget-object v3, v14, Lsg/bigo/ads/X0/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v14, Lsg/bigo/ads/X0/a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v14, Lsg/bigo/ads/X0/a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v14, Lsg/bigo/ads/X0/a;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v14, Lsg/bigo/ads/X0/a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v7, Lsg/bigo/ads/X0/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_8
    add-int/lit8 v12, v16, 0x1

    move/from16 v4, v17

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_9
    move/from16 v17, v4

    const-string v3, "abflags"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lsg/bigo/ads/X0/p;->p:Ljava/lang/String;

    const-string v3, "playable"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v7, Lsg/bigo/ads/X0/p;->s:I

    const-string v3, "style_id"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lsg/bigo/ads/X0/p;->q:Ljava/lang/String;

    const-string v3, "interstitial_style_config"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lsg/bigo/ads/X0/p;->a(Ljava/lang/String;)V

    const-string v3, "banner_multiple_click"

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v7, Lsg/bigo/ads/X0/p;->u:Z

    const-string v3, "companion_render"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v7, Lsg/bigo/ads/X0/p;->t:I

    const-string v3, "auc_mode"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v7, Lsg/bigo/ads/X0/p;->v:I

    iget-object v3, v7, Lsg/bigo/ads/X0/p;->w:Lsg/bigo/ads/X0/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "video_click_mode"

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_b

    move v8, v9

    goto :goto_a

    :cond_b
    move v8, v4

    :goto_a
    iput-boolean v8, v3, Lsg/bigo/ads/X0/l;->a:Z

    const-string v8, "native_ad_view_clickable"

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_c

    move v11, v9

    goto :goto_b

    :cond_c
    move v11, v4

    :goto_b
    iput-boolean v11, v3, Lsg/bigo/ads/X0/l;->b:Z

    const-string v8, "native_ad_click_type"

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v3, Lsg/bigo/ads/X0/l;->c:I

    iget-boolean v3, v7, Lsg/bigo/ads/X0/p;->m:Z

    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    iget-object v3, v7, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v7, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_c
    iget-object v3, v7, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_d
    add-int/lit8 v3, v17, 0x1

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_f
    iput-object v1, v0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    move-object/from16 v1, p2

    iput-object v1, v0, Lsg/bigo/ads/X0/n;->f:Ljava/lang/String;

    iput-object v2, v0, Lsg/bigo/ads/X0/n;->g:Ljava/util/HashMap;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 30
    const-string p0, "SlotData"

    return-object p0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/X0/n;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/X0/p;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "SlotData["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
