.class public final Lsg/bigo/ads/o/s0;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/j/V0;

.field public final synthetic j:I

.field public final synthetic k:Lsg/bigo/ads/o/y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/y0;JLsg/bigo/ads/j/V0;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/s0;->k:Lsg/bigo/ads/o/y0;

    iput-object p4, p0, Lsg/bigo/ads/o/s0;->i:Lsg/bigo/ads/j/V0;

    iput p5, p0, Lsg/bigo/ads/o/s0;->j:I

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/o/s0;->i:Lsg/bigo/ads/j/V0;

    instance-of v1, v0, Lsg/bigo/ads/z/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/z/b;

    iget p0, p0, Lsg/bigo/ads/o/s0;->j:I

    invoke-interface {v0, p0}, Lsg/bigo/ads/z/b;->b(I)V

    return-void

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/z/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/o/s0;->k:Lsg/bigo/ads/o/y0;

    iget-boolean v1, v1, Lsg/bigo/ads/o/y0;->u:Z

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/z/a;

    iget p0, p0, Lsg/bigo/ads/o/s0;->j:I

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lsg/bigo/ads/z/a;->b(II)V

    :cond_1
    return-void
.end method
