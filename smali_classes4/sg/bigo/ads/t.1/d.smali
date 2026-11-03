.class public final Lsg/bigo/ads/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/t/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/t/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/api/IconAds;

    iget-object p0, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/t/o;

    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    iget-object v0, p0, Lsg/bigo/ads/t/o;->w:Lsg/bigo/ads/t/c;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/IconAds;->setAdInteractionListener(Lsg/bigo/ads/R/f;)V

    iget-object v0, p0, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    iget-object v1, p0, Lsg/bigo/ads/t/o;->i:Lsg/bigo/ads/t/f;

    invoke-static {v0, v1}, Lsg/bigo/ads/t/o;->b(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    iget-object v0, p0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    iget-object p0, p0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    invoke-static {v0, p0}, Lsg/bigo/ads/t/o;->b(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    instance-of p0, p1, Lsg/bigo/ads/i/f;

    if-eqz p0, :cond_2

    check-cast p1, Lsg/bigo/ads/i/f;

    iget-object p0, p1, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p0, v0

    new-instance v2, Lsg/bigo/ads/i/b;

    invoke-direct {v2, v1}, Lsg/bigo/ads/i/b;-><init>(Lsg/bigo/ads/G/h;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/G/h;->a(Landroid/webkit/ValueCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    return-void
.end method
