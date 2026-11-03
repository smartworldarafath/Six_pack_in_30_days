.class public final Lsg/bigo/ads/j/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;II)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsg/bigo/ads/j/B2;->a:I

    iput p3, p0, Lsg/bigo/ads/j/B2;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/n;->e(Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    iget v3, p0, Lsg/bigo/ads/j/B2;->a:I

    iget v4, p0, Lsg/bigo/ads/j/B2;->b:I

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 45
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

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
