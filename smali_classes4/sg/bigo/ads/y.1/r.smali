.class public final Lsg/bigo/ads/y/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/I0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/r;->a:Lsg/bigo/ads/I0/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/y/r;->a:Lsg/bigo/ads/I0/k;

    if-eqz p0, :cond_0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lsg/bigo/ads/I0/k;->a(I)V

    :cond_0
    return-void
.end method
