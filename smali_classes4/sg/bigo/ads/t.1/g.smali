.class public final Lsg/bigo/ads/t/g;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lsg/bigo/ads/u/c;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Lsg/bigo/ads/u/c;)V
    .locals 0

    iput-object p3, p0, Lsg/bigo/ads/t/g;->i:Ljava/util/List;

    iput-object p4, p0, Lsg/bigo/ads/t/g;->j:Lsg/bigo/ads/u/c;

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/t/g;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    instance-of v1, v0, Lsg/bigo/ads/F/m;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/G/h;

    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->s:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/t/g;->j:Lsg/bigo/ads/u/c;

    invoke-virtual {p0}, Lsg/bigo/ads/u/c;->c()I

    move-result p0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1, v2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    :cond_0
    return-void
.end method
