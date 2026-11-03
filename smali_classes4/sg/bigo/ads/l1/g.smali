.class public final Lsg/bigo/ads/l1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l1/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l1/g;->a:Lsg/bigo/ads/l1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object p0, p0, Lsg/bigo/ads/l1/g;->a:Lsg/bigo/ads/l1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/l1/h;->a:Lsg/bigo/ads/k1/a;

    iget v2, v2, Lsg/bigo/ads/k1/a;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ctime < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tb_event"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lsg/bigo/ads/l1/h;->b:Ljava/util/Set;

    iget-object v3, p0, Lsg/bigo/ads/l1/h;->a:Lsg/bigo/ads/k1/a;

    iget v3, v3, Lsg/bigo/ads/k1/a;->a:I

    int-to-float v3, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-string v4, "mtime DESC"

    invoke-static {v1, v2, v2, v4, v3}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lsg/bigo/ads/g0/b;

    invoke-direct {v3, v1}, Lsg/bigo/ads/g0/b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_ads"

    const-string v3, "last_stat_cb_events_time"

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lsg/bigo/ads/l1/h;->d:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lsg/bigo/ads/l1/h;->d:J

    :cond_2
    invoke-static {}, Lsg/bigo/ads/l1/i;->a()Lsg/bigo/ads/l1/i;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/l1/h;->e:Lsg/bigo/ads/l1/i;

    iget v5, v1, Lsg/bigo/ads/l1/i;->a:I

    iget v6, v1, Lsg/bigo/ads/l1/i;->b:I

    add-int/2addr v5, v6

    iget v6, v1, Lsg/bigo/ads/l1/i;->c:I

    add-int/2addr v5, v6

    iget v1, v1, Lsg/bigo/ads/l1/i;->d:I

    add-int/2addr v5, v1

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lsg/bigo/ads/l1/h;->d:J

    sub-long v9, v5, v7

    const-wide/32 v11, 0x493e0

    cmp-long v1, v9, v11

    if-ltz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/l1/h;->e:Lsg/bigo/ads/l1/i;

    iget v9, v1, Lsg/bigo/ads/l1/i;->a:I

    iget v10, v1, Lsg/bigo/ads/l1/i;->b:I

    iget v11, v1, Lsg/bigo/ads/l1/i;->c:I

    iget v1, v1, Lsg/bigo/ads/l1/i;->d:I

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ts"

    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "load_num"

    const-string v9, "fill_num"

    invoke-static {v12, v8, v7, v10, v9}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "imp_num"

    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "click_num"

    invoke-virtual {v12, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "06002039"

    invoke-static {v1, v12}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    iput-wide v5, p0, Lsg/bigo/ads/l1/h;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3, v1, v4}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsg/bigo/ads/l1/h;->e:Lsg/bigo/ads/l1/i;

    iput v0, p0, Lsg/bigo/ads/l1/i;->a:I

    iput v0, p0, Lsg/bigo/ads/l1/i;->b:I

    iput v0, p0, Lsg/bigo/ads/l1/i;->c:I

    iput v0, p0, Lsg/bigo/ads/l1/i;->d:I

    invoke-virtual {p0}, Lsg/bigo/ads/l1/i;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cb_event_count"

    const/4 v1, 0x3

    invoke-static {v2, v0, p0, v1}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    return-void
.end method
