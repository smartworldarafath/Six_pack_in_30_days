.class public final Lsg/bigo/ads/o/y;
.super Lsg/bigo/ads/O0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/z;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/y;->a:Lsg/bigo/ads/o/z;

    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o/y;->a:Lsg/bigo/ads/o/z;

    iget-object p0, p0, Lsg/bigo/ads/o/z;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
