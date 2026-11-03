.class public final Lsg/bigo/ads/q0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q0/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q0/c;->a:Lsg/bigo/ads/q0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/q0/c;->a:Lsg/bigo/ads/q0/f;

    iget-object p0, p0, Lsg/bigo/ads/q0/f;->l:Lsg/bigo/ads/q0/b;

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v2, p1, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lsg/bigo/ads/q0/c;->a:Lsg/bigo/ads/q0/f;

    iget v0, p1, Lsg/bigo/ads/q0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lsg/bigo/ads/q0/c;->a:Lsg/bigo/ads/q0/f;

    iget-wide v3, p0, Lsg/bigo/ads/q0/f;->h:J

    sub-long/2addr v1, v3

    const/16 p0, 0xc

    invoke-virtual {p1, p0, v0, v1, v2}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    return-void
.end method
