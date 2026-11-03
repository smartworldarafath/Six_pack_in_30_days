.class public final Lsg/bigo/ads/A/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A/o;->a:Lsg/bigo/ads/A/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/A/o;->a:Lsg/bigo/ads/A/p;

    iget-object v1, v0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v0, v0, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lsg/bigo/ads/A/o;->a:Lsg/bigo/ads/A/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/A/p;->v:Lsg/bigo/ads/j/A1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-boolean v0, v0, Lsg/bigo/ads/Y0/k;->b1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/A/p;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/A/p;->E:Z

    iget-object v1, p0, Lsg/bigo/ads/A/p;->v:Lsg/bigo/ads/j/A1;

    iget-object v2, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 p0, 0x0

    new-array v7, p0, [Landroid/view/View;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
