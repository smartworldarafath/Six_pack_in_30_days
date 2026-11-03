.class public final Lsg/bigo/ads/o1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/l;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/d;->a:Lsg/bigo/ads/o1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/d;->a:Lsg/bigo/ads/o1/l;

    iget-object p0, p0, Lsg/bigo/ads/o1/l;->e:Lsg/bigo/ads/S0/b;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/S0/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
