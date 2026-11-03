.class public final Lsg/bigo/ads/F/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/r1/m;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/F/B;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/B;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 17
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    iget-object p0, p0, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    iget-object v0, p0, Lsg/bigo/ads/F/C;->e:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    const/16 v1, 0x3ee

    const-string v2, "Failed to download VPAID."

    invoke-interface {v0, p0, v1, p1, v2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/j0/b;)V
    .locals 0

    .line 16
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    iget-object p1, p1, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    iget-object v0, p1, Lsg/bigo/ads/F/C;->d:Lsg/bigo/ads/D1/p;

    if-nez v0, :cond_0

    iget-object p0, p1, Lsg/bigo/ads/F/C;->e:Lsg/bigo/ads/U/c;

    iget-object p1, p1, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    const/16 v0, 0x275b

    const-string v1, "VPAID video config is empty."

    const/16 v2, 0x3ee

    invoke-interface {p0, p1, v2, v0, v1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lsg/bigo/ads/F/z;

    invoke-direct {p1, p0}, Lsg/bigo/ads/F/z;-><init>(Lsg/bigo/ads/F/A;)V

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
