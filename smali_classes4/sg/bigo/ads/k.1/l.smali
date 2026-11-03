.class public final Lsg/bigo/ads/k/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/l;->a:Lsg/bigo/ads/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/k/l;->a:Lsg/bigo/ads/k/m;

    iget-boolean v1, v0, Lsg/bigo/ads/k/m;->i:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lsg/bigo/ads/k/m;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/k/m;->j:Z

    iget-object v2, v0, Lsg/bigo/ads/k/m;->f:Lsg/bigo/ads/k/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    iget-object v5, v4, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-ne v5, v2, :cond_1

    iput-object v3, v4, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    :cond_1
    iput-object v3, v0, Lsg/bigo/ads/k/m;->f:Lsg/bigo/ads/k/t;

    :cond_2
    iget-object v2, v0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    invoke-static {v2}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-object v3, v0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    :cond_3
    iput-object v3, v0, Lsg/bigo/ads/k/m;->c:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lsg/bigo/ads/k/l;->a:Lsg/bigo/ads/k/m;

    iget-object v2, v0, Lsg/bigo/ads/k/m;->d:Landroid/view/ViewGroup;

    const-string v4, "ForcePlayableFallback"

    if-nez v2, :cond_4

    const-string v0, "attachPlayableView: playable slot is null"

    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object v0, v0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "attachPlayableView: adCompanionView is null after onLoaded"

    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, v2, v4, v6}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/l;->a:Lsg/bigo/ads/k/m;

    iget-object v0, v0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/u;->a(I)V

    iget-object p0, p0, Lsg/bigo/ads/k/l;->a:Lsg/bigo/ads/k/m;

    iget-object p0, p0, Lsg/bigo/ads/k/m;->g:Lsg/bigo/ads/k/v;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/k/v;->a:Lsg/bigo/ads/k/u;

    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object v0, v0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/k/v;->b:Lsg/bigo/ads/k/w;

    iget-object v1, v1, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object v1, v1, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/j/F2;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsg/bigo/ads/j/F2;->r0:Lsg/bigo/ads/j/C2;

    iget-object v1, v1, Lsg/bigo/ads/j/C2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p0, Lsg/bigo/ads/k/v;->b:Lsg/bigo/ads/k/w;

    iget-object p0, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    iget-object p0, p0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j/F2;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/j/g1;

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_8
    :goto_2
    return-void
.end method
