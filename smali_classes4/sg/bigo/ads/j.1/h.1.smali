.class public final Lsg/bigo/ads/j/h;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/i1/a;

.field public final synthetic j:Lsg/bigo/ads/j/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/n;JLsg/bigo/ads/i1/a;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/j/h;->j:Lsg/bigo/ads/j/n;

    iput-object p4, p0, Lsg/bigo/ads/j/h;->i:Lsg/bigo/ads/i1/a;

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

    iget-object v0, p0, Lsg/bigo/ads/j/h;->i:Lsg/bigo/ads/i1/a;

    const/4 v1, 0x1

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iput-boolean v1, v0, Lsg/bigo/ads/Y0/k;->T0:Z

    iget-object v0, p0, Lsg/bigo/ads/j/h;->j:Lsg/bigo/ads/j/n;

    iget-object v1, v0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    new-instance v2, Lsg/bigo/ads/j/g;

    invoke-direct {v2, p0}, Lsg/bigo/ads/j/g;-><init>(Lsg/bigo/ads/j/h;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/n;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method
