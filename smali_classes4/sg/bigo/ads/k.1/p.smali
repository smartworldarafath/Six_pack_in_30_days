.class public final Lsg/bigo/ads/k/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/p;->a:Lsg/bigo/ads/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/k/p;->a:Lsg/bigo/ads/k/q;

    iget-object v1, v0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    iget-object v1, v1, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object v0, v0, Lsg/bigo/ads/k/q;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v2, v1, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/l/f;->b(Landroid/content/Context;)Z

    :cond_1
    iget-object v0, v1, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/o1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/k/p;->a:Lsg/bigo/ads/k/q;

    iget-object v2, v2, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    const/4 v3, 0x1

    iput v3, v2, Lsg/bigo/ads/k/u;->s:I

    iget-object p0, p0, Lsg/bigo/ads/k/p;->a:Lsg/bigo/ads/k/q;

    iget-object p0, p0, Lsg/bigo/ads/k/q;->c:Lsg/bigo/ads/k/u;

    invoke-virtual {p0}, Lsg/bigo/ads/k/u;->h()V

    iget-object p0, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    iget-object v2, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {p0, v2}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/k;)V

    iget-object p0, v0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v1}, Lsg/bigo/ads/l/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
