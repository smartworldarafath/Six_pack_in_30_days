.class public final Lsg/bigo/ads/B1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lsg/bigo/ads/B1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;ILjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B1/c;->e:Lsg/bigo/ads/B1/f;

    iput-object p2, p0, Lsg/bigo/ads/B1/c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/B1/c;->b:Z

    iput p3, p0, Lsg/bigo/ads/B1/c;->c:I

    iput-object p4, p0, Lsg/bigo/ads/B1/c;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/B1/c;->e:Lsg/bigo/ads/B1/f;

    iget-object v1, p0, Lsg/bigo/ads/B1/c;->a:Landroid/content/Context;

    iget-boolean v6, p0, Lsg/bigo/ads/B1/c;->b:Z

    iget v2, p0, Lsg/bigo/ads/B1/c;->c:I

    iget-object v5, p0, Lsg/bigo/ads/B1/c;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p0, v0, Lsg/bigo/ads/B1/f;->e:Lsg/bigo/ads/T/v;

    iget-boolean p0, p0, Lsg/bigo/ads/T/v;->a:Z

    iget-object v7, v0, Lsg/bigo/ads/B1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/B1/q;

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    const-string v11, "ad_imp_indx"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8}, Lsg/bigo/ads/B1/q;->c()V

    goto :goto_0

    :cond_2
    const-string v7, "bigo_tracker"

    if-eqz p0, :cond_6

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lsg/bigo/ads/B1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lsg/bigo/ads/B1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/B1/q;

    if-eqz v6, :cond_4

    iget-object v9, v8, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lsg/bigo/ads/B1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lsg/bigo/ads/B1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lsg/bigo/ads/B1/f;->f:Lsg/bigo/ads/B1/s;

    iget-object v8, v0, Lsg/bigo/ads/B1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v8, v2, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-wide v3, v2, Lsg/bigo/ads/B1/s;->i:J

    const/4 v3, 0x0

    iput v3, v2, Lsg/bigo/ads/B1/s;->h:I

    sget-object v3, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/B1/p;->a(Lsg/bigo/ads/B1/s;)V

    :cond_6
    iget-object v2, v0, Lsg/bigo/ads/B1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/B1/q;

    if-eqz v6, :cond_7

    iget-object v2, v3, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "impl_track"

    move v4, p0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/B1/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;ZLjava/util/Map;)V

    goto :goto_2

    :cond_8
    move v4, p0

    new-instance p0, Lsg/bigo/ads/B1/g;

    invoke-direct {p0, v0, v1, v3, v5}, Lsg/bigo/ads/B1/g;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;Lsg/bigo/ads/B1/q;Ljava/util/Map;)V

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v2, p0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    move p0, v4

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method
