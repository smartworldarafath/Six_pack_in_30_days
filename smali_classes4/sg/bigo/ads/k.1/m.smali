.class public final Lsg/bigo/ads/k/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/k/u;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/view/ViewGroup;

.field public e:Lsg/bigo/ads/k/i;

.field public f:Lsg/bigo/ads/k/t;

.field public g:Lsg/bigo/ads/k/v;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/k/m;->k:I

    iput-object p1, p0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/k/m;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/m;->i:Z

    iget-object v0, p0, Lsg/bigo/ads/k/m;->e:Lsg/bigo/ads/k/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lsg/bigo/ads/k/m;->e:Lsg/bigo/ads/k/i;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/m;->f:Lsg/bigo/ads/k/t;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    .line 135
    iget-object v3, v2, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-ne v3, v0, :cond_2

    .line 136
    iput-object v1, v2, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 137
    :cond_2
    iput-object v1, p0, Lsg/bigo/ads/k/m;->f:Lsg/bigo/ads/k/t;

    .line 138
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    :cond_4
    iput-object v1, p0, Lsg/bigo/ads/k/m;->c:Landroid/widget/ProgressBar;

    .line 139
    iput-object v1, p0, Lsg/bigo/ads/k/m;->d:Landroid/view/ViewGroup;

    iput-object v1, p0, Lsg/bigo/ads/k/m;->g:Lsg/bigo/ads/k/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/k/m;->h:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/k/m;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/k/m;->h:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/m;->h:Z

    iput-object p2, p0, Lsg/bigo/ads/k/m;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_webview_loading:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    if-nez v1, :cond_2

    const-string p2, "ForcePlayableFallback"

    const-string v1, "show: failed to inflate loading view"

    invoke-static {p2, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v1, p2, v2, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p2, p0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lsg/bigo/ads/k/m;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    iget-object v1, v1, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget v1, v1, Lsg/bigo/ads/l/f;->j:I

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x5f

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Lsg/bigo/ads/k/m;->k:I

    if-gt p2, v1, :cond_4

    goto :goto_0

    :cond_4
    iput p2, p0, Lsg/bigo/ads/k/m;->k:I

    iget-object v1, p0, Lsg/bigo/ads/k/m;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    new-instance p2, Lsg/bigo/ads/k/i;

    invoke-direct {p2, p0}, Lsg/bigo/ads/k/i;-><init>(Lsg/bigo/ads/k/m;)V

    iput-object p2, p0, Lsg/bigo/ads/k/m;->e:Lsg/bigo/ads/k/i;

    iget-object v1, p0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    iput-object p2, v1, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lsg/bigo/ads/k/u;->h()V

    new-instance p2, Lsg/bigo/ads/k/k;

    invoke-direct {p2, p0}, Lsg/bigo/ads/k/k;-><init>(Lsg/bigo/ads/k/m;)V

    iput-object p2, p0, Lsg/bigo/ads/k/m;->f:Lsg/bigo/ads/k/t;

    iget-object p0, p0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    iput-object p2, p0, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    iget-boolean p2, p0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, Lsg/bigo/ads/k/u;->v:Z

    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;)Z

    :cond_6
    :goto_1
    return-void
.end method
