.class public final Lsg/bigo/ads/l1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l1/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/x;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l1/v;->a:Lsg/bigo/ads/l1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/l1/v;->a:Lsg/bigo/ads/l1/x;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sp_ads"

    const-string v4, "last_stat_cb_events_time"

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lsg/bigo/ads/l1/x;->h:J

    iget-object v0, p0, Lsg/bigo/ads/l1/v;->a:Lsg/bigo/ads/l1/x;

    iget-wide v6, v0, Lsg/bigo/ads/l1/x;->h:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lsg/bigo/ads/l1/x;->h:J

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l1/v;->a:Lsg/bigo/ads/l1/x;

    invoke-static {}, Lsg/bigo/ads/l1/i;->a()Lsg/bigo/ads/l1/i;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/l1/x;->g:Lsg/bigo/ads/l1/i;

    iget-object p0, p0, Lsg/bigo/ads/l1/v;->a:Lsg/bigo/ads/l1/x;

    iget-object v0, p0, Lsg/bigo/ads/l1/x;->g:Lsg/bigo/ads/l1/i;

    if-eqz v0, :cond_2

    iget v2, v0, Lsg/bigo/ads/l1/i;->a:I

    iget v6, v0, Lsg/bigo/ads/l1/i;->b:I

    add-int/2addr v2, v6

    iget v6, v0, Lsg/bigo/ads/l1/i;->c:I

    add-int/2addr v2, v6

    iget v0, v0, Lsg/bigo/ads/l1/i;->d:I

    add-int/2addr v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lsg/bigo/ads/l1/x;->h:J

    sub-long v10, v6, v8

    const-wide/32 v12, 0x493e0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/l1/x;->g:Lsg/bigo/ads/l1/i;

    iget v2, v0, Lsg/bigo/ads/l1/i;->a:I

    iget v10, v0, Lsg/bigo/ads/l1/i;->b:I

    iget v11, v0, Lsg/bigo/ads/l1/i;->c:I

    iget v0, v0, Lsg/bigo/ads/l1/i;->d:I

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ts"

    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "load_num"

    const-string v9, "fill_num"

    invoke-static {v12, v8, v2, v10, v9}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "imp_num"

    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "click_num"

    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "06002039"

    invoke-static {v0, v12}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    iput-wide v6, p0, Lsg/bigo/ads/l1/x;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsg/bigo/ads/l1/x;->g:Lsg/bigo/ads/l1/i;

    iput v1, p0, Lsg/bigo/ads/l1/i;->a:I

    iput v1, p0, Lsg/bigo/ads/l1/i;->b:I

    iput v1, p0, Lsg/bigo/ads/l1/i;->c:I

    iput v1, p0, Lsg/bigo/ads/l1/i;->d:I

    invoke-virtual {p0}, Lsg/bigo/ads/l1/i;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cb_event_count"

    const/4 v1, 0x3

    invoke-static {v3, v0, p0, v1}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
