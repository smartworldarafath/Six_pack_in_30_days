.class public final Lsg/bigo/ads/Q/x;
.super Lsg/bigo/ads/Y/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/x;->a:Lsg/bigo/ads/Q/y;

    invoke-direct {p0}, Lsg/bigo/ads/Y/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/Q/x;->a:Lsg/bigo/ads/Q/y;

    iget-object p0, p0, Lsg/bigo/ads/Q/y;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
