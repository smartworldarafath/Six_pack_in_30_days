.class public final Lsg/bigo/ads/w/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/w/g;->a:I

    iput p2, p0, Lsg/bigo/ads/w/g;->b:I

    iput p3, p0, Lsg/bigo/ads/w/g;->c:I

    iput p4, p0, Lsg/bigo/ads/w/g;->d:F

    return-void
.end method

.method public static a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V
    .locals 1

    if-eqz p0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/w/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    invoke-interface {v0, p0}, Lsg/bigo/ads/w/f;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method
