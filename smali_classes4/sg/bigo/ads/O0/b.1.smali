.class public final Lsg/bigo/ads/O0/b;
.super Lsg/bigo/ads/O0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/O0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/O0/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/O0/b;->a:Lsg/bigo/ads/O0/c;

    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/O0/b;->a:Lsg/bigo/ads/O0/c;

    iget-object p0, p0, Lsg/bigo/ads/O0/c;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
