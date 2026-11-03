.class public Li99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lie8;

.field public final b:Lfo9;

.field public final c:Lbh9;


# direct methods
.method public constructor <init>(Lfo9;Lbh9;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li99;->b:Lfo9;

    iput-object p2, p0, Li99;->c:Lbh9;

    new-instance p3, Lie8;

    invoke-direct {p3, p2, p1}, Lie8;-><init>(Lbh9;Lfo9;)V

    iput-object p3, p0, Li99;->a:Lie8;

    iget-object p0, p3, Lie8;->c:Ljava/lang/Object;

    check-cast p0, Lxm0;

    const/4 p1, 0x2

    iput p1, p0, Lxm0;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li99;->b:Lfo9;

    iput-object p2, p0, Li99;->c:Lbh9;

    new-instance p3, Lie8;

    invoke-direct {p3, p2, p1}, Lie8;-><init>(Lbh9;Lfo9;)V

    iput-object p3, p0, Li99;->a:Lie8;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li99;->b:Lfo9;

    iput-object p2, p0, Li99;->c:Lbh9;

    new-instance p3, Lie8;

    invoke-direct {p3, p2, p1}, Lie8;-><init>(Lbh9;Lfo9;)V

    iput-object p3, p0, Li99;->a:Lie8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lorg/json/JSONObject;Ljg9;)V
    .locals 3

    iget v0, p1, Ljg9;->a:I

    const-string v1, "ctaButtonColor"

    invoke-static {p0, v1, v0}, Le76;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ljg9;->a:I

    iget v0, p1, Ljg9;->b:I

    const-string v1, "ctaButtonTouchColor"

    invoke-static {p0, v1, v0}, Le76;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ljg9;->b:I

    iget v0, p1, Ljg9;->c:I

    const-string v1, "ctaButtonTextColor"

    invoke-static {p0, v1, v0}, Le76;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ljg9;->c:I

    iget v0, p1, Ljg9;->d:I

    const-string v1, "backgroundColor"

    invoke-static {p0, v1, v0}, Le76;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ljg9;->d:I

    iget v0, p1, Ljg9;->e:I

    const-string v1, "textColor"

    invoke-static {p0, v1, v0}, Le76;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ljg9;->e:I

    const-string v1, "titleTextColor"

    invoke-static {p0, v1, v0}, Le76;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ljg9;->f:I

    iget v0, p1, Ljg9;->i:I

    const-string v1, "domainTextColor"

    invoke-static {p0, v1, v0}, Le76;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ljg9;->i:I

    iget v0, p1, Ljg9;->h:I

    const-string v1, "progressBarColor"

    invoke-static {p0, v1, v0}, Le76;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ljg9;->h:I

    iget v0, p1, Ljg9;->g:I

    const-string v1, "barColor"

    invoke-static {p0, v1, v0}, Le76;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ljg9;->g:I

    iget v0, p1, Ljg9;->j:F

    float-to-double v0, v0

    const-string v2, "barOverlayAlpha"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iput v0, p1, Ljg9;->j:F

    :cond_0
    const-string v0, "storeIcon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lw14;

    invoke-direct {v0, p0}, Lac9;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Ljg9;->k:Lw14;

    :cond_1
    return-void
.end method

