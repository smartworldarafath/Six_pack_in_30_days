.class public final Lsg/bigo/ads/z/k;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/z/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/l;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/z/k;->i:Lsg/bigo/ads/z/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/z/k;->i:Lsg/bigo/ads/z/l;

    iget-object v0, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/z/k;->i:Lsg/bigo/ads/z/l;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/z/k;->i:Lsg/bigo/ads/z/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/z/l;->b(I)V

    iget-object p0, p0, Lsg/bigo/ads/z/k;->i:Lsg/bigo/ads/z/l;

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->S0()Z

    :cond_0
    return-void
.end method
