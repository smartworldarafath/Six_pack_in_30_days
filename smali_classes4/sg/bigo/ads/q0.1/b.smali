.class public final Lsg/bigo/ads/q0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q0/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q0/b;->a:Lsg/bigo/ads/q0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/q0/b;->a:Lsg/bigo/ads/q0/f;

    iget-object v1, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lsg/bigo/ads/q0/f;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lsg/bigo/ads/N0/a;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/q0/b;->a:Lsg/bigo/ads/q0/f;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lsg/bigo/ads/q0/f;->l:Lsg/bigo/ads/q0/b;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/q0/b;->a:Lsg/bigo/ads/q0/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/q0/f;->h:J

    iget-object p0, p0, Lsg/bigo/ads/q0/b;->a:Lsg/bigo/ads/q0/f;

    const/4 v0, 0x1

    iget v1, p0, Lsg/bigo/ads/q0/f;->i:I

    invoke-virtual {p0, v0, v1, v4, v5}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    return-void

    :cond_1
    iget-object p0, v1, Lsg/bigo/ads/q0/f;->l:Lsg/bigo/ads/q0/b;

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v2, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, v0, Lsg/bigo/ads/q0/f;->l:Lsg/bigo/ads/q0/b;

    invoke-static {p0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
