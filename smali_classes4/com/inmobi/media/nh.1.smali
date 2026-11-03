.class public final Lcom/inmobi/media/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/oh;


# instance fields
.field public final a:Lcom/inmobi/media/kh;

.field public final b:Lcom/inmobi/media/Oj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kh;Lcom/inmobi/media/Oj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    iput-object p2, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/nh;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/inmobi/media/nh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/inmobi/media/Zg;->c:Ljl4;

    invoke-interface {p2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/inmobi/media/Zg;->d:Ljl4;

    invoke-interface {p2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Q5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/mh;)Ljava/lang/Object;
    .locals 3

    .line 257
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 259
    const-string v1, "high"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_2

    .line 260
    sget-object v0, Lcom/inmobi/media/Zg;->c:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/n9;

    .line 261
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/n9;->c(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-ne p0, v1, :cond_1

    return-object p0

    :cond_1
    return-object v2

    .line 262
    :cond_2
    sget-object v0, Lcom/inmobi/media/Zg;->d:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Q5;

    .line 263
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/Q5;->b(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v1, :cond_4

    return-object p0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "unknown"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v1, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_0

    const/16 v2, 0x8cd

    invoke-virtual {v1, v4, v3, v2}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/Aj;

    const/4 v8, 0x0

    const-string v3, ""

    const/16 v4, -0x69

    const-string v5, "Ping array is empty"

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_1
    sget-object v0, Lsk2;->a:Lsk2;

    return-object v0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_d

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v7, :cond_b

    const/16 v9, 0x8ce

    invoke-virtual {v7, v4, v3, v9}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    goto/16 :goto_4

    :cond_3
    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v9, "url"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Lcom/inmobi/media/nh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v10, "headers"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v10, "allowRedirects"

    const/4 v12, 0x1

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v10, "priority"

    const-string v12, "normal"

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "ackRequired"

    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move-object v7, v10

    new-instance v10, Lcom/inmobi/media/Vg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_7

    move-object v15, v12

    goto :goto_2

    :cond_7
    move-object v15, v7

    :goto_2
    iget-object v7, v0, Lcom/inmobi/media/nh;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v12, :cond_8

    iget-object v8, v12, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    :cond_8
    move-object/from16 v22, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v23, "idle"

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v7

    move-object v12, v11

    move-object v11, v9

    invoke-direct/range {v10 .. v23}, Lcom/inmobi/media/Vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Ij;Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v7, :cond_a

    const/16 v9, 0x8cf

    invoke-virtual {v7, v4, v3, v9}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    :cond_a
    iget-object v7, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v7, :cond_b

    sget-object v9, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object v10, v7

    check-cast v10, Lcom/inmobi/media/Aj;

    const/16 v16, 0x0

    const/16 v12, -0x65

    const-string v13, "Ping ID is missing"

    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_b
    :goto_4
    if-eqz v8, :cond_c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/Vg;IJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-object v0, p0, Lcom/inmobi/media/nh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 281
    const-string v1, "high"

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-boolean v0, p1, Lcom/inmobi/media/Vg;->f:Z

    if-eqz v0, :cond_1

    .line 284
    iget-object v2, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_1

    .line 286
    iget v7, p1, Lcom/inmobi/media/Vg;->g:I

    .line 287
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Aj;

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 288
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 290
    iget-wide v0, p1, Lcom/inmobi/media/Vg;->i:J

    sub-long/2addr p3, v0

    .line 291
    iget p1, p1, Lcom/inmobi/media/Vg;->g:I

    .line 292
    iget-object p0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/inmobi/media/Oj;->a(IJLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Vg;ILjava/lang/String;IJS)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iget-object v0, p0, Lcom/inmobi/media/nh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    const-string v0, "high"

    .line 295
    iget-object v1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-boolean v0, p1, Lcom/inmobi/media/Vg;->f:Z

    if-eqz v0, :cond_1

    .line 298
    iget v7, p1, Lcom/inmobi/media/Vg;->g:I

    const/4 v0, 0x1

    if-ge v7, v0, :cond_1

    .line 299
    iget-object v2, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_1

    .line 301
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Aj;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 302
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 303
    iget-object p0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    .line 304
    const-string p1, "unknown"

    .line 305
    :cond_2
    invoke-virtual {p0, p4, p1, p7}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "unknown"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 264
    invoke-static {v1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "http"

    invoke-static {v1, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "https"

    invoke-static {v1, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 267
    :catch_0
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_4

    const/16 v4, 0x8d0

    .line 268
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 269
    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_5

    .line 270
    sget-object v1, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 272
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/Aj;

    const/4 v10, 0x0

    const/16 v6, -0x66

    const-string v7, "Ping url is invalid"

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_5
    return v3

    .line 273
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_7

    const/16 v4, 0x8cc

    .line 274
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 275
    :cond_7
    iget-object v0, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_8

    .line 276
    sget-object v1, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 278
    move-object v11, v0

    check-cast v11, Lcom/inmobi/media/Aj;

    const/16 v17, 0x0

    const/16 v13, -0x67

    const-string v14, "Ping URL is missing"

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v17}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_8
    return v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const-string v1, "unknown"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/nh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Vg;

    sget-object v3, Lcom/inmobi/media/ma;->e:Lwk1;

    new-instance v4, Lcom/inmobi/media/mh;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/inmobi/media/mh;-><init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v4, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz p0, :cond_0

    const/16 v0, 0x8c5

    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance p0, Lcom/inmobi/media/j3;

    invoke-direct {p0, p1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    goto :goto_4

    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz p0, :cond_1

    const/16 v0, 0x8c4

    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v0, :cond_2

    const/16 v3, 0x8c3

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Aj;

    const/4 v7, 0x0

    const-string v2, ""

    const/16 v3, -0x68

    const-string v4, "Ping JSON is invalid"

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_4
    return-void
.end method
