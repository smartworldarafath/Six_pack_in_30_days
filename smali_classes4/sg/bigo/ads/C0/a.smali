.class public final Lsg/bigo/ads/C0/a;
.super Lsg/bigo/ads/C0/i;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lsg/bigo/ads/C0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C0/d;Ljava/util/concurrent/Executor;Lsg/bigo/ads/F0/b;Lsg/bigo/ads/B0/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/C0/a;->f:Lsg/bigo/ads/C0/d;

    invoke-direct {p0, p2, p3, p4}, Lsg/bigo/ads/C0/i;-><init>(Ljava/util/concurrent/Executor;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V
    .locals 6

    iget-object p0, p0, Lsg/bigo/ads/C0/a;->f:Lsg/bigo/ads/C0/d;

    new-instance v0, Lsg/bigo/ads/C0/f;

    iget-object v4, p0, Lsg/bigo/ads/C0/d;->a:Lsg/bigo/ads/C0/e;

    iget-object v5, p0, Lsg/bigo/ads/C0/d;->b:Lsg/bigo/ads/Y/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/C0/f;-><init>(Lsg/bigo/ads/F0/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/C0/e;Lsg/bigo/ads/Y/h;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/C0/d;->a(Lsg/bigo/ads/C0/f;Lsg/bigo/ads/B0/c;Z)V

    return-void
.end method
