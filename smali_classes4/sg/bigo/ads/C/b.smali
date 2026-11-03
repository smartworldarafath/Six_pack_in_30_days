.class public final Lsg/bigo/ads/C/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/C/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/C/b;->a:Lsg/bigo/ads/C/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/C/b;->a:Lsg/bigo/ads/C/g;

    iget-object v0, p1, Lsg/bigo/ads/C/g;->q:Lsg/bigo/ads/S0/b;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/S0/b;

    iget-object v1, p0, Lsg/bigo/ads/C/b;->a:Lsg/bigo/ads/C/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsg/bigo/ads/S0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lsg/bigo/ads/C/g;->q:Lsg/bigo/ads/S0/b;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/C/b;->a:Lsg/bigo/ads/C/g;

    iget-object p0, p0, Lsg/bigo/ads/C/g;->q:Lsg/bigo/ads/S0/b;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/S0/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method
