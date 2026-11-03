.class public Lsg/bigo/ads/api/popup/PopupAdLoader;
.super Lsg/bigo/ads/d1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;->access$000(Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-static {p1}, Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;->access$100(Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/d1/l;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/Ad;
    .locals 3

    iget-object p0, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget v0, p0, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    sget-object p0, Lsg/bigo/ads/K/a;->b:Lsg/bigo/ads/j/a0;

    if-nez p0, :cond_2

    const-string p0, "sg.bigo.ads.api.IBAdCreator"

    invoke-static {p0}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j/a0;

    sput-object p0, Lsg/bigo/ads/K/a;->b:Lsg/bigo/ads/j/a0;

    :cond_2
    sget-object p0, Lsg/bigo/ads/K/a;->b:Lsg/bigo/ads/j/a0;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Lsg/bigo/ads/j/a0;->getAdInstance(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/j/b0;

    move-result-object p0

    instance-of p1, p0, Lsg/bigo/ads/api/popup/PopupAd;

    if-eqz p1, :cond_7

    check-cast p0, Lsg/bigo/ads/api/popup/PopupAd;

    return-object p0

    :cond_4
    sget-object p0, Lsg/bigo/ads/K/a;->a:Lsg/bigo/ads/j/a0;

    if-nez p0, :cond_5

    const-string p0, "sg.bigo.ads.api.INAdCreator"

    invoke-static {p0}, Lsg/bigo/ads/y0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j/a0;

    sput-object p0, Lsg/bigo/ads/K/a;->a:Lsg/bigo/ads/j/a0;

    :cond_5
    sget-object p0, Lsg/bigo/ads/K/a;->a:Lsg/bigo/ads/j/a0;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p0, p1}, Lsg/bigo/ads/j/a0;->getAdInstance(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/j/b0;

    move-result-object p0

    instance-of p1, p0, Lsg/bigo/ads/api/popup/PopupAd;

    if-eqz p1, :cond_7

    check-cast p0, Lsg/bigo/ads/api/popup/PopupAd;

    return-object p0

    :cond_7
    :goto_0
    return-object v1
.end method
