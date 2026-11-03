.class public final Lsg/bigo/ads/Q/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final a:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/Q/B;->a:Lsg/bigo/ads/P/L;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object p0, p0, Lsg/bigo/ads/Q/B;->a:Lsg/bigo/ads/P/L;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lsg/bigo/ads/P/L;->c(I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V
    .locals 6

    iget-object p0, p0, Lsg/bigo/ads/Q/B;->a:Lsg/bigo/ads/P/L;

    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/16 v2, 0xd

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
