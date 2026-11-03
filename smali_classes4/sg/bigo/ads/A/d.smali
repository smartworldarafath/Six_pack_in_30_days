.class public final Lsg/bigo/ads/A/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A/d;->a:Lsg/bigo/ads/A/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    .line 52
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/A/d;->a:Lsg/bigo/ads/A/k;

    iget-object v0, v0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/A/p;

    iget-object v2, v1, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lsg/bigo/ads/A/o;

    invoke-direct {v0, v1}, Lsg/bigo/ads/A/o;-><init>(Lsg/bigo/ads/A/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/A/d;->a:Lsg/bigo/ads/A/k;

    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->R0()V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 53
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method
