.class public final Lsg/bigo/ads/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/I1/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/e;->b:Lsg/bigo/ads/f/p;

    iput-object p2, p0, Lsg/bigo/ads/f/e;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/f/e;->a:Landroid/webkit/WebView;

    check-cast v1, Lsg/bigo/ads/I1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    invoke-virtual {v2, v5}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    goto/16 :goto_c

    :cond_1
    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/I1/f;->e:Lsg/bigo/ads/I1/d;

    sget-object v6, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v6, v6, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    invoke-virtual {v6, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v6, v2, Lsg/bigo/ads/I1/d;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :goto_1
    const-string v10, "["

    if-ge v9, v8, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v12, ","

    if-eqz v10, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v11, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v7, v3, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v9, v3

    move-object v10, v4

    move-object v11, v10

    :goto_2
    if-ge v9, v7, :cond_b

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_a

    const-string v13, "type"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "render_start"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v10, v12

    :cond_5
    const-string v14, "render"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-nez v11, :cond_6

    move-object v11, v12

    :cond_6
    const-string v14, "mayError"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "params"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v14, "url"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lsg/bigo/ads/I1/d;->b:Ljava/util/ArrayList;

    if-eqz v13, :cond_a

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_3
    if-ge v3, v15, :cond_a

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xbba

    const/16 v6, 0x2781

    invoke-static {v5, v6, v3, v4}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    :cond_c
    if-eqz v10, :cond_e

    if-eqz v11, :cond_d

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lsg/bigo/ads/I1/d;->c:Ljava/lang/Boolean;

    const-string v3, "cur"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_6

    :cond_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lsg/bigo/ads/I1/d;->c:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :goto_6
    iput-wide v5, v2, Lsg/bigo/ads/I1/d;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_7
    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object v3, v3, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lsg/bigo/ads/I1/f;->f:Lsg/bigo/ads/I1/e;

    if-nez v3, :cond_f

    new-instance v3, Lsg/bigo/ads/I1/e;

    invoke-direct {v3, v1}, Lsg/bigo/ads/I1/e;-><init>(Lsg/bigo/ads/I1/f;)V

    iput-object v3, v1, Lsg/bigo/ads/I1/f;->f:Lsg/bigo/ads/I1/e;

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v1, Lsg/bigo/ads/I1/f;->f:Lsg/bigo/ads/I1/e;

    iget-object v3, v1, Lsg/bigo/ads/I1/e;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v3, v1, Lsg/bigo/ads/I1/e;->b:Lsg/bigo/ads/I1/f;

    iget-boolean v8, v3, Lsg/bigo/ads/I1/k;->a:Z

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v8, v1, Lsg/bigo/ads/I1/e;->b:Lsg/bigo/ads/I1/f;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lez v3, :cond_16

    if-lez v8, :cond_16

    mul-int v9, v3, v8

    :try_start_1
    new-array v10, v9, [I

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v8, v11}, Lsg/bigo/ads/O0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v13, v1, Lsg/bigo/ads/I1/e;->b:Lsg/bigo/ads/I1/f;

    invoke-virtual {v13, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v22, v3

    move/from16 v19, v3

    move/from16 v23, v8

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    if-gtz v9, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v3, v9, -0x1

    const/4 v8, 0x0

    :goto_8
    div-int/lit8 v10, v9, 0x2

    if-ge v8, v10, :cond_15

    if-lt v3, v10, :cond_15

    aget v10, v17, v8

    aget v11, v17, v3

    if-eq v10, v11, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lsg/bigo/ads/I1/e;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    :cond_16
    :goto_a
    move-object v3, v4

    :goto_b
    iput-object v3, v2, Lsg/bigo/ads/I1/d;->d:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iput-wide v8, v2, Lsg/bigo/ads/I1/d;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v2, Lsg/bigo/ads/I1/d;->f:J

    :cond_17
    :goto_c
    if-eqz v2, :cond_24

    iget-object v1, v2, Lsg/bigo/ads/I1/d;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    iget-object v3, v2, Lsg/bigo/ads/I1/d;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_24

    :cond_18
    iget-object v3, v2, Lsg/bigo/ads/I1/d;->d:Ljava/lang/Boolean;

    const-wide/16 v10, -0x1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    const-wide/16 v12, 0x1

    goto :goto_d

    :cond_19
    const-wide/16 v12, 0x0

    :goto_d
    iget-object v1, v0, Lsg/bigo/ads/f/e;->b:Lsg/bigo/ads/f/p;

    iget-wide v14, v2, Lsg/bigo/ads/I1/d;->e:J

    cmp-long v16, v14, v10

    if-nez v16, :cond_1a

    sget-object v1, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    move-wide v14, v10

    const/16 v16, 0x4

    goto :goto_f

    :cond_1a
    const/16 v16, 0x4

    sget-object v5, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lsg/bigo/ads/f/a;

    if-nez v17, :cond_1b

    new-instance v6, Lsg/bigo/ads/f/a;

    invoke-direct {v6}, Lsg/bigo/ads/f/a;-><init>()V

    invoke-virtual {v5, v1, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    move-object/from16 v6, v17

    :goto_e
    iget-object v1, v6, Lsg/bigo/ads/f/a;->a:[J

    aget-wide v5, v1, v16

    sub-long/2addr v14, v5

    goto :goto_f

    :cond_1c
    const/16 v16, 0x4

    move-wide v12, v10

    move-wide v14, v12

    :goto_f
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-wide/16 v6, 0x1

    :goto_10
    const-wide/16 v17, 0x0

    goto :goto_11

    :cond_1d
    const-wide/16 v6, 0x0

    goto :goto_10

    :goto_11
    iget-wide v8, v2, Lsg/bigo/ads/I1/d;->g:J

    iget-object v1, v0, Lsg/bigo/ads/f/e;->b:Lsg/bigo/ads/f/p;

    iget-wide v2, v2, Lsg/bigo/ads/I1/d;->f:J

    cmp-long v5, v2, v10

    if-nez v5, :cond_1e

    sget-object v1, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    move-wide v2, v10

    goto :goto_13

    :cond_1e
    sget-object v5, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsg/bigo/ads/f/a;

    if-nez v19, :cond_1f

    new-instance v10, Lsg/bigo/ads/f/a;

    invoke-direct {v10}, Lsg/bigo/ads/f/a;-><init>()V

    invoke-virtual {v5, v1, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1f
    move-object/from16 v10, v19

    :goto_12
    iget-object v1, v10, Lsg/bigo/ads/f/a;->a:[J

    aget-wide v10, v1, v16

    sub-long/2addr v2, v10

    goto :goto_13

    :cond_20
    const-wide/16 v17, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    :goto_13
    iget-object v0, v0, Lsg/bigo/ads/f/e;->b:Lsg/bigo/ads/f/p;

    iget-object v0, v0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "by_js"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "by_js_cost"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "by_bit"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "by_bit_cost"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "by_bit_run_cost"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v1, v12, v17

    if-lez v1, :cond_21

    cmp-long v4, v14, v17

    if-ltz v4, :cond_21

    cmp-long v4, v6, v17

    if-lez v4, :cond_21

    cmp-long v4, v2, v17

    if-ltz v4, :cond_21

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_14

    :cond_21
    if-lez v1, :cond_22

    cmp-long v1, v14, v17

    if-ltz v1, :cond_22

    move-wide v10, v14

    goto :goto_14

    :cond_22
    cmp-long v1, v6, v17

    if-lez v1, :cond_23

    cmp-long v1, v2, v17

    if-ltz v1, :cond_23

    move-wide v10, v2

    goto :goto_14

    :cond_23
    const-wide/16 v10, -0x1

    :goto_14
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "06002040"

    invoke-static {v1, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_24
    return-void
.end method
