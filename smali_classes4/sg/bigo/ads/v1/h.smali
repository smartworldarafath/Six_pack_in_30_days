.class public final Lsg/bigo/ads/v1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/G1/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v1/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, v0, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    :catch_0
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    iget-object p1, p1, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    invoke-virtual {p1}, Lsg/bigo/ads/H1/k;->getClickPoints()Lsg/bigo/ads/Y/j;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const-string v0, "AdVPAIDClickThru"

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method
