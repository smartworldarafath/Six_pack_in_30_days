.class public Lsg/bigo/ads/api/NativeAdLoader;
.super Lsg/bigo/ads/d1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/NativeAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/NativeAdLoader$Builder;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->access$000(Lsg/bigo/ads/api/NativeAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-static {p1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->access$100(Lsg/bigo/ads/api/NativeAdLoader$Builder;)Ljava/lang/String;

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

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/F/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/i1/a;

    instance-of v0, p1, Lsg/bigo/ads/Y0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget-boolean v0, p1, Lsg/bigo/ads/Y0/b;->T:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->j0:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    sget-object v0, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    const-string v0, "ctr"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
