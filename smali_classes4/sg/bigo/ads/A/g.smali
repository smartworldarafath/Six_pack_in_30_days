.class public final Lsg/bigo/ads/A/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A/g;->a:Lsg/bigo/ads/A/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/A/g;->a:Lsg/bigo/ads/A/h;

    iget-object v2, v2, Lsg/bigo/ads/A/h;->a:Lsg/bigo/ads/A/k;

    iget-object v2, v2, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    iget-object v2, v2, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/F/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/H/c;

    iget v3, v3, Lsg/bigo/ads/H/c;->d:I

    new-instance v5, Lsg/bigo/ads/A/f;

    invoke-direct {v5, p0, v0, v3, v1}, Lsg/bigo/ads/A/f;-><init>(Lsg/bigo/ads/A/g;Ljava/util/concurrent/ConcurrentHashMap;ILjava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v4, v5}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
