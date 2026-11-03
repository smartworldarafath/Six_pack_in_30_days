.class public final Lsg/bigo/ads/i/d;
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
.method public constructor <init>(Lsg/bigo/ads/i/f;Ljava/util/HashSet;Ljava/util/HashSet;Lsg/bigo/ads/i/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/i/d;->d:Lsg/bigo/ads/i/f;

    iput-object p2, p0, Lsg/bigo/ads/i/d;->a:Ljava/util/Set;

    iput-object p3, p0, Lsg/bigo/ads/i/d;->b:Ljava/util/Set;

    iput-object p4, p0, Lsg/bigo/ads/i/d;->c:Lsg/bigo/ads/U/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/i/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/i/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/i/d;->c:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/i/d;->d:Lsg/bigo/ads/i/f;

    invoke-interface {p1, p0, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/U/b;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 21
    iget-object v0, p0, Lsg/bigo/ads/i/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/i/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/i/d;->c:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/i/d;->d:Lsg/bigo/ads/i/f;

    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 20
    iget-object v0, p0, Lsg/bigo/ads/i/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/i/d;->c:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/i/d;->d:Lsg/bigo/ads/i/f;

    invoke-interface {p1, p0, p2, p3, p4}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
