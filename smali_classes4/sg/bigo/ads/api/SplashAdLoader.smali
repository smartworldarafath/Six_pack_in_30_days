.class public Lsg/bigo/ads/api/SplashAdLoader;
.super Lsg/bigo/ads/d1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/SplashAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/SplashAdLoader$Builder;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->access$000(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-static {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->access$100(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Ljava/lang/String;

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

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget-object v0, p0, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/X0/q;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lsg/bigo/ads/X0/q;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    iget-object v0, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    invoke-static {p1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/F/m;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lsg/bigo/ads/P/L;

    invoke-direct {v2, v1, p1, p0, v0}, Lsg/bigo/ads/P/L;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
