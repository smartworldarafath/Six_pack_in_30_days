.class public final Lsg/bigo/ads/b1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/b1/o;

.field public final synthetic b:Lsg/bigo/ads/b1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/b1/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/b1/n;->b:Lsg/bigo/ads/b1/r;

    iput-object p2, p0, Lsg/bigo/ads/b1/n;->a:Lsg/bigo/ads/b1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/b1/n;->a:Lsg/bigo/ads/b1/o;

    iget-object v0, v0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    iget-object v1, p0, Lsg/bigo/ads/b1/n;->b:Lsg/bigo/ads/b1/r;

    iget-object v1, v1, Lsg/bigo/ads/b1/r;->c:Lsg/bigo/ads/X0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/X0/p;

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_1
    const/4 v1, 0x3

    if-eqz v7, :cond_2

    iget v2, v7, Lsg/bigo/ads/X0/p;->v:I

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, v0, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/b1/n;->b:Lsg/bigo/ads/b1/r;

    iget-object v0, v0, Lsg/bigo/ads/b1/r;->h:Ljava/util/LinkedList;

    iget-object v1, p0, Lsg/bigo/ads/b1/n;->a:Lsg/bigo/ads/b1/o;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    if-eqz v7, :cond_b

    sget-object v0, Lsg/bigo/ads/e/c;->a:Lsg/bigo/ads/e/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    iget v4, v7, Lsg/bigo/ads/X0/p;->v:I

    iget v5, v7, Lsg/bigo/ads/X0/p;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_8

    :cond_5
    iget-object v4, v0, Lsg/bigo/ads/e/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v4}, Lsg/bigo/ads/e/d;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, v0, Lsg/bigo/ads/e/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    move-object v4, v3

    :goto_4
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/Ad;

    add-int/lit8 v0, v0, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdCacheManager:getAd end error= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdCacheManager"

    invoke-static {v5, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_7
    move-object v8, v4

    goto :goto_9

    :cond_a
    :goto_8
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/b1/n;->a:Lsg/bigo/ads/b1/o;

    iget-object v0, v0, Lsg/bigo/ads/b1/o;->b:Lsg/bigo/ads/T0/c;

    instance-of v2, v0, Lsg/bigo/ads/T0/a;

    if-eqz v2, :cond_b

    check-cast v0, Lsg/bigo/ads/T0/a;

    iget-object v0, v0, Lsg/bigo/ads/T0/a;->a:Lsg/bigo/ads/T0/c;

    instance-of v2, v0, Lsg/bigo/ads/d1/k;

    if-eqz v2, :cond_b

    check-cast v0, Lsg/bigo/ads/d1/k;

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/d1/b;

    iget-object v5, v6, Lsg/bigo/ads/d1/b;->o:Lsg/bigo/ads/d1/l;

    iget-object v9, v6, Lsg/bigo/ads/d1/b;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsg/bigo/ads/d1/f;

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/d1/f;-><init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/d1/k;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/b1/n;->b:Lsg/bigo/ads/b1/r;

    iget-object v0, v0, Lsg/bigo/ads/b1/r;->h:Ljava/util/LinkedList;

    iget-object v1, p0, Lsg/bigo/ads/b1/n;->a:Lsg/bigo/ads/b1/o;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :goto_a
    iget-object p0, p0, Lsg/bigo/ads/b1/n;->b:Lsg/bigo/ads/b1/r;

    invoke-virtual {p0}, Lsg/bigo/ads/b1/r;->c()V

    return-void
.end method
