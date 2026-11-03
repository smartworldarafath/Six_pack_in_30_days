.class public final Lsg/bigo/ads/A/j;
.super Lsg/bigo/ads/O0/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/F/m;

.field public final synthetic b:Lsg/bigo/ads/A/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/k;Lsg/bigo/ads/F/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A/j;->b:Lsg/bigo/ads/A/k;

    iput-object p2, p0, Lsg/bigo/ads/A/j;->a:Lsg/bigo/ads/F/m;

    invoke-direct {p0}, Lsg/bigo/ads/O0/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/A/j;->b:Lsg/bigo/ads/A/k;

    iget-object v0, p0, Lsg/bigo/ads/A/j;->a:Lsg/bigo/ads/F/m;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/A/k;->a(Lsg/bigo/ads/F/m;)V

    iget-object p0, p0, Lsg/bigo/ads/A/j;->b:Lsg/bigo/ads/A/k;

    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->O0()V

    return-void
.end method
