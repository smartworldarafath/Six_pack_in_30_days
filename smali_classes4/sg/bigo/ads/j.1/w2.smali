.class public final Lsg/bigo/ads/j/w2;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;JLandroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/j/w2;->j:Lsg/bigo/ads/j/F2;

    iput-object p4, p0, Lsg/bigo/ads/j/w2;->i:Landroid/view/View;

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

    iget-object v0, p0, Lsg/bigo/ads/j/w2;->j:Lsg/bigo/ads/j/F2;

    iget-object v1, v0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    new-instance v2, Lsg/bigo/ads/j/v2;

    invoke-direct {v2, p0}, Lsg/bigo/ads/j/v2;-><init>(Lsg/bigo/ads/j/w2;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/n;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method
