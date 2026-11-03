.class public final synthetic Leg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leg9;->a:I

    iput-object p1, p0, Leg9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Leg9;->a:I

    const-wide v1, 0x408f400000000000L    # 1000.0

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object p0, p0, Leg9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lyq9;

    monitor-enter v0

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    iget-object v1, v0, Lyq9;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lyq9;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, v0, Lyq9;->a:Landroid/os/Handler;

    iget-object v1, v0, Lyq9;->d:Leg9;

    iget v2, v0, Lyq9;->b:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lw65;

    iget-object p0, p0, Lw65;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/e;

    iget-object p0, p0, Lcom/my/target/e;->a:Lvh9;

    invoke-virtual {p0}, Lvh9;->dismiss()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/vungle/ads/internal/ui/x;

    invoke-static {v9, p0}, Lcom/vungle/ads/internal/ui/x;->a(ZLcom/vungle/ads/internal/ui/x;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/w2;

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lim9;

    monitor-enter v0

    :try_start_1
    iget-object p0, v0, Lim9;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lim9;->g:Ljava/util/HashMap;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v1, v0, Lim9;->c:Lvf7;

    iget-object v0, v0, Lim9;->d:Lgl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm9;

    iget-object v3, v1, Lfm9;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ll85;

    iget-object v4, v1, Lfm9;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v0, v2, v4}, Ll85;-><init>(Lgl9;Lvk9;Ljava/util/List;)V

    :try_start_2
    invoke-static {v3}, Lvf7;->c(Ll85;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lse9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "https://ad.mail.ru/sdk/log/v2"

    invoke-virtual {v4, v5, v3, v8}, Lse9;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lvu6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    iget-object v1, v1, Lfm9;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_2
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm9;

    iget-object v5, v3, Lgm9;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ll85;

    iget-object v3, v3, Lgm9;->a:Ljava/util/ArrayList;

    invoke-direct {v5, v0, v2, v4, v3}, Ll85;-><init>(Lgl9;Lvk9;Lmm9;Ljava/util/List;)V

    :try_start_3
    invoke-static {v5}, Lvf7;->c(Ll85;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lse9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "https://ad.mail.ru/sdk/log/v2"

    invoke-virtual {v4, v5, v3, v8}, Lse9;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lvu6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_5
    return-void

    :catchall_3
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_4
    check-cast p0, Lcom/inmobi/media/r6;

    invoke-static {p0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/r6;)V

    return-void

    :pswitch_5
    check-cast p0, Ljl9;

    iget-object v0, p0, Ljl9;->m:Lnn9;

    if-eqz v0, :cond_6

    iget-wide v7, p0, Ljl9;->p:J

    long-to-double v7, v7

    div-double/2addr v7, v1

    invoke-interface {v0, v7, v8}, Luo9;->a(D)V

    :cond_6
    iget-wide v0, p0, Ljl9;->p:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_7

    sub-long/2addr v0, v3

    iput-wide v0, p0, Ljl9;->p:J

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ljl9;->c:Lcom/my/target/u2;

    invoke-virtual {v0, v9}, Lcom/my/target/u2;->setCloseVisible(Z)V

    iget-object v0, p0, Ljl9;->m:Lnn9;

    if-eqz v0, :cond_8

    invoke-interface {v0, v9}, Luo9;->a(Z)V

    iget-object v0, p0, Ljl9;->a:Lyq9;

    iget-object p0, p0, Ljl9;->b:Leg9;

    invoke-virtual {v0, p0}, Lyq9;->f(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lq13;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lq13;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lq13;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetricMessage: Send metrics message - \n "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lse9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "https://ad.mail.ru/sdk/ms/"

    invoke-virtual {v0, v1, p0, v8}, Lse9;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lvu6;

    return-void

    :pswitch_7
    check-cast p0, Lmh9;

    :try_start_6
    invoke-virtual {p0}, Lmh9;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nexception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lao4;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_8
    check-cast p0, Lcom/vungle/ads/internal/t2;

    invoke-static {p0}, Lcom/vungle/ads/internal/t2;->a(Lcom/vungle/ads/internal/t2;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/applovin/impl/s3;

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/applovin/impl/r5;

    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    return-void

    :pswitch_b
    check-cast p0, Lfh9;

    iget-wide v0, p0, Lfh9;->e:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lfh9;->e:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_b

    invoke-virtual {p0}, Lfh9;->b()V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lfh9;->g()V

    :goto_7
    return-void

    :pswitch_c
    check-cast p0, Lcom/applovin/impl/q8;

    invoke-static {p0}, Lcom/applovin/impl/q8;->c(Lcom/applovin/impl/q8;)V

    return-void

    :pswitch_d
    check-cast p0, Lvi9;

    invoke-virtual {p0}, Lvi9;->c()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/inmobi/media/p2;

    invoke-static {p0}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/p2;)V

    return-void

    :pswitch_f
    check-cast p0, Lwh9;

    iget-object v0, p0, Lwh9;->i:Lnn9;

    if-eqz v0, :cond_c

    iget-wide v10, p0, Lwh9;->k:J

    long-to-double v10, v10

    div-double/2addr v10, v1

    invoke-interface {v0, v10, v11}, Luo9;->a(D)V

    :cond_c
    iget-wide v0, p0, Lwh9;->k:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_d

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lwh9;->k:J

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lwh9;->d:Lcom/my/target/w5;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwh9;->i:Lnn9;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Luo9;->a(Z)V

    iget-object v0, p0, Lwh9;->a:Lyq9;

    iget-object p0, p0, Lwh9;->b:Leg9;

    invoke-virtual {v0, p0}, Lyq9;->f(Ljava/lang/Runnable;)V

    :cond_e
    :goto_8
    return-void

    :pswitch_10
    check-cast p0, Lfh9;

    iget-wide v0, p0, Lfh9;->e:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lfh9;->e:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_f

    invoke-virtual {p0}, Lfh9;->a()V

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lfh9;->j()V

    :goto_9
    return-void

    :pswitch_11
    check-cast p0, Lsg9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg9;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lsg9;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lwy;->b(Landroid/view/View;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_a

    :cond_10
    const-wide/16 v2, 0x0

    :goto_a
    iget-object v1, p0, Lsg9;->e:Lie8;

    iget-object v4, p0, Lsg9;->d:Lie8;

    iget-object v5, v4, Lie8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v1, Lie8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_12

    :cond_11
    const/high16 v6, -0x40800000    # -1.0f

    if-nez v8, :cond_12

    iget-object p0, v1, Lie8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc9;

    iput v6, v0, Lqc9;->j:F

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Lie8;->d()Lie8;

    move-result-object v4

    iget-object v8, v4, Lie8;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :cond_13
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lof9;

    iget v11, v11, Lof9;->i:F

    invoke-static {v11, v0}, Ll66;->a(FF)I

    move-result v11

    if-ne v11, v9, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v5, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lof9;

    iget v11, v10, Lci9;->f:I

    iget-boolean v12, v10, Lof9;->h:Z

    int-to-double v13, v11

    cmpg-double v11, v13, v2

    if-gtz v11, :cond_15

    move v11, v9

    goto :goto_d

    :cond_15
    move v11, v7

    :goto_d
    if-eqz v11, :cond_16

    if-nez v12, :cond_17

    :cond_16
    if-nez v11, :cond_13

    if-nez v12, :cond_13

    :cond_17
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    :goto_e
    iget-object v1, v1, Lie8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc9;

    iget v10, v5, Lci9;->f:I

    iget v11, v5, Lqc9;->j:F

    int-to-double v12, v10

    cmpg-double v10, v2, v12

    if-gez v10, :cond_19

    move v10, v9

    goto :goto_10

    :cond_19
    move v10, v7

    :goto_10
    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_1a

    move v12, v9

    goto :goto_11

    :cond_1a
    move v12, v7

    :goto_11
    if-eqz v10, :cond_1b

    iput v6, v5, Lqc9;->j:F

    goto :goto_f

    :cond_1b
    if-eqz v12, :cond_1c

    iput v0, v5, Lqc9;->j:F

    goto :goto_f

    :cond_1c
    sub-float v10, v0, v11

    iget v11, v5, Lqc9;->h:F

    invoke-static {v10, v11}, Ll66;->a(FF)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1d

    goto :goto_f

    :cond_1d
    iget-boolean v10, v5, Lqc9;->i:Z

    if-eqz v10, :cond_1e

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_1f
    iget-object p0, p0, Lsg9;->h:Lym9;

    invoke-static {v4, p0}, Lzm9;->n(Lie8;Lym9;)V

    :cond_20
    :goto_12
    return-void

    :pswitch_12
    check-cast p0, Lie8;

    invoke-static {p0, v8}, Lzm9;->n(Lie8;Lym9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
