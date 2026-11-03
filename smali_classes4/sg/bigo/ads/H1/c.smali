.class public final Lsg/bigo/ads/H1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/H1/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/H1/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/H1/c;->a:Lsg/bigo/ads/H1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/H1/c;->a:Lsg/bigo/ads/H1/k;

    iget-object p1, p1, Lsg/bigo/ads/H1/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lsg/bigo/ads/H1/c;->a:Lsg/bigo/ads/H1/k;

    iget-object p0, p0, Lsg/bigo/ads/H1/k;->s:Lsg/bigo/ads/S0/b;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/S0/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method
