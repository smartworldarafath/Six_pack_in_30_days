.class public final Lsg/bigo/ads/p/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/I1/i;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/K;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/K;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/J;->a:Lsg/bigo/ads/p/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/p/J;->a:Lsg/bigo/ads/p/K;

    iget-object p1, p1, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    invoke-virtual {p1}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/p/J;->a:Lsg/bigo/ads/p/K;

    iget-object p0, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    :cond_0
    return-void
.end method
