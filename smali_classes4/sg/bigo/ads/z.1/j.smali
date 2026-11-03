.class public final Lsg/bigo/ads/z/j;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/z/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/l;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/z/j;->i:Lsg/bigo/ads/z/l;

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
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/z/j;->i:Lsg/bigo/ads/z/l;

    iget-boolean v1, v0, Lsg/bigo/ads/j/Y1;->c0:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/j/n;->D:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/z/l;->e0:Lsg/bigo/ads/z/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/z/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/z/j;->i:Lsg/bigo/ads/z/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/j/n;->D:Z

    iget-object v0, v0, Lsg/bigo/ads/z/l;->e0:Lsg/bigo/ads/z/a;

    invoke-interface {v0}, Lsg/bigo/ads/z/a;->j()V

    iget-object p0, p0, Lsg/bigo/ads/z/j;->i:Lsg/bigo/ads/z/l;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    :cond_0
    return-void
.end method
