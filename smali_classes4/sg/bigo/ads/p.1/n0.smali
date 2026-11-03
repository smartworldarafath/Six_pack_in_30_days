.class public final Lsg/bigo/ads/p/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/o0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/o0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/n0;->a:Lsg/bigo/ads/p/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/p/n0;->a:Lsg/bigo/ads/p/o0;

    iget-object v0, v0, Lsg/bigo/ads/p/o0;->a:Lsg/bigo/ads/p/r0;

    invoke-static {v0, p2}, Lsg/bigo/ads/p/r0;->a(Lsg/bigo/ads/p/r0;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/p/n0;->a:Lsg/bigo/ads/p/o0;

    iget-object p0, p0, Lsg/bigo/ads/p/o0;->a:Lsg/bigo/ads/p/r0;

    invoke-static {p0, p1, p2}, Lsg/bigo/ads/p/r0;->a(Lsg/bigo/ads/p/r0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
