.class public final Lsg/bigo/ads/l1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lsg/bigo/ads/l1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/f;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l1/a;->c:Lsg/bigo/ads/l1/f;

    iput-object p2, p0, Lsg/bigo/ads/l1/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/l1/a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v0, Lsg/bigo/ads/g0/b;

    iget-object v1, p0, Lsg/bigo/ads/l1/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/l1/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/g0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/l1/a;->c:Lsg/bigo/ads/l1/f;

    iget-object v1, v1, Lsg/bigo/ads/l1/f;->c:Lsg/bigo/ads/l1/h;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lsg/bigo/ads/h0/a;->a(Lsg/bigo/ads/g0/b;)J

    move-result-wide v2

    iput-wide v2, v0, Lsg/bigo/ads/g0/b;->a:J

    iget-object v2, v1, Lsg/bigo/ads/l1/h;->e:Lsg/bigo/ads/l1/i;

    if-eqz v2, :cond_1

    iget v3, v2, Lsg/bigo/ads/l1/i;->a:I

    iget v4, v2, Lsg/bigo/ads/l1/i;->b:I

    add-int/2addr v3, v4

    iget v4, v2, Lsg/bigo/ads/l1/i;->c:I

    add-int/2addr v3, v4

    iget v2, v2, Lsg/bigo/ads/l1/i;->d:I

    add-int/2addr v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lsg/bigo/ads/l1/h;->d:J

    sub-long v6, v2, v4

    const-wide/32 v8, 0x493e0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    iget-object v6, v1, Lsg/bigo/ads/l1/h;->e:Lsg/bigo/ads/l1/i;

    iget v7, v6, Lsg/bigo/ads/l1/i;->a:I

    iget v8, v6, Lsg/bigo/ads/l1/i;->b:I

    iget v9, v6, Lsg/bigo/ads/l1/i;->c:I

    iget v6, v6, Lsg/bigo/ads/l1/i;->d:I

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "ts"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "load_num"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fill_num"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "imp_num"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "click_num"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "06002039"

    invoke-static {v4, v10}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    iput-wide v2, v1, Lsg/bigo/ads/l1/h;->d:J

    const-string v4, "last_stat_cb_events_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sp_ads"

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v1, Lsg/bigo/ads/l1/h;->e:Lsg/bigo/ads/l1/i;

    const/4 v3, 0x0

    iput v3, v2, Lsg/bigo/ads/l1/i;->a:I

    iput v3, v2, Lsg/bigo/ads/l1/i;->b:I

    iput v3, v2, Lsg/bigo/ads/l1/i;->c:I

    iput v3, v2, Lsg/bigo/ads/l1/i;->d:I

    invoke-virtual {v2}, Lsg/bigo/ads/l1/i;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cb_event_count"

    const-string v4, "sp_ads"

    const/4 v5, 0x3

    invoke-static {v4, v3, v2, v5}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/l1/h;->e:Lsg/bigo/ads/l1/i;

    iget-object v3, v0, Lsg/bigo/ads/g0/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/l1/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lsg/bigo/ads/l1/a;->c:Lsg/bigo/ads/l1/f;

    iget-object v1, v1, Lsg/bigo/ads/l1/f;->e:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/l1/a;->a:Ljava/lang/String;

    const-string v2, "impression"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/l1/a;->a:Ljava/lang/String;

    const-string v2, "clicked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/g0/b;->toString()Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/l1/a;->c:Lsg/bigo/ads/l1/f;

    invoke-static {p0}, Lsg/bigo/ads/l1/f;->a(Lsg/bigo/ads/l1/f;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/g0/b;->toString()Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/l1/a;->c:Lsg/bigo/ads/l1/f;

    invoke-virtual {p0}, Lsg/bigo/ads/l1/f;->a()V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
