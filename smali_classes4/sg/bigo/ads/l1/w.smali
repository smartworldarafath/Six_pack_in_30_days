.class public final Lsg/bigo/ads/l1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lsg/bigo/ads/l1/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/x;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l1/w;->c:Lsg/bigo/ads/l1/x;

    iput-object p2, p0, Lsg/bigo/ads/l1/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/l1/w;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    new-instance v0, Lsg/bigo/ads/g0/b;

    iget-object v1, p0, Lsg/bigo/ads/l1/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/l1/w;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/g0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/l1/w;->c:Lsg/bigo/ads/l1/x;

    iget-object v2, p0, Lsg/bigo/ads/l1/w;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "impression"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "clicked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/l1/w;->c:Lsg/bigo/ads/l1/x;

    iget-object v1, v1, Lsg/bigo/ads/l1/x;->b:Lsg/bigo/ads/l1/t;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/l1/r;->a(Lsg/bigo/ads/g0/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/l1/w;->c:Lsg/bigo/ads/l1/x;

    iget-object v1, v1, Lsg/bigo/ads/l1/x;->c:Lsg/bigo/ads/l1/k;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lsg/bigo/ads/l1/r;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lsg/bigo/ads/h0/a;->a(Lsg/bigo/ads/g0/b;)J

    move-result-wide v2

    iput-wide v2, v0, Lsg/bigo/ads/g0/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/l1/w;->c:Lsg/bigo/ads/l1/x;

    iget-object v2, v1, Lsg/bigo/ads/l1/x;->g:Lsg/bigo/ads/l1/i;

    if-eqz v2, :cond_3

    iget v3, v2, Lsg/bigo/ads/l1/i;->a:I

    iget v4, v2, Lsg/bigo/ads/l1/i;->b:I

    add-int/2addr v3, v4

    iget v4, v2, Lsg/bigo/ads/l1/i;->c:I

    add-int/2addr v3, v4

    iget v2, v2, Lsg/bigo/ads/l1/i;->d:I

    add-int/2addr v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lsg/bigo/ads/l1/x;->h:J

    sub-long v6, v2, v4

    const-wide/32 v8, 0x493e0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    iget-object v6, v1, Lsg/bigo/ads/l1/x;->g:Lsg/bigo/ads/l1/i;

    iget v7, v6, Lsg/bigo/ads/l1/i;->a:I

    iget v8, v6, Lsg/bigo/ads/l1/i;->b:I

    iget v9, v6, Lsg/bigo/ads/l1/i;->c:I

    iget v6, v6, Lsg/bigo/ads/l1/i;->d:I

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "load_num"

    const-string v7, "fill_num"

    invoke-static {v10, v5, v4, v8, v7}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "imp_num"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "click_num"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "06002039"

    invoke-static {v4, v10}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    iput-wide v2, v1, Lsg/bigo/ads/l1/x;->h:J

    const-string v4, "last_stat_cb_events_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v5, "sp_ads"

    invoke-static {v5, v4, v2, v3}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v1, Lsg/bigo/ads/l1/x;->g:Lsg/bigo/ads/l1/i;

    const/4 v2, 0x0

    iput v2, v1, Lsg/bigo/ads/l1/i;->a:I

    iput v2, v1, Lsg/bigo/ads/l1/i;->b:I

    iput v2, v1, Lsg/bigo/ads/l1/i;->c:I

    iput v2, v1, Lsg/bigo/ads/l1/i;->d:I

    invoke-virtual {v1}, Lsg/bigo/ads/l1/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cb_event_count"

    const/4 v3, 0x3

    const-string v4, "sp_ads"

    invoke-static {v4, v2, v1, v3}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/l1/w;->c:Lsg/bigo/ads/l1/x;

    iget-object v1, v1, Lsg/bigo/ads/l1/x;->g:Lsg/bigo/ads/l1/i;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/l1/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/l1/i;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/l1/w;->c:Lsg/bigo/ads/l1/x;

    iget-object v1, v1, Lsg/bigo/ads/l1/x;->f:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    iget-object v1, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/l1/w;->c:Lsg/bigo/ads/l1/x;

    iget-object v1, v1, Lsg/bigo/ads/l1/x;->e:Lsg/bigo/ads/l1/j;

    invoke-virtual {v1}, Lsg/bigo/ads/l1/p;->b()V

    invoke-virtual {v0}, Lsg/bigo/ads/g0/b;->toString()Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/l1/w;->c:Lsg/bigo/ads/l1/x;

    iget-object v1, v1, Lsg/bigo/ads/l1/x;->b:Lsg/bigo/ads/l1/t;

    invoke-virtual {v1}, Lsg/bigo/ads/l1/r;->d()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/l1/w;->c:Lsg/bigo/ads/l1/x;

    iget-object v3, v2, Lsg/bigo/ads/l1/x;->a:Lsg/bigo/ads/k1/a;

    iget v3, v3, Lsg/bigo/ads/k1/a;->a:I

    if-lt v1, v3, :cond_6

    iget-object p0, v2, Lsg/bigo/ads/l1/x;->d:Lsg/bigo/ads/l1/s;

    invoke-virtual {p0}, Lsg/bigo/ads/l1/p;->b()V

    invoke-virtual {v0}, Lsg/bigo/ads/g0/b;->toString()Ljava/lang/String;

    return-void

    :cond_6
    iget-object v1, v2, Lsg/bigo/ads/l1/x;->b:Lsg/bigo/ads/l1/t;

    invoke-virtual {v1}, Lsg/bigo/ads/l1/r;->e()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lsg/bigo/ads/l1/w;->c:Lsg/bigo/ads/l1/x;

    iget-object p0, p0, Lsg/bigo/ads/l1/x;->d:Lsg/bigo/ads/l1/s;

    invoke-virtual {p0}, Lsg/bigo/ads/l1/p;->c()V

    invoke-virtual {v0}, Lsg/bigo/ads/g0/b;->toString()Ljava/lang/String;

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
