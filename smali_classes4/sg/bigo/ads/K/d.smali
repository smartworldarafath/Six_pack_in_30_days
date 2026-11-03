.class public final Lsg/bigo/ads/K/d;
.super Lsg/bigo/ads/j/j0;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/popup/PopupAd;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/j0;-><init>(Lsg/bigo/ads/T/j;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget p0, p0, Lsg/bigo/ads/X0/p;->c:I

    return p0
.end method

.method public final C()Ljava/lang/Class;
    .locals 0

    const-class p0, Lsg/bigo/ads/K/c;

    return-object p0
.end method

.method public final D()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lsg/bigo/ads/K/c;

    invoke-static {p1, v0, p0}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/e/h;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "This ad cannot be open"

    const/4 v0, 0x0

    const/16 v1, 0x7d4

    invoke-virtual {p0, v1, v0, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
