.class public Lsg/bigo/ads/api/RewardVideoAdLoader;
.super Lsg/bigo/ads/d1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->access$000(Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-static {p1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->access$100(Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;)Ljava/lang/String;

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

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget p0, p0, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Lsg/bigo/ads/L/g;

    invoke-direct {p0, p1}, Lsg/bigo/ads/L/g;-><init>(Lsg/bigo/ads/T/j;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lsg/bigo/ads/F/f;->a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/T/r;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lsg/bigo/ads/M/b;

    invoke-direct {v0, p1, p0}, Lsg/bigo/ads/M/b;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/r;)V

    return-object v0

    :cond_2
    new-instance p0, Lsg/bigo/ads/L/x;

    invoke-direct {p0, p1}, Lsg/bigo/ads/L/x;-><init>(Lsg/bigo/ads/T/j;)V

    return-object p0

    :cond_3
    return-object v2
.end method
