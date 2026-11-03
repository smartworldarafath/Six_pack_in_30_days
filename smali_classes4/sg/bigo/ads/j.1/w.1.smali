.class public final Lsg/bigo/ads/j/w;
.super Lsg/bigo/ads/Y/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/x;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/w;->a:Lsg/bigo/ads/j/x;

    invoke-direct {p0}, Lsg/bigo/ads/Y/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/w;->a:Lsg/bigo/ads/j/x;

    iget-object p0, p0, Lsg/bigo/ads/j/x;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
