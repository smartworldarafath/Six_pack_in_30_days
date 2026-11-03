.class public final Lsg/bigo/ads/q/m0;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/q/t0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/t0;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/q/m0;->i:Lsg/bigo/ads/q/t0;

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

    iget-object v0, p0, Lsg/bigo/ads/q/m0;->i:Lsg/bigo/ads/q/t0;

    iget-object v0, v0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/q/l0;

    invoke-direct {v1, p0}, Lsg/bigo/ads/q/l0;-><init>(Lsg/bigo/ads/q/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
