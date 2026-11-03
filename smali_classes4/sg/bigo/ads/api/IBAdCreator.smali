.class public Lsg/bigo/ads/api/IBAdCreator;
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

    .line 22
    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/IBAdCreator;->getAdInstance(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/j/j0;

    move-result-object p0

    return-object p0
.end method

.method public getAdInstance(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/j/j0;
    .locals 1

    iget-object p0, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget p0, p0, Lsg/bigo/ads/Y0/b;->l:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    new-instance p0, Lsg/bigo/ads/K/d;

    invoke-direct {p0, p1}, Lsg/bigo/ads/K/d;-><init>(Lsg/bigo/ads/T/j;)V

    return-object p0

    :cond_0
    new-instance p0, Lsg/bigo/ads/j/j0;

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/j0;-><init>(Lsg/bigo/ads/T/j;)V

    return-object p0
.end method
