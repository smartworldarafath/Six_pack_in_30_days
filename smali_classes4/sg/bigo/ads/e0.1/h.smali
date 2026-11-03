.class public final Lsg/bigo/ads/e0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lsg/bigo/ads/e0/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e0/o;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e0/h;->b:Lsg/bigo/ads/e0/o;

    iput-object p2, p0, Lsg/bigo/ads/e0/h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/e0/h;->b:Lsg/bigo/ads/e0/o;

    iget-object v0, v0, Lsg/bigo/ads/e0/o;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/e0/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lsg/bigo/ads/e0/g;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/e0/g;-><init>(Lsg/bigo/ads/e0/h;Lsg/bigo/ads/e0/m;)V

    invoke-static {v2}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
