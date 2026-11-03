.class public Lsg/bigo/ads/api/BannerAdLoader;
.super Lsg/bigo/ads/d1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/BannerAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/BannerAdLoader$Builder;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->access$000(Lsg/bigo/ads/api/BannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-static {p1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->access$100(Lsg/bigo/ads/api/BannerAdLoader$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/d1/l;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/Ad;
    .locals 2

    iget-object p0, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget p0, p0, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    :try_start_0
    new-instance p0, Lsg/bigo/ads/f/H;

    invoke-direct {p0, p1}, Lsg/bigo/ads/f/H;-><init>(Lsg/bigo/ads/T/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/16 p1, 0x2774

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xbb8

    invoke-static {v0, p1, p0, v1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    :cond_0
    return-object v1
.end method
