.class public Lsg/bigo/ads/api/INAdCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/j/a0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdInstance(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/j/b0;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/INAdCreator;->getAdInstance(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/j/g1;

    move-result-object p0

    return-object p0
.end method

.method public getAdInstance(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/j/g1;
    .locals 1

    iget-object p0, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget p0, p0, Lsg/bigo/ads/Y0/b;->l:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    new-instance p0, Lsg/bigo/ads/K/h;

    invoke-direct {p0, p1}, Lsg/bigo/ads/K/h;-><init>(Lsg/bigo/ads/T/j;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/F/f;->a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/T/r;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lsg/bigo/ads/p/S;

    invoke-direct {v0, p1, p0}, Lsg/bigo/ads/p/S;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/r;)V

    return-object v0

    :cond_1
    new-instance p0, Lsg/bigo/ads/j/g1;

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/g1;-><init>(Lsg/bigo/ads/T/j;)V

    return-object p0
.end method
