.class public final Lsg/bigo/ads/q/Z0;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/ViewGroup;

.field public final synthetic k:Lsg/bigo/ads/q/a1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/a1;JLandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/Z0;->k:Lsg/bigo/ads/q/a1;

    iput-object p4, p0, Lsg/bigo/ads/q/Z0;->i:Landroid/view/View;

    iput-object p5, p0, Lsg/bigo/ads/q/Z0;->j:Landroid/view/ViewGroup;

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
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/q/Z0;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/q/Z0;->i:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/O0/i;

    invoke-direct {v1}, Lsg/bigo/ads/O0/i;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;JLsg/bigo/ads/O0/i;)V

    iget-object v0, p0, Lsg/bigo/ads/q/Z0;->k:Lsg/bigo/ads/q/a1;

    iget-object p0, p0, Lsg/bigo/ads/q/Z0;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/K/o;->g(Landroid/view/ViewGroup;)V

    return-void
.end method
