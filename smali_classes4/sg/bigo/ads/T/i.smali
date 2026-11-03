.class public final Lsg/bigo/ads/T/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final a:Lsg/bigo/ads/api/AdLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/AdLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/T/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/T/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/T/h;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/T/h;-><init>(Lsg/bigo/ads/T/i;Lsg/bigo/ads/api/Ad;)V

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/T/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/T/g;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/T/g;-><init>(Lsg/bigo/ads/T/i;Lsg/bigo/ads/api/AdError;)V

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
