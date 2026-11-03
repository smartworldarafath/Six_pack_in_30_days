.class public final Lsg/bigo/ads/B1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lsg/bigo/ads/B1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B1/d;->c:Lsg/bigo/ads/B1/f;

    iput-object p2, p0, Lsg/bigo/ads/B1/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/B1/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/B1/d;->c:Lsg/bigo/ads/B1/f;

    iget-object v1, p0, Lsg/bigo/ads/B1/d;->a:Landroid/content/Context;

    iget-boolean p0, p0, Lsg/bigo/ads/B1/d;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lsg/bigo/ads/B1/f;->e:Lsg/bigo/ads/T/v;

    iget-boolean v4, v4, Lsg/bigo/ads/T/v;->a:Z

    iget-object v5, v0, Lsg/bigo/ads/B1/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/B1/q;

    invoke-virtual {v6}, Lsg/bigo/ads/B1/q;->c()V

    goto :goto_0

    :cond_1
    const-string v6, "bigo_tracker"

    if-eqz v4, :cond_5

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lsg/bigo/ads/B1/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lsg/bigo/ads/B1/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/B1/q;

    if-eqz p0, :cond_3

    iget-object v8, v7, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lsg/bigo/ads/B1/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lsg/bigo/ads/B1/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, v0, Lsg/bigo/ads/B1/f;->f:Lsg/bigo/ads/B1/s;

    iget-object v7, v0, Lsg/bigo/ads/B1/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v7, v5, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v2, v5, Lsg/bigo/ads/B1/s;->m:J

    const/4 v2, 0x0

    iput v2, v5, Lsg/bigo/ads/B1/s;->l:I

    sget-object v2, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    invoke-virtual {v2, v5}, Lsg/bigo/ads/B1/p;->a(Lsg/bigo/ads/B1/s;)V

    :cond_5
    iget-object v2, v0, Lsg/bigo/ads/B1/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/B1/q;

    if-eqz p0, :cond_6

    iget-object v2, v3, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "nurl_track"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/B1/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;ZLjava/util/Map;)V

    goto :goto_2

    :cond_7
    new-instance v2, Lsg/bigo/ads/B1/i;

    invoke-direct {v2, v0, v1, v3}, Lsg/bigo/ads/B1/i;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;Lsg/bigo/ads/B1/q;)V

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method
