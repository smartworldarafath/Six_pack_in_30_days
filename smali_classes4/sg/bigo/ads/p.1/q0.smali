.class public final Lsg/bigo/ads/p/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final a:I

.field public final synthetic b:Lsg/bigo/ads/p/r0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/r0;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/q0;->b:Lsg/bigo/ads/p/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsg/bigo/ads/p/q0;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p/q0;->b:Lsg/bigo/ads/p/r0;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/p/q0;->b:Lsg/bigo/ads/p/r0;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/p/q0;->b:Lsg/bigo/ads/p/r0;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/p/q0;->b:Lsg/bigo/ads/p/r0;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/p/q0;->b:Lsg/bigo/ads/p/r0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/r0;->c(Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/p/q0;->b:Lsg/bigo/ads/p/r0;

    .line 46
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 47
    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    iget v3, p0, Lsg/bigo/ads/p/q0;->a:I

    const/16 v4, 0x9

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 48
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
