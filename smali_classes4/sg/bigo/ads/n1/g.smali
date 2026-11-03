.class public final Lsg/bigo/ads/n1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lsg/bigo/ads/I1/i;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n1/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n1/g;->a:Lsg/bigo/ads/n1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/n1/g;->a:Lsg/bigo/ads/n1/h;

    iget-object p1, p1, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/n1/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/n1/g;->a:Lsg/bigo/ads/n1/h;

    iput-boolean v0, p1, Lsg/bigo/ads/n1/h;->l:Z

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/n1/g;->a:Lsg/bigo/ads/n1/h;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/n1/h;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
