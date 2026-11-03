.class public final Lsg/bigo/ads/y1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lsg/bigo/ads/y1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y1/g;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y1/b;->c:Lsg/bigo/ads/y1/g;

    iput-object p2, p0, Lsg/bigo/ads/y1/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/y1/b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/y1/b;->c:Lsg/bigo/ads/y1/g;

    iget-object v0, v0, Lsg/bigo/ads/y1/g;->a:Lsg/bigo/ads/x1/b;

    iget-object v1, p0, Lsg/bigo/ads/y1/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/x1/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/x1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lsg/bigo/ads/x1/a;->c:Z

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/y1/b;->c:Lsg/bigo/ads/y1/g;

    iget-object v1, v1, Lsg/bigo/ads/y1/g;->a:Lsg/bigo/ads/x1/b;

    iget-object v2, p0, Lsg/bigo/ads/y1/b;->a:Ljava/lang/String;

    iget-object v1, v1, Lsg/bigo/ads/x1/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/x1/a;

    if-nez v1, :cond_1

    const v1, 0x36ee80

    goto :goto_1

    :cond_1
    iget v1, v1, Lsg/bigo/ads/x1/a;->d:I

    :goto_1
    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v1, p0, Lsg/bigo/ads/y1/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/y1/b;->b:Ljava/util/Map;

    new-instance v5, Lsg/bigo/ads/y1/a;

    invoke-direct {v5, v2, v1}, Lsg/bigo/ads/y1/a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/y1/b;->c:Lsg/bigo/ads/y1/g;

    iget-object v2, v1, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    iget-object v1, v1, Lsg/bigo/ads/y1/g;->e:Lsg/bigo/ads/Y/h;

    invoke-virtual {v5, v1, v3, v4}, Lsg/bigo/ads/y1/a;->a(Lsg/bigo/ads/Y/h;J)Lsg/bigo/ads/g0/c;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsg/bigo/ads/g0/c;->toString()Ljava/lang/String;

    const-string v3, "tb_stat"

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "event_id"

    iget-object v6, v1, Lsg/bigo/ads/g0/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "event_info"

    iget-object v6, v1, Lsg/bigo/ads/g0/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "expired_ts"

    iget-wide v6, v1, Lsg/bigo/ads/g0/c;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "ext"

    iget-object v6, v1, Lsg/bigo/ads/g0/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ctime"

    iget-wide v6, v1, Lsg/bigo/ads/g0/c;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "mtime"

    iget-wide v6, v1, Lsg/bigo/ads/g0/c;->g:J

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    iput-wide v3, v1, Lsg/bigo/ads/g0/c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, Lsg/bigo/ads/y1/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/y1/b;->c:Lsg/bigo/ads/y1/g;

    invoke-static {p0}, Lsg/bigo/ads/y1/g;->a(Lsg/bigo/ads/y1/g;)V

    return-void

    :cond_4
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/y1/b;->c:Lsg/bigo/ads/y1/g;

    invoke-virtual {p0}, Lsg/bigo/ads/y1/g;->a()V

    return-void

    :goto_3
    monitor-exit v2

    throw p0
.end method