.method public static g(Lorg/json/JSONObject;)Lw14;
    .locals 5

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "CommonVideoParser: PostView background image hasn\'t url"

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "width"

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    const-string p0, "CommonVideoParser: PostView background image hasn\'t width"

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v4, "height"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_2

    const-string p0, "CommonVideoParser: PostView background image hasn\'t height"

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v1, p0, v0}, Lw14;->e(IILjava/lang/String;)Lw14;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lbw5;Lfl9;)Lae9;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, ""

    const-string v6, "type"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "<banner>"

    invoke-virtual {v4, v7}, Lfl9;->a(Ljava/lang/String;)Lfl9;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lfl9;->d(I)Lfl9;

    move-result-object v7

    iget-object v9, v0, Li99;->a:Lie8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "<no-banner-id>"

    invoke-static {v1, v7, v10}, Lie8;->i(Lorg/json/JSONObject;Lfl9;Ljava/lang/String;)Lcl9;

    move-result-object v7

    iget-object v10, v7, Lcl9;->b:Ljava/lang/String;

    if-eqz v10, :cond_0

    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->getLong(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v10, v0, Li99;->c:Lbh9;

    iget-object v11, v10, Lbh9;->j:Lvk9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmm9;

    invoke-direct {v12, v11, v7}, Lmm9;-><init>(Lvk9;Lcl9;)V

    iget-object v4, v4, Lfl9;->a:Lvk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v11, "html"

    const-string v13, "banner"

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :sswitch_0
    const-string v4, "playableAds"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "fullscreen"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "promo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v8

    :goto_1
    const-string v5, "styleSettings"

    const-string v7, "title"

    const-string v15, "adIconClickLink"

    const-string v8, "adIconLink"

    const-string v14, "closeOnClick"

    move/from16 v16, v4

    const-string v4, "width"

    const-string v2, "height"

    move-object/from16 v17, v9

    const-string v9, "video"

    move-object/from16 v18, v12

    iget-object v12, v0, Li99;->b:Lfo9;

    packed-switch v16, :pswitch_data_0

    sget-object v1, Lbj9;->s:Lbj9;

    invoke-virtual {v3, v1}, Lbw5;->J(Lbj9;)V

    :cond_6
    :goto_2
    const/16 v16, 0x0

    goto/16 :goto_24

    :pswitch_0
    new-instance v0, Lil9;

    sget-object v3, Lmm9;->d:Lmm9;

    invoke-direct {v0, v3}, Lil9;-><init>(Lmm9;)V

    new-instance v3, Lwl9;

    invoke-direct {v3, v10, v12}, Lwl9;-><init>(Lbh9;Lfo9;)V

    invoke-virtual {v3, v1, v0}, Li99;->b(Lorg/json/JSONObject;Lae9;)V

    const-string v10, "items"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/16 v17, 0x1

    :goto_3
    if-ge v5, v1, :cond_26

    move/from16 p0, v1

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v18, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_1

    :goto_4
    const/16 p2, -0x1

    goto :goto_5

    :sswitch_5
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 p2, 0x2

    goto :goto_5

    :sswitch_6
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/16 p2, 0x1

    goto :goto_5

    :sswitch_7
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    const/16 p2, 0x0

    :goto_5
    const-string v5, "duration"

    move-object/from16 v20, v6

    iget-object v6, v3, Lwl9;->d:Lxm0;

    move-object/from16 v21, v3

    const-string v3, "allowCloseDelay"

    move-object/from16 v22, v10

    const-string v10, "statistics"

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    move-object/from16 v23, v13

    new-instance v13, Lha9;

    move-object/from16 v24, v7

    const/4 v7, 0x6

    invoke-direct {v13, v7}, Lx32;-><init>(I)V

    iget-object v7, v13, Lx32;->a:Ljava/lang/Object;

    check-cast v7, Lbl9;

    iput-object v13, v0, Lil9;->b0:Lha9;

    move-object/from16 v25, v11

    const-string v11, "id"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    :goto_6
    move-object/from16 v29, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move-object/from16 v26, v15

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x2

    goto/16 :goto_e

    :cond_c
    const/4 v11, -0x1

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v11, :cond_d

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto :goto_6

    :cond_d
    iput v3, v13, Lha9;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    new-instance v11, Lw14;

    invoke-direct {v11, v3}, Lac9;-><init>(Ljava/lang/String;)V

    iput-object v11, v13, Lha9;->c:Lw14;

    :cond_e
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto :goto_6

    :cond_f
    const-string v11, "automute"

    move-object/from16 v26, v15

    const/4 v15, 0x1

    invoke-virtual {v3, v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v13, Lha9;->d:Z

    const-string v11, "previewLink"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "previewWidth"

    move-object/from16 v27, v8

    const/4 v8, -0x1

    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v28, v14

    const-string v14, "previewHeight"

    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-eq v15, v8, :cond_10

    if-eq v14, v8, :cond_10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v15, v14, v11}, Lw14;->e(IILjava/lang/String;)Lw14;

    move-result-object v8

    iput-object v8, v13, Lha9;->e:Lw14;

    :cond_10
    const-string v8, "closeActionText"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v8, "closeDelayActionText"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v8, "mediafiles"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    move-object/from16 v29, v2

    const/4 v2, 0x2

    goto/16 :goto_d

    :cond_12
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    :goto_8
    move-object/from16 v29, v2

    goto/16 :goto_7

    :cond_13
    const/4 v11, -0x1

    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v11, :cond_14

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    if-ne v15, v11, :cond_15

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto :goto_8

    :cond_15
    const-string v11, "src"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_16

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto :goto_8

    :cond_16
    move-object/from16 v29, v2

    const/4 v2, -0x1

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_17

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto/16 :goto_7

    :cond_17
    iput v5, v13, Lha9;->g:I

    new-instance v5, Lfb9;

    invoke-direct {v5, v11, v14, v15}, Lfb9;-><init>(Ljava/lang/String;II)V

    const-string v11, "bitrate"

    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    iput-object v5, v13, Lha9;->f:Lfb9;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    const/4 v2, 0x2

    goto :goto_b

    :cond_19
    const/4 v2, 0x2

    iput v2, v6, Lxm0;->b:I

    iget v5, v0, Lh99;->B:F

    invoke-virtual {v6, v7, v1, v5}, Lxm0;->e(Lbl9;Lorg/json/JSONObject;F)V

    iget v1, v0, Lh99;->B:F

    invoke-virtual {v6, v7, v3, v1}, Lxm0;->e(Lbl9;Lorg/json/JSONObject;F)V

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v17

    :goto_9
    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    :goto_a
    const/4 v11, -0x1

    goto/16 :goto_10

    :goto_b
    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    :goto_c
    const/4 v1, 0x0

    goto :goto_e

    :goto_d
    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto :goto_c

    :goto_e
    iput-object v1, v0, Lil9;->b0:Lha9;

    goto :goto_9

    :pswitch_2
    move-object/from16 v29, v2

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    move-object/from16 v25, v11

    move-object/from16 v23, v13

    move-object/from16 v28, v14

    move-object/from16 v26, v15

    const/4 v2, 0x2

    const-string v7, "url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto/16 :goto_2

    :cond_1a
    iget-object v8, v0, Lil9;->Y:Lmn9;

    iput-object v7, v8, Lmn9;->b:Ljava/lang/String;

    const/4 v11, -0x1

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v11, :cond_1b

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto/16 :goto_2

    :cond_1b
    iput v3, v8, Lmn9;->c:I

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v15, 0x1

    iput v15, v6, Lxm0;->b:I

    iget-object v3, v8, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lbl9;

    iget v5, v0, Lh99;->B:F

    invoke-virtual {v6, v3, v1, v5}, Lxm0;->e(Lbl9;Lorg/json/JSONObject;F)V

    move-object/from16 v5, v25

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    goto :goto_a

    :cond_1d
    :goto_f
    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v29, v2

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    move-object v5, v11

    move-object/from16 v23, v13

    move-object/from16 v28, v14

    move-object/from16 v26, v15

    const/4 v2, 0x2

    const/4 v11, -0x1

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v11, :cond_1e

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto/16 :goto_2

    :cond_1e
    iget-object v7, v0, Lil9;->Z:Lto9;

    iput v3, v7, Lto9;->b:I

    const-string v3, "iconLink"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto/16 :goto_2

    :cond_1f
    const-string v8, "iconWidth"

    const/4 v11, -0x1

    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v13, "iconHeight"

    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v8, v11, :cond_25

    if-ne v13, v11, :cond_20

    goto/16 :goto_12

    :cond_20
    invoke-static {v8, v13, v3}, Lw14;->e(IILjava/lang/String;)Lw14;

    move-result-object v3

    iput-object v3, v7, Lto9;->c:Lw14;

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto/16 :goto_2

    :cond_21
    iput-object v8, v7, Lto9;->d:Ljava/lang/String;

    const-string v8, "ctaText"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_22

    iput-object v8, v7, Lto9;->e:Ljava/lang/String;

    :cond_22
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_23

    goto :goto_11

    :cond_23
    const/4 v15, 0x1

    iput v15, v6, Lxm0;->b:I

    iget-object v7, v7, Lx32;->a:Ljava/lang/Object;

    check-cast v7, Lbl9;

    iget v8, v0, Lh99;->B:F

    invoke-virtual {v6, v7, v1, v8}, Lxm0;->e(Lbl9;Lorg/json/JSONObject;F)V

    move-object/from16 v1, v23

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v17

    :goto_10
    add-int/lit8 v6, v18, 0x1

    move-object v13, v1

    move-object v7, v3

    move-object v11, v5

    move v5, v6

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    move-object/from16 v10, v22

    move-object/from16 v15, v26

    move-object/from16 v8, v27

    move-object/from16 v14, v28

    move-object/from16 v2, v29

    move/from16 v1, p0

    goto/16 :goto_3

    :cond_24
    :goto_11
    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto/16 :goto_2

    :cond_25
    :goto_12
    invoke-static/range {p3 .. p3}, Lwl9;->h(Lbw5;)V

    goto/16 :goto_2

    :cond_26
    if-nez v17, :cond_27

    goto/16 :goto_2

    :cond_27
    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v2, v0, Lil9;->a0:Ljg9;

    invoke-static {v1, v2}, Li99;->c(Lorg/json/JSONObject;Ljg9;)V

    :cond_28
    return-object v0

    :pswitch_4
    move-object v2, v5

    move-object v3, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move-object/from16 v26, v15

    new-instance v0, Lxa9;

    move-object/from16 v5, v18

    invoke-direct {v0, v5}, Lxa9;-><init>(Lmm9;)V

    iget-object v4, v10, Lbh9;->j:Lvk9;

    new-instance v5, Lfl9;

    invoke-direct {v5, v4}, Lfl9;-><init>(Lvk9;)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v0}, Li99;->b(Lorg/json/JSONObject;Lae9;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v4, v0, Lxa9;->Y:Ljg9;

    invoke-static {v2, v4}, Li99;->c(Lorg/json/JSONObject;Ljg9;)V

    :cond_29
    iget v2, v12, Lfo9;->n:I

    if-lez v2, :cond_2a

    iput v2, v0, Lxa9;->g0:I

    goto :goto_13

    :cond_2a
    iget v2, v0, Lxa9;->g0:I

    const-string v4, "style"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lxa9;->g0:I

    :goto_13
    invoke-virtual {v0}, Lxa9;->w()Z

    move-result v2

    move-object/from16 v4, v28

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lxa9;->e0:Z

    iget-boolean v2, v0, Lxa9;->f0:Z

    const-string v4, "videoRequired"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lxa9;->f0:Z

    iget-boolean v2, v0, Lh99;->N:Z

    const-string v4, "isSmartBanner"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lh99;->N:Z

    const-string v2, "pattern"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "cards"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v4, v0, Lxa9;->Z:Ljava/util/ArrayList;

    if-eqz v2, :cond_30

    :try_start_1
    const-class v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_30

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v13, Lff9;

    iget-object v14, v0, Lh99;->R:Lmm9;

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v15}, Lh99;-><init>(Lmm9;Lxg6;Llr1;)V

    sget-object v14, Ljb9;->q:Ljb9;

    iput-object v14, v13, Lh99;->t:Ljb9;

    iget-object v14, v0, Lh99;->D:Ljava/lang/String;

    iput-object v14, v13, Lh99;->D:Ljava/lang/String;

    iget-object v14, v0, Lh99;->d:Ljava/lang/String;

    iput-object v14, v13, Lh99;->d:Ljava/lang/String;

    iget-object v14, v0, Lh99;->n:Ljava/lang/String;

    iput-object v14, v13, Lh99;->n:Ljava/lang/String;

    iget-object v14, v0, Lh99;->E:Ljava/lang/String;

    iput-object v14, v13, Lh99;->E:Ljava/lang/String;

    iget-object v14, v0, Lh99;->F:Ljava/lang/String;

    iput-object v14, v13, Lh99;->F:Ljava/lang/String;

    iget-boolean v14, v0, Lh99;->v:Z

    iput-boolean v14, v13, Lh99;->v:Z

    iget-boolean v14, v0, Lh99;->u:Z

    iput-boolean v14, v13, Lh99;->u:Z

    iget-object v14, v0, Lh99;->G:Ljava/lang/String;

    iput-object v14, v13, Lh99;->G:Ljava/lang/String;

    iget-object v14, v0, Lh99;->t:Ljb9;

    iput-object v14, v13, Lh99;->t:Ljb9;

    iget-object v14, v0, Lh99;->i:Ljava/lang/Float;

    iput-object v14, v13, Lh99;->i:Ljava/lang/Float;

    iget-object v14, v0, Lh99;->j:Ljava/lang/Integer;

    iput-object v14, v13, Lh99;->j:Ljava/lang/Integer;

    iget-object v14, v0, Lh99;->m:Ljava/lang/String;

    iput-object v14, v13, Lh99;->m:Ljava/lang/String;

    iget-object v14, v0, Lh99;->k:Ljava/lang/String;

    iput-object v14, v13, Lh99;->k:Ljava/lang/String;

    iget-object v14, v0, Lh99;->l:Ljava/lang/String;

    iput-object v14, v13, Lh99;->l:Ljava/lang/String;

    iget-object v14, v0, Lh99;->O:Ljava/lang/String;

    iput-object v14, v13, Lh99;->O:Ljava/lang/String;

    iget-object v14, v0, Lh99;->M:Ljava/lang/String;

    iput-object v14, v13, Lh99;->M:Ljava/lang/String;

    iget-object v14, v0, Lh99;->L:Ljava/lang/String;

    iput-object v14, v13, Lh99;->L:Ljava/lang/String;

    iget-object v14, v0, Lh99;->t:Ljb9;

    iput-object v14, v13, Lh99;->t:Ljb9;

    move-object/from16 v14, v17

    invoke-virtual {v14, v11, v13}, Lie8;->q(Lorg/json/JSONObject;Lh99;)V

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2b

    const/4 v15, 0x1

    iput-boolean v15, v13, Lff9;->S:Z

    :cond_2b
    iget-object v15, v13, Lh99;->H:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2c

    :goto_15
    move-object/from16 p4, v2

    const/4 v13, 0x0

    goto :goto_16

    :cond_2c
    iget-object v15, v13, Lh99;->r:Lw14;

    if-nez v15, :cond_2d

    goto :goto_15

    :cond_2d
    iget-object v15, v13, Lh99;->D:Ljava/lang/String;

    move-object/from16 p4, v2

    const-string v2, "cardID"

    invoke-virtual {v11, v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lh99;->D:Ljava/lang/String;

    :goto_16
    if-eqz v13, :cond_2f

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    move-object/from16 p4, v2

    move-object/from16 v14, v17

    :cond_2f
    :goto_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p4

    move-object/from16 v17, v14

    goto/16 :goto_14

    :cond_30
    const/4 v15, 0x0

    goto :goto_18

    :catchall_1
    const-string v2, "UiUtils: RecyclerView doesn\'t exist, add RecyclerView dependency to show cards"

    const/4 v15, 0x0

    invoke-static {v15, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_34

    sget-object v3, Lmm9;->d:Lmm9;

    new-instance v4, Lqb9;

    invoke-direct {v4, v3, v15}, Lqb9;-><init>(Lmm9;Lxg6;)V

    iget-object v3, v0, Lh99;->D:Ljava/lang/String;

    iput-object v3, v4, Lh99;->D:Ljava/lang/String;

    new-instance v3, Li99;

    const/4 v11, 0x0

    invoke-direct {v3, v12, v10, v11}, Li99;-><init>(Lfo9;Lbh9;I)V

    sget-object v7, Lbn9;->e:Lbn9;

    invoke-virtual {v3, v2, v4, v7}, Li99;->e(Lorg/json/JSONObject;Lqb9;Lbn9;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v4, Lh99;->a:Lbl9;

    invoke-virtual {v2}, Lbl9;->n()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v0, Lh99;->a:Lbl9;

    iget v7, v4, Lh99;->B:F

    invoke-virtual {v2, v3, v7}, Lbl9;->i(Lbl9;F)V

    :cond_31
    iput-object v4, v0, Lxa9;->a0:Lqb9;

    iget-boolean v2, v4, Lqb9;->Z:Z

    if-eqz v2, :cond_32

    iget-boolean v2, v4, Lqb9;->d0:Z

    iput-boolean v2, v0, Lae9;->W:Z

    iget v2, v4, Lqb9;->g0:F

    iput v2, v0, Lae9;->T:F

    iget v2, v4, Lqb9;->h0:F

    iput v2, v0, Lae9;->U:F

    :cond_32
    const-string v2, "endcard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_34

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    invoke-virtual {v6, v2, v3, v7, v5}, Li99;->a(Lorg/json/JSONObject;Ljava/lang/String;Lbw5;Lfl9;)Lae9;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v3, v2, Lh99;->D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lh99;->D:Ljava/lang/String;

    iput-object v3, v2, Lh99;->D:Ljava/lang/String;

    :cond_33
    iput-object v2, v0, Lxa9;->b0:Lae9;

    :cond_34
    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    new-instance v3, Lw14;

    invoke-direct {v3, v2}, Lac9;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lxa9;->c0:Lw14;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxa9;->d0:Ljava/lang/String;

    :cond_35
    return-object v0

    :pswitch_5
    move-object/from16 v6, p0

    move-object v7, v3

    move-object/from16 v5, v18

    move-object/from16 v3, p2

    new-instance v0, Lki9;

    invoke-direct {v0, v5}, Lae9;-><init>(Lmm9;)V

    invoke-virtual {v6, v1, v0}, Li99;->b(Lorg/json/JSONObject;Lae9;)V

    sget-object v2, Lbn9;->e:Lbn9;

    invoke-static {v1, v7, v2}, Lie8;->h(Lorg/json/JSONObject;Lbw5;Lbn9;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    sget-object v0, Lbj9;->q:Lbj9;

    invoke-virtual {v7, v0}, Lbw5;->J(Lbj9;)V

    goto/16 :goto_2

    :cond_36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-static {v3, v2}, Lie8;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    const-string v2, "mraid"

    iput-object v2, v0, Lh99;->C:Ljava/lang/String;

    move-object v2, v3

    :cond_37
    iget-object v3, v0, Lh99;->K:Lfh5;

    if-eqz v3, :cond_38

    invoke-static {v2}, Lfc9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_38
    const-string v3, "forceWebMediaPlayback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lki9;->a0:Z

    iput-object v2, v0, Lki9;->Y:Ljava/lang/String;

    iget v2, v0, Lki9;->Z:F

    float-to-double v2, v2

    const-string v4, "timeToReward"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lki9;->Z:F

    return-object v0

    :pswitch_6
    move-object/from16 v6, p0

    move-object/from16 v29, v2

    move-object v7, v3

    move-object/from16 v5, v18

    const/4 v11, 0x0

    new-instance v0, Lxj9;

    invoke-direct {v0, v5}, Lxj9;-><init>(Lmm9;)V

    invoke-virtual {v6, v1, v0}, Li99;->b(Lorg/json/JSONObject;Lae9;)V

    const-string v2, "portrait"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "landscape"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_3a

    :cond_39
    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_3a

    goto/16 :goto_22

    :cond_3a
    iget-object v3, v0, Lxj9;->Y:Ljava/util/ArrayList;

    const-string v5, "imageLink"

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v8, v11

    :goto_19
    if-ge v8, v6, :cond_40

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3c

    move-object/from16 v13, v29

    :cond_3b
    :goto_1a
    const/4 v9, 0x0

    goto :goto_1b

    :cond_3c
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v29

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-lez v12, :cond_3b

    if-gtz v9, :cond_3d

    goto :goto_1a

    :cond_3d
    invoke-static {v12, v9, v10}, Lw14;->e(IILjava/lang/String;)Lw14;

    move-result-object v9

    :goto_1b
    if-eqz v9, :cond_3f

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3e
    move-object/from16 v13, v29

    :cond_3f
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v29, v13

    goto :goto_19

    :cond_40
    move-object/from16 v13, v29

    iget-object v2, v0, Lxj9;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v8, v11

    :goto_1d
    if-ge v8, v6, :cond_45

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_42

    :cond_41
    :goto_1e
    const/4 v9, 0x0

    goto :goto_1f

    :cond_42
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-lez v12, :cond_41

    if-gtz v9, :cond_43

    goto :goto_1e

    :cond_43
    invoke-static {v12, v9, v10}, Lw14;->e(IILjava/lang/String;)Lw14;

    move-result-object v9

    :goto_1f
    if-eqz v9, :cond_44

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_20

    :cond_46
    move v8, v11

    goto :goto_21

    :cond_47
    :goto_20
    const/4 v8, 0x1

    :goto_21
    if-eqz v8, :cond_49

    sget-object v1, Lbj9;->p:Lbj9;

    invoke-virtual {v7, v1}, Lbw5;->J(Lbj9;)V

    goto :goto_23

    :cond_48
    :goto_22
    sget-object v1, Lbj9;->p:Lbj9;

    invoke-virtual {v7, v1}, Lbw5;->J(Lbj9;)V

    move v8, v11

    :cond_49
    :goto_23
    if-eqz v8, :cond_6

    return-object v0

    :goto_24
    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        0x3107ab -> :sswitch_3
        0x65fc90f -> :sswitch_2
        0x68f7bbb -> :sswitch_1
        0x32fe6742 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x533a80d4 -> :sswitch_7
        0x3107ab -> :sswitch_6
        0x6b0147b -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lorg/json/JSONObject;Lae9;)V
    .locals 2

    iget-object v0, p0, Li99;->a:Lie8;

    invoke-virtual {v0, p1, p2}, Lie8;->q(Lorg/json/JSONObject;Lh99;)V

    iget-object p0, p0, Li99;->b:Lfo9;

    iget-object p0, p0, Lfo9;->C:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p2, Lae9;->X:Z

    const-string v0, "allowBackButton"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    iput-boolean p0, p2, Lae9;->X:Z

    iget p0, p2, Lae9;->T:F

    float-to-double v0, p0

    const-string p0, "allowCloseDelay"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    iput p0, p2, Lae9;->T:F

    iget p0, p2, Lae9;->U:F

    float-to-double v0, p0

    const-string p0, "allowSkipDelay"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    iput p0, p2, Lae9;->U:F

    iget-boolean p0, p2, Lae9;->V:Z

    const-string v0, "allowSkip"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p2, Lae9;->V:Z

    const-string p0, "close_icon_hd"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lw14;

    invoke-direct {v0, p0}, Lac9;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lae9;->S:Lw14;

    :cond_1
    :try_start_0
    const-string p0, "featureFlags"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "interstitial"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    :try_start_1
    const-string p1, "isHitMapEnabled"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    const/4 p0, 0x0

    :goto_1
    :try_start_2
    iget-object p1, p2, Lh99;->R:Lmm9;

    iput-boolean p0, p1, Lmm9;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method

.method public d(Lorg/json/JSONObject;Lkk9;Lbw5;Lbn9;Lxg6;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Li99;->a:Lie8;

    invoke-virtual {v6, v1, v2, v4}, Lie8;->r(Lorg/json/JSONObject;Lh99;Lbn9;)V

    const-string v7, "cards"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v4, v7}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v7

    invoke-virtual {v7}, Lbn9;->i()Lbn9;

    move-result-object v7

    const/16 v9, 0xbbe

    const/4 v10, 0x0

    const/16 v11, 0xbbf

    const/4 v12, 0x0

    if-eqz v8, :cond_8

    :try_start_0
    const-class v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    if-ge v10, v0, :cond_24

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v10}, Lbn9;->f(I)Lbn9;

    move-result-object v3

    if-eqz v1, :cond_6

    new-instance v4, Lsl9;

    iget-object v13, v2, Lh99;->R:Lmm9;

    invoke-direct {v4, v13, v5, v12}, Lh99;-><init>(Lmm9;Lxg6;Llr1;)V

    iget-object v13, v2, Lh99;->d:Ljava/lang/String;

    iput-object v13, v4, Lh99;->d:Ljava/lang/String;

    iget-object v13, v2, Lh99;->n:Ljava/lang/String;

    iput-object v13, v4, Lh99;->n:Ljava/lang/String;

    iget-object v13, v2, Lh99;->E:Ljava/lang/String;

    iput-object v13, v4, Lh99;->E:Ljava/lang/String;

    iget-object v13, v2, Lh99;->F:Ljava/lang/String;

    iput-object v13, v4, Lh99;->F:Ljava/lang/String;

    iget-boolean v13, v2, Lh99;->v:Z

    iput-boolean v13, v4, Lh99;->v:Z

    iget-boolean v13, v2, Lh99;->u:Z

    iput-boolean v13, v4, Lh99;->u:Z

    iget-object v13, v2, Lh99;->G:Ljava/lang/String;

    iput-object v13, v4, Lh99;->G:Ljava/lang/String;

    iget-object v13, v2, Lh99;->t:Ljb9;

    iput-object v13, v4, Lh99;->t:Ljb9;

    iget-object v13, v2, Lh99;->i:Ljava/lang/Float;

    iput-object v13, v4, Lh99;->i:Ljava/lang/Float;

    iget-object v13, v2, Lh99;->j:Ljava/lang/Integer;

    iput-object v13, v4, Lh99;->j:Ljava/lang/Integer;

    iget-object v13, v2, Lh99;->m:Ljava/lang/String;

    iput-object v13, v4, Lh99;->m:Ljava/lang/String;

    iget-object v13, v2, Lh99;->k:Ljava/lang/String;

    iput-object v13, v4, Lh99;->k:Ljava/lang/String;

    iget-object v13, v2, Lh99;->l:Ljava/lang/String;

    iput-object v13, v4, Lh99;->l:Ljava/lang/String;

    invoke-virtual {v6, v1, v4, v3}, Lie8;->r(Lorg/json/JSONObject;Lh99;Lbn9;)V

    const-string v13, "discount"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v3, v13}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v13

    invoke-virtual {v13, v11}, Lbn9;->g(I)V

    goto :goto_1

    :cond_0
    iput-object v14, v4, Lsl9;->S:Ljava/lang/String;

    :goto_1
    const-string v13, "price"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v3, v13}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v13

    invoke-virtual {v13, v11}, Lbn9;->g(I)V

    :cond_1
    const-string v13, "oldPrice"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v3, v13}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v13

    invoke-virtual {v13, v11}, Lbn9;->g(I)V

    goto :goto_2

    :cond_2
    iput-object v14, v4, Lsl9;->T:Ljava/lang/String;

    :goto_2
    const-string v13, "currency"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v3, v13}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v13

    invoke-virtual {v13, v11}, Lbn9;->g(I)V

    :cond_3
    iget-object v13, v4, Lh99;->H:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v1, "trackingLink"

    invoke-virtual {v3, v1}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbn9;->g(I)V

    :goto_3
    move-object v4, v12

    goto :goto_4

    :cond_4
    iget-object v13, v4, Lh99;->r:Lw14;

    if-nez v13, :cond_5

    const-string v1, "imageLink"

    invoke-virtual {v3, v1}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbn9;->g(I)V

    goto :goto_3

    :cond_5
    iget-object v3, v4, Lh99;->D:Ljava/lang/String;

    const-string v13, "cardID"

    invoke-virtual {v1, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lh99;->D:Ljava/lang/String;

    :goto_4
    if-eqz v4, :cond_7

    iget-object v1, v2, Lkk9;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v11}, Lbn9;->g(I)V

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :catchall_0
    const-string v7, "UiUtils: RecyclerView doesn\'t exist, add RecyclerView dependency to show cards"

    invoke-static {v12, v7}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v7, "content"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v13, "type"

    const-string v14, "html"

    if-eqz v8, :cond_c

    iget-object v8, v2, Lkk9;->X:Ljava/lang/String;

    const-string v15, "ctcText"

    invoke-virtual {v1, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lkk9;->X:Ljava/lang/String;

    const-string v8, "ctcIconLink"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    new-instance v15, Lw14;

    invoke-direct {v15, v8}, Lac9;-><init>(Ljava/lang/String;)V

    iput-object v15, v2, Lkk9;->Y:Lw14;

    :cond_9
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v4, v7}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v7

    invoke-virtual {v7}, Lbn9;->i()Lbn9;

    move-result-object v7

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "NativeAdBannerParser: NativeAdContent banner has type "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v7

    invoke-virtual {v7, v11, v15}, Lbn9;->h(ILjava/lang/String;)V

    :goto_6
    move-object v11, v12

    goto :goto_7

    :cond_a
    invoke-static {v8, v3, v7}, Lie8;->h(Lorg/json/JSONObject;Lbw5;Lbn9;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    new-instance v11, Ls89;

    invoke-direct {v11, v9}, Ls89;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lh99;->D:Ljava/lang/String;

    iput-object v9, v11, Lh99;->D:Ljava/lang/String;

    iget-object v9, v2, Lh99;->H:Ljava/lang/String;

    iput-object v9, v11, Lh99;->H:Ljava/lang/String;

    iget-object v9, v2, Lh99;->G:Ljava/lang/String;

    iput-object v9, v11, Lh99;->G:Ljava/lang/String;

    iget-object v9, v2, Lh99;->E:Ljava/lang/String;

    iput-object v9, v11, Lh99;->E:Ljava/lang/String;

    iget-object v9, v2, Lh99;->F:Ljava/lang/String;

    iput-object v9, v11, Lh99;->F:Ljava/lang/String;

    iget-object v9, v2, Lh99;->n:Ljava/lang/String;

    iput-object v9, v11, Lh99;->n:Ljava/lang/String;

    iget-boolean v9, v2, Lh99;->v:Z

    iput-boolean v9, v11, Lh99;->v:Z

    iget-boolean v9, v2, Lh99;->u:Z

    iput-boolean v9, v11, Lh99;->u:Z

    invoke-virtual {v6, v8, v11, v7}, Lie8;->r(Lorg/json/JSONObject;Lh99;Lbn9;)V

    :goto_7
    iput-object v11, v2, Lkk9;->V:Ls89;

    :cond_c
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v4, v14}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v8

    invoke-virtual {v8}, Lbn9;->i()Lbn9;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lie8;->h(Lorg/json/JSONObject;Lbw5;Lbn9;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v9, v12

    goto :goto_8

    :cond_d
    new-instance v9, Ls89;

    invoke-direct {v9, v3}, Ls89;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9, v8}, Lie8;->r(Lorg/json/JSONObject;Lh99;Lbn9;)V

    :goto_8
    iput-object v9, v2, Lkk9;->W:Ls89;

    :cond_e
    const-string v3, "video"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v0, Li99;->b:Lfo9;

    if-eqz v6, :cond_10

    iget-object v8, v4, Lbn9;->a:Lmm9;

    new-instance v9, Lqb9;

    invoke-direct {v9, v8, v5}, Lqb9;-><init>(Lmm9;Lxg6;)V

    iget-object v8, v2, Lh99;->D:Ljava/lang/String;

    iput-object v8, v9, Lh99;->D:Ljava/lang/String;

    new-instance v8, Li99;

    iget-object v0, v0, Li99;->c:Lbh9;

    invoke-direct {v8, v7, v0, v10}, Li99;-><init>(Lfo9;Lbh9;I)V

    invoke-virtual {v4, v3}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    invoke-virtual {v8, v6, v9, v0}, Li99;->e(Lorg/json/JSONObject;Lqb9;Lbn9;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, Lh99;->a:Lbl9;

    invoke-virtual {v0}, Lbl9;->n()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v2, Lh99;->a:Lbl9;

    iget v8, v9, Lh99;->B:F

    invoke-virtual {v0, v6, v8}, Lbl9;->i(Lbl9;F)V

    :cond_f
    iput-object v9, v2, Lkk9;->U:Lqb9;

    :cond_10
    const-string v0, "collage"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v4, v0}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v4

    new-instance v6, Lxm0;

    invoke-direct {v6, v7}, Lxm0;-><init>(Lfo9;)V

    const-string v7, "message="

    const-string v8, "src"

    const-string v9, "format"

    const-string v11, "mediafiles"

    const-string v14, "duration"

    const-string v15, "preview"

    const-string v12, "id"

    const-string v0, "items"

    const-string v10, "image"

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    move-object/from16 p0, v7

    const/4 v7, 0x2

    if-ge v2, v7, :cond_11

    :try_start_2
    invoke-virtual {v4, v0}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lbn9;->g(I)V

    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_26

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_25

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge v7, v0, :cond_22

    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-virtual {v4, v7}, Lbn9;->f(I)Lbn9;

    move-result-object v0

    invoke-virtual {v0, v12}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 p3, v1

    const/16 v1, 0xbbe

    :try_start_4
    invoke-virtual {v0, v1}, Lbn9;->g(I)V

    :goto_b
    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v23, v6

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v24, v10

    move-object/from16 v32, v11

    move-object/from16 p4, v12

    move-object v2, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    const/4 v8, 0x0

    :goto_c
    move-object/from16 v6, p0

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    :goto_d
    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v23, v6

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v24, v10

    move-object/from16 v32, v11

    move-object/from16 p4, v12

    :goto_e
    move-object v2, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    :goto_f
    const/4 v8, 0x0

    goto/16 :goto_23

    :catchall_3
    move-exception v0

    move-object/from16 p3, v1

    goto :goto_d

    :cond_12
    move-object/from16 p3, v1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-virtual {v4, v7}, Lbn9;->f(I)Lbn9;

    move-result-object v0

    invoke-virtual {v0, v13}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lbn9;->g(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :cond_13
    move-object/from16 p4, v12

    :try_start_5
    iget-object v12, v4, Lbn9;->a:Lmm9;

    invoke-static {v12, v5}, Lbl9;->b(Lmm9;Lxg6;)Lbl9;

    move-result-object v12

    const/4 v5, 0x0

    invoke-virtual {v6, v12, v0, v5, v4}, Lxm0;->f(Lbl9;Lorg/json/JSONObject;FLbn9;)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    move-object/from16 v19, v1

    const-string v1, "url"

    move/from16 v17, v5

    const-string v5, "height"

    move-object/from16 v23, v6

    const-string v6, "width"

    if-eqz v17, :cond_17

    :try_start_6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v22, v12

    invoke-virtual {v4, v7}, Lbn9;->f(I)Lbn9;

    move-result-object v12

    invoke-virtual {v12, v10}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v24, v10

    :try_start_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-virtual {v12, v1}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lbn9;->g(I)V

    :goto_10
    move-object/from16 v6, p0

    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v11

    move-object v2, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    :goto_11
    const/4 v8, 0x0

    goto/16 :goto_24

    :catchall_4
    move-exception v0

    :goto_12
    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    :goto_13
    move-object/from16 v32, v11

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v12, v6}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lbn9;->g(I)V

    goto :goto_10

    :cond_15
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v12, v5}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lbn9;->g(I)V

    goto :goto_10

    :cond_16
    invoke-static {v1, v0, v10}, Lw14;->e(IILjava/lang/String;)Lw14;

    move-result-object v20

    new-instance v17, Lwa9;

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v22}, Lwa9;-><init>(Ljava/lang/String;Ljava/lang/String;Lw14;La71;Lbl9;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    const/4 v8, 0x0

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    move-object/from16 v24, v10

    goto :goto_12

    :cond_17
    move-object/from16 v24, v10

    move-object/from16 v22, v12

    move-object/from16 v10, v19

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v12, :cond_21

    :try_start_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v19, v10

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    move-object/from16 v25, v13

    :try_start_9
    invoke-virtual {v4, v7}, Lbn9;->f(I)Lbn9;

    move-result-object v13

    invoke-virtual {v13, v3}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v13

    invoke-virtual {v13, v15}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    if-eqz v17, :cond_18

    :try_start_a
    invoke-virtual {v13, v1}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lbn9;->g(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_14
    move-object/from16 v6, p0

    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v2, v25

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v2, v25

    goto/16 :goto_f

    :cond_18
    :try_start_b
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    if-nez v1, :cond_19

    :try_start_c
    invoke-virtual {v13, v6}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lbn9;->g(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_14

    :cond_19
    :try_start_d
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    if-nez v12, :cond_1a

    :try_start_e
    invoke-virtual {v13, v5}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lbn9;->g(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_14

    :cond_1a
    :try_start_f
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    if-nez v13, :cond_1b

    :try_start_10
    invoke-virtual {v4, v7}, Lbn9;->f(I)Lbn9;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    invoke-virtual {v0, v14}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lbn9;->g(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_14

    :cond_1b
    :try_start_11
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    move-object/from16 v26, v14

    :try_start_12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    move-object/from16 v28, v2

    move-object/from16 v27, v15

    const/4 v15, 0x0

    :goto_15
    :try_start_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    if-ge v15, v2, :cond_20

    :try_start_14
    invoke-virtual {v4, v7}, Lbn9;->f(I)Lbn9;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v2

    invoke-virtual {v2, v11}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v2

    invoke-virtual {v2, v15}, Lbn9;->f(I)Lbn9;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    move-object/from16 v29, v3

    :try_start_15
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v17, v0

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-eqz v20, :cond_1c

    :try_start_16
    invoke-virtual {v2, v9}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v2, 0xbbe

    invoke-virtual {v0, v2}, Lbn9;->g(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    :goto_16
    move-object/from16 v32, v11

    :goto_17
    const/4 v8, 0x0

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    :goto_18
    move-object/from16 v32, v11

    :goto_19
    move-object/from16 v2, v25

    move-object/from16 v1, v28

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v30, v9

    :try_start_17
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    if-eqz v20, :cond_1d

    :try_start_18
    invoke-virtual {v2, v8}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v2, 0xbbe

    invoke-virtual {v0, v2}, Lbn9;->g(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-object/from16 v31, v8

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object/from16 v31, v8

    goto :goto_18

    :cond_1d
    move-object/from16 v31, v8

    move-object/from16 v32, v11

    const/4 v8, 0x0

    :try_start_19
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    if-nez v11, :cond_1e

    :try_start_1a
    invoke-virtual {v2, v6}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    const/16 v2, 0xbbe

    invoke-virtual {v0, v2}, Lbn9;->g(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    :try_start_1b
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    if-nez v3, :cond_1f

    :try_start_1c
    invoke-virtual {v2, v5}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    const/16 v2, 0xbbe

    :try_start_1d
    invoke-virtual {v0, v2}, Lbn9;->g(I)V

    goto :goto_1b

    :catchall_a
    move-exception v0

    :goto_1a
    move-object/from16 v2, v25

    move-object/from16 v1, v28

    goto/16 :goto_23

    :catchall_b
    move-exception v0

    const/16 v2, 0xbbe

    goto :goto_1a

    :cond_1f
    new-instance v2, Lva9;

    invoke-direct {v2, v0, v9, v11, v3}, Lva9;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    move-object/from16 v3, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v31, v8

    :goto_1c
    move-object/from16 v32, v11

    const/4 v8, 0x0

    goto :goto_1a

    :catchall_d
    move-exception v0

    :goto_1d
    move-object/from16 v31, v8

    move-object/from16 v30, v9

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object/from16 v29, v3

    goto :goto_1d

    :cond_20
    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v11

    const/4 v8, 0x0

    :try_start_1e
    new-instance v0, La71;

    invoke-static {v1, v12, v10}, Lw14;->e(IILjava/lang/String;)Lw14;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v13, v2}, La71;-><init>(Lw14;Ljava/util/ArrayList;II)V

    new-instance v17, Lwa9;

    const/16 v20, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lwa9;-><init>(Ljava/lang/String;Ljava/lang/String;Lw14;La71;Lbl9;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    move-object/from16 v6, p0

    move-object/from16 v2, v25

    goto/16 :goto_24

    :catchall_f
    move-exception v0

    :goto_1f
    move-object/from16 v2, v25

    goto/16 :goto_23

    :catchall_10
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_1f

    :catchall_11
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v11

    move-object/from16 v1, v28

    :goto_20
    const/4 v8, 0x0

    goto :goto_1f

    :catchall_12
    move-exception v0

    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v11

    :goto_21
    move-object/from16 v27, v15

    goto :goto_20

    :catchall_13
    move-exception v0

    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v11

    :goto_22
    move-object/from16 v26, v14

    goto :goto_21

    :catchall_14
    move-exception v0

    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v11

    move-object/from16 v25, v13

    goto :goto_22

    :cond_21
    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    const/4 v8, 0x0

    invoke-virtual {v4, v7}, Lbn9;->f(I)Lbn9;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    move-object/from16 v2, v25

    :try_start_20
    invoke-virtual {v0, v2}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xbc1

    invoke-virtual {v0, v5, v3}, Lbn9;->h(ILjava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    goto/16 :goto_c

    :catchall_15
    move-exception v0

    goto :goto_23

    :catchall_16
    move-exception v0

    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v23, v6

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v24, v10

    goto/16 :goto_13

    :goto_23
    :try_start_21
    invoke-virtual {v4, v7}, Lbn9;->f(I)Lbn9;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-object/from16 v6, p0

    :try_start_22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lbn9;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, p4

    move-object/from16 v5, p5

    move-object v13, v2

    move-object/from16 p0, v6

    move-object/from16 v6, v23

    move-object/from16 v10, v24

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v3, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    move-object v2, v1

    move-object/from16 v1, p3

    goto/16 :goto_a

    :catchall_17
    move-exception v0

    goto :goto_25

    :cond_22
    move-object/from16 v6, p0

    move-object v1, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_23

    const-string v0, "parsed collage items less than 2"

    const/16 v1, 0xbc0

    invoke-virtual {v4, v1, v0}, Lbn9;->h(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_23
    new-instance v0, Lpn7;

    invoke-direct {v0, v1}, Lpn7;-><init>(Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    move-object v12, v0

    goto :goto_26

    :catchall_18
    move-exception v0

    move-object v6, v7

    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lbn9;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_26
    if-eqz v12, :cond_24

    move-object/from16 v2, p2

    iput-object v12, v2, Lkk9;->T:Lpn7;

    :cond_24
    return-void
.end method

.method public e(Lorg/json/JSONObject;Lqb9;Lbn9;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v4}, Lbn9;->i()Lbn9;

    move-result-object v0

    iget-object v5, v1, Li99;->a:Lie8;

    invoke-virtual {v5, v2, v3, v0}, Lie8;->r(Lorg/json/JSONObject;Lh99;Lbn9;)V

    iget-object v0, v3, Lh99;->C:Ljava/lang/String;

    const-string v6, "statistics"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p2}, Li99;->f(Lorg/json/JSONObject;Lqb9;)V

    return v7

    :cond_0
    iget v0, v3, Lh99;->B:F

    const/4 v8, 0x0

    cmpg-float v9, v0, v8

    const/16 v10, 0xbbf

    const/4 v11, 0x0

    if-gtz v9, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong parsed getDuration()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lbn9;->c(ILjava/lang/String;)V

    return v11

    :cond_1
    const-string v0, "closeActionText"

    const-string v9, "Close"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqb9;->U:Ljava/lang/String;

    iget-object v0, v3, Lqb9;->V:Ljava/lang/String;

    const-string v9, "replayActionText"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqb9;->V:Ljava/lang/String;

    iget-object v0, v3, Lqb9;->W:Ljava/lang/String;

    const-string v9, "closeDelayActionText"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqb9;->W:Ljava/lang/String;

    iget-object v9, v1, Li99;->b:Lfo9;

    iget-object v0, v9, Lfo9;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, Lqb9;->Y:Z

    const-string v12, "automute"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, Lqb9;->Y:Z

    iget-boolean v0, v3, Lqb9;->c0:Z

    const-string v12, "showPlayerControls"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lqb9;->c0:Z

    iget-object v0, v9, Lfo9;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-boolean v0, v3, Lqb9;->Z:Z

    const-string v12, "autoplay"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, v3, Lqb9;->Z:Z

    iget-boolean v0, v3, Lqb9;->a0:Z

    const-string v12, "hasCtaButton"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lqb9;->a0:Z

    iget v0, v3, Lqb9;->h0:F

    float-to-double v12, v0

    const-string v0, "allowSkipDelay"

    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v0, v12

    iput v0, v3, Lqb9;->h0:F

    iget-boolean v0, v3, Lqb9;->e0:Z

    const-string v12, "allowSkip"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lqb9;->e0:Z

    invoke-virtual/range {p0 .. p2}, Li99;->f(Lorg/json/JSONObject;Lqb9;)V

    iget-object v0, v9, Lfo9;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_4
    iget-boolean v0, v3, Lqb9;->d0:Z

    const-string v12, "allowClose"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    iput-boolean v0, v3, Lqb9;->d0:Z

    iget-object v0, v9, Lfo9;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_5
    iget-boolean v0, v3, Lqb9;->f0:Z

    const-string v12, "hasPause"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    iput-boolean v0, v3, Lqb9;->f0:Z

    iget-object v0, v9, Lfo9;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_6
    iget-boolean v0, v3, Lqb9;->b0:Z

    const-string v12, "allowReplay"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_4
    iput-boolean v0, v3, Lqb9;->b0:Z

    iget v0, v9, Lfo9;->t:F

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_7

    goto :goto_5

    :cond_7
    iget v0, v3, Lqb9;->g0:F

    float-to-double v12, v0

    const-string v0, "allowCloseDelay"

    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v0, v12

    :goto_5
    iput v0, v3, Lqb9;->g0:F

    const-string v0, "shoppable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v12, "src"

    const/4 v13, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v0, "CommonVideoParser: encoded shoppable source is empty or null"

    invoke-static {v13, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :try_start_0
    new-instance v15, Ljava/lang/String;

    invoke-static {v14, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "interactionTimeout"

    const/4 v15, 0x2

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    if-gez v16, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v15, v16

    :goto_6
    int-to-float v14, v15

    iget v15, v3, Lh99;->B:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    new-instance v14, Lzj9;

    invoke-direct {v14}, Lh99;-><init>()V

    iput-object v0, v14, Lh99;->C:Ljava/lang/String;

    invoke-virtual {v5, v8, v14}, Lie8;->q(Lorg/json/JSONObject;Lh99;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "CommonVideoParser: shoppable source parsing is ended with exception: "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_b
    :goto_7
    const-string v0, "shoppableAdsData"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "text"

    const-string v14, "url"

    if-eqz v0, :cond_1b

    sget-object v15, Lmm9;->d:Lmm9;

    invoke-static {v15, v13}, Lbl9;->b(Lmm9;Lxg6;)Lbl9;

    move-result-object v15

    move/from16 v16, v7

    new-instance v7, Lxm0;

    invoke-direct {v7, v9}, Lxm0;-><init>(Lfo9;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v6, :cond_c

    invoke-virtual {v7, v15, v0, v9}, Lxm0;->e(Lbl9;Lorg/json/JSONObject;F)V

    :cond_c
    const-string v10, "items"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v0, "ShoppableAdsDataParser: can\'t parse \u2013 ShoppableAdItems\'"

    invoke-static {v13, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v11, :cond_e

    const-string v0, "ShoppableAdsDataParser: can\'t parse \u2013 shoppableAdItems size is 0"

    invoke-static {v13, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_19

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "ShoppableAdsDataParser: can\'t parse \u2013 hasn\'t shoppableItemJson"

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v13

    move-object v10, v6

    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_d

    :cond_f
    move/from16 v19, v6

    const-string v6, "deeplink_fallback_url"

    move-object/from16 v20, v10

    const-string v10, "deeplink"

    move/from16 v21, v11

    const-string v11, "price"

    move/from16 v22, v13

    const-string v13, "oldPrice"

    :try_start_1
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_10

    const-string v0, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 hasn\'t url"

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_b

    :cond_10
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 hasn\'t id"

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    const-string v1, "picture"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 hasn\'t picture"

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 hasn\'t text"

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_15
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_16
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_17
    sget-object v1, Lmm9;->d:Lmm9;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lbl9;->b(Lmm9;Lxg6;)Lbl9;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v6, -0x40800000    # -1.0f

    :try_start_2
    invoke-virtual {v7, v1, v0, v6}, Lxm0;->e(Lbl9;Lorg/json/JSONObject;F)V

    new-instance v0, La57;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La57;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v10, v1, v0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_c
    if-nez v0, :cond_18

    const-string v0, "ShoppableAdsDataParser: can\'t parse shoppableAdsItem"

    invoke-static {v10, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_8

    :cond_19
    move/from16 v19, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "ShoppableAdsDataParser: can\'t parse \u2013 no one valid shoppableAdItem"

    invoke-static {v10, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    if-eqz v19, :cond_1c

    const-string v0, "shoppableAdsItemShow"

    invoke-virtual {v15, v0}, Lbl9;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "show"

    invoke-virtual {v15, v0}, Lbl9;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "ShoppableAdsDataParser: hasn\'t show stat\'"

    invoke-static {v10, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    move/from16 v16, v7

    :cond_1c
    :goto_e
    const-string v0, "companionAds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1d

    goto/16 :goto_13

    :cond_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v1, :cond_23

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1e

    goto :goto_12

    :cond_1e
    new-instance v9, Lba9;

    invoke-direct {v9}, Lh99;-><init>()V

    const-string v10, "companion"

    iput-object v10, v9, Lh99;->C:Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Lie8;->q(Lorg/json/JSONObject;Lh99;)V

    iget v10, v9, Lh99;->z:I

    if-nez v10, :cond_1f

    :goto_10
    const/4 v9, 0x0

    goto :goto_11

    :cond_1f
    iget v10, v9, Lh99;->A:I

    if-nez v10, :cond_20

    goto :goto_10

    :cond_20
    const-string v10, "assetWidth"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v10, "assetHeight"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v10, "expandedWidth"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v10, "expandedHeight"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v10, "staticResource"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lba9;->S:Ljava/lang/String;

    const-string v10, "iframeResource"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "htmlResource"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lba9;->T:Ljava/lang/String;

    const-string v10, "apiFramework"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "adSlotID"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "required"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    const-string v10, "all"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    const-string v10, "any"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    const-string v10, "none"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_21
    :goto_11
    if-eqz v9, :cond_22

    iget-object v7, v3, Lqb9;->S:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_23
    :goto_13
    const-string v0, "previewLink"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "previewWidth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "previewHeight"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v5, v0}, Lw14;->e(IILjava/lang/String;)Lw14;

    move-result-object v0

    iput-object v0, v3, Lqb9;->T:Lw14;

    :cond_24
    const-string v0, "aboutCompany"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v0, "marker"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v0, "cta"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "additionalText"

    const v5, 0x7fffffff

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v0, "CommonVideoParser: CTA button hasn\'t button link"

    const/4 v10, 0x0

    invoke-static {v10, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    const/4 v10, 0x0

    const-string v7, "buttonText"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_26

    const-string v0, "CommonVideoParser: CTA button hasn\'t button link text"

    invoke-static {v10, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "CommonVideoParser: CTA button hasn\'t text"

    invoke-static {v10, v7}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v7, "buttonColor"

    invoke-static {v0, v7, v5}, Le76;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_28

    const-string v7, "CommonVideoParser: CTA button hasn\'t button color"

    invoke-static {v10, v7}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string v7, "buttonTextColor"

    invoke-static {v0, v7, v5}, Le76;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_29

    const-string v7, "CommonVideoParser: CTA button hasn\'t button text color"

    invoke-static {v10, v7}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v7, "icon"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Li99;->g(Lorg/json/JSONObject;)Lw14;

    :cond_2a
    new-instance v0, Lth2;

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lth2;-><init>(Ljava/lang/String;I)V

    move-object v10, v0

    :goto_14
    iput-object v10, v3, Lqb9;->X:Lth2;

    :cond_2b
    const-string v0, "qrCta"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_38

    const-string v0, "timers"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2c

    :try_start_3
    const-string v0, "startValue"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TimersParser: invalid startValue field:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    :try_start_4
    const-string v0, "startPvalue"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TimersParser: invalid startPvalue field:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    :try_start_5
    const-string v0, "extraDuration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "TimersParser: invalid extraDuration field:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    new-instance v0, Lvf7;

    const/4 v7, 0x7

    invoke-direct {v0, v7}, Lvf7;-><init>(I)V

    goto :goto_18

    :cond_2c
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    const-string v0, "qrImage"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lqz5;->a(Lorg/json/JSONObject;)Lw14;

    move-result-object v0

    goto :goto_19

    :cond_2e
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_2f

    goto :goto_1d

    :cond_2f
    const-string v0, "qrIconImage"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "position"

    if-eqz v0, :cond_31

    invoke-static {v0}, Lqz5;->a(Lorg/json/JSONObject;)Lw14;

    move-result-object v9

    if-nez v9, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lz06;->b(Lorg/json/JSONObject;)Lqv3;

    move-result-object v0

    :cond_31
    :goto_1a
    const-string v0, "additionalImage"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Lqz5;->a(Lorg/json/JSONObject;)Lw14;

    :cond_32
    const-string v0, "title"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_34

    goto :goto_1d

    :cond_34
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_36

    goto :goto_1d

    :cond_36
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lz06;->b(Lorg/json/JSONObject;)Lqv3;

    move-result-object v0

    :cond_37
    const-string v0, "colorScheme"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_38
    :goto_1d
    const-string v0, "postView"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "CommonVideoParser: PostView hasn\'t text"

    const/4 v10, 0x0

    invoke-static {v10, v6}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v6, "backgroundImage"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-static {v6}, Li99;->g(Lorg/json/JSONObject;)Lw14;

    move-result-object v6

    goto :goto_1e

    :cond_3a
    const/4 v6, 0x0

    :goto_1e
    if-nez v6, :cond_3b

    const-string v7, "CommonVideoParser: PostView hasn\'t backgroundImage"

    const/4 v10, 0x0

    invoke-static {v10, v7}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3b
    const/4 v10, 0x0

    :goto_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-nez v6, :cond_3c

    const-string v0, "CommonVideoParser: PostView Text or Background Image should exist but both are empty"

    invoke-static {v10, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_3c
    const-string v1, "pauseOnHide"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v1, "overlay"

    invoke-static {v0, v1, v5}, Le76;->c(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_3d

    const-string v1, "CommonVideoParser: PostView hasn\'t overlay"

    invoke-static {v10, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string v1, "duration"

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    new-instance v0, Ltl9;

    :cond_3e
    :goto_20
    const-string v0, "mediafiles"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v4, v0}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    const/16 v17, 0x0

    goto/16 :goto_26

    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_47

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v6}, Lbn9;->f(I)Lbn9;

    move-result-object v8

    if-eqz v7, :cond_45

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "width"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "height"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_44

    if-lez v10, :cond_44

    if-lez v11, :cond_44

    const-string v13, "loudnessMetadata"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_41

    const-string v14, "integratedLufs"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    const-string v15, "truePeak"

    move/from16 p1, v5

    move/from16 v18, v6

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_42

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    goto :goto_22

    :cond_41
    move/from16 p1, v5

    move/from16 v18, v6

    :cond_42
    :goto_22
    new-instance v6, Lfb9;

    invoke-direct {v6, v9, v10, v11}, Lfb9;-><init>(Ljava/lang/String;II)V

    const-string v5, "bitrate"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v5, ".m3u8"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    sget-boolean v5, Lhe9;->b:Z

    if-nez v5, :cond_43

    const-string v5, "CommonVideoParser: HLS Video does not supported, add \'androidx.media3:media3-exoplayer-hls\' dependency to play HLS video "

    const/4 v10, 0x0

    invoke-static {v10, v5}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xbc1

    const-string v6, "HLS Video does not supported, add..."

    invoke-virtual {v8, v5, v6}, Lbn9;->c(ILjava/lang/String;)V

    const/4 v5, 0x0

    :goto_23
    const/16 v6, 0xbbf

    goto :goto_24

    :cond_43
    move-object v5, v6

    goto :goto_23

    :cond_44
    move/from16 p1, v5

    move/from16 v18, v6

    const-string v5, ", width = "

    const-string v6, ", height = "

    const-string v7, "bad mediafile object, src = "

    invoke-static {v7, v10, v9, v5, v6}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xbbf

    invoke-virtual {v8, v6, v5}, Lbn9;->c(ILjava/lang/String;)V

    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_46

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_45
    move/from16 p1, v5

    move/from16 v18, v6

    const/16 v6, 0xbbf

    invoke-virtual {v8, v6}, Lbn9;->g(I)V

    :cond_46
    :goto_25
    add-int/lit8 v6, v18, 0x1

    move/from16 v5, p1

    goto/16 :goto_21

    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_49

    move-object/from16 v1, p0

    iget-object v0, v1, Li99;->c:Lbh9;

    iget v1, v0, Lbh9;->e:I

    invoke-static {v1, v2}, Lfb9;->c(ILjava/util/ArrayList;)Lfb9;

    move-result-object v1

    if-eqz v1, :cond_48

    iput-object v1, v3, Lqb9;->i0:Lac9;

    return v16

    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find best video data for q="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lbh9;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xbbf

    invoke-virtual {v4, v6, v0}, Lbn9;->h(ILjava/lang/String;)V

    :cond_49
    const/16 v0, 0xbc0

    const-string v1, "no video data parsed"

    invoke-virtual {v4, v0, v1}, Lbn9;->h(ILjava/lang/String;)V

    const/16 v17, 0x0

    return v17

    :goto_26
    const-string v1, "CommonVideoParser: Mediafiles array is empty"

    const/4 v10, 0x0

    invoke-static {v10, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xbbe

    const-string v2, "unable to find mediaFiles in MediaBanner"

    invoke-virtual {v0, v1, v2}, Lbn9;->c(ILjava/lang/String;)V

    return v17
.end method

.method public f(Lorg/json/JSONObject;Lqb9;)V
    .locals 2

    iget-object p0, p0, Li99;->b:Lfo9;

    iget p2, p0, Lfo9;->p:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    const-string p2, "point"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    :cond_0
    iget p0, p0, Lfo9;->q:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "pointP"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    :cond_1
    return-void
.end method
