.class public final Lsg/bigo/ads/A/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lsg/bigo/ads/A/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/g;Ljava/util/concurrent/ConcurrentHashMap;ILjava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A/f;->d:Lsg/bigo/ads/A/g;

    iput-object p2, p0, Lsg/bigo/ads/A/f;->a:Ljava/util/Map;

    iput p3, p0, Lsg/bigo/ads/A/f;->b:I

    iput-object p4, p0, Lsg/bigo/ads/A/f;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/A/f;->a:Ljava/util/Map;

    iget v1, p0, Lsg/bigo/ads/A/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/A/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/A/f;->d:Lsg/bigo/ads/A/g;

    iget-object v0, v0, Lsg/bigo/ads/A/g;->a:Lsg/bigo/ads/A/h;

    iget-object v0, v0, Lsg/bigo/ads/A/h;->a:Lsg/bigo/ads/A/k;

    iget-object v0, v0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    iget-object v0, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/A/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/A/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/A/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/A/f;->d:Lsg/bigo/ads/A/g;

    iget-object p1, p1, Lsg/bigo/ads/A/g;->a:Lsg/bigo/ads/A/h;

    iget-object p1, p1, Lsg/bigo/ads/A/h;->a:Lsg/bigo/ads/A/k;

    iget-object p0, p0, Lsg/bigo/ads/A/f;->c:Ljava/util/Map;

    iget-object v0, p1, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/A/i;

    invoke-direct {v1, p1, p0}, Lsg/bigo/ads/A/i;-><init>(Lsg/bigo/ads/A/k;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
