.class public final Lsg/bigo/ads/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lsg/bigo/ads/U/c;

.field public final synthetic d:Lsg/bigo/ads/i/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/f;Ljava/util/HashSet;Ljava/util/HashSet;Lsg/bigo/ads/d1/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/i/c;->d:Lsg/bigo/ads/i/f;

    iput-object p2, p0, Lsg/bigo/ads/i/c;->a:Ljava/util/Set;

    iput-object p3, p0, Lsg/bigo/ads/i/c;->b:Ljava/util/Set;

    iput-object p4, p0, Lsg/bigo/ads/i/c;->c:Lsg/bigo/ads/U/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/i/c;->a:Ljava/util/Set;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/i/c;->b:Ljava/util/Set;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/i/c;->c:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/i/c;->d:Lsg/bigo/ads/i/f;

    if-eqz v0, :cond_0

    const/16 v0, 0x5dc

    const-string v2, "all icon ads are invalid."

    const/16 v3, 0x3fc

    invoke-interface {v1, p0, v3, v0, v2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/i/c;->a()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 35
    invoke-virtual {p0}, Lsg/bigo/ads/i/c;->a()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 36
    invoke-virtual {p0}, Lsg/bigo/ads/i/c;->a()V

    return-void
.end method
