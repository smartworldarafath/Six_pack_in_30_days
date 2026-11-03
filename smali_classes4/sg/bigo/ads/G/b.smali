.class public final Lsg/bigo/ads/G/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/c;

.field public final synthetic b:Lsg/bigo/ads/G/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/g;Lsg/bigo/ads/U/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/G/b;->b:Lsg/bigo/ads/G/g;

    iput-object p2, p0, Lsg/bigo/ads/G/b;->a:Lsg/bigo/ads/U/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    .line 62
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/G/b;->a:Lsg/bigo/ads/U/c;

    invoke-interface {v0, p1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    instance-of v0, p1, Lsg/bigo/ads/G/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/G/b;->b:Lsg/bigo/ads/G/g;

    iput-boolean v1, p0, Lsg/bigo/ads/G/g;->x0:Z

    iget-boolean p1, p0, Lsg/bigo/ads/G/g;->z0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/G/g;->y0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/e/h;->v:Z

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/G/c;

    invoke-direct {p1, p0}, Lsg/bigo/ads/G/c;-><init>(Lsg/bigo/ads/G/g;)V

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of p1, p1, Lsg/bigo/ads/G/g;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/G/b;->b:Lsg/bigo/ads/G/g;

    iput-boolean v1, p0, Lsg/bigo/ads/G/g;->y0:Z

    iget-boolean p1, p0, Lsg/bigo/ads/G/g;->z0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/e/h;->v:Z

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/G/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/G/d;-><init>(Lsg/bigo/ads/G/g;)V

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 63
    iget-object p0, p0, Lsg/bigo/ads/G/b;->a:Lsg/bigo/ads/U/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
