.class public final Lsg/bigo/ads/K/h;
.super Lsg/bigo/ads/j/g1;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/popup/PopupAd;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/g1;-><init>(Lsg/bigo/ads/T/j;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lsg/bigo/ads/E/c;

    return-object p0

    :cond_0
    const-class p0, Lsg/bigo/ads/K/r;

    return-object p0

    :cond_1
    const-class p0, Lsg/bigo/ads/K/p;

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/K/h;->C()Ljava/lang/Class;

    move-result-object v0

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
