.class public final Lsg/bigo/ads/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ProgressBar;

.field public c:Lsg/bigo/ads/k/a;

.field public d:Lsg/bigo/ads/p/f0;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/k/e;->e:I

    iput v0, p0, Lsg/bigo/ads/k/e;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/k/e;->c:Lsg/bigo/ads/k/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lsg/bigo/ads/k/e;->c:Lsg/bigo/ads/k/a;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-object v3, p0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    :cond_3
    iput-object v3, p0, Lsg/bigo/ads/k/e;->b:Landroid/widget/ProgressBar;

    iput v1, p0, Lsg/bigo/ads/k/e;->e:I

    iput v1, p0, Lsg/bigo/ads/k/e;->f:I

    if-eqz v2, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/k/e;->d:Lsg/bigo/ads/p/f0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/p/f0;->a:Lsg/bigo/ads/p/r0;

    iget-object v0, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-ne v2, v0, :cond_4

    iput-object v3, v1, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    :cond_4
    iput-object v3, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    iput-object v3, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 70
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/k/b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/k/b;-><init>(Lsg/bigo/ads/k/e;I)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/e;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/16 v0, 0x5f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/k/e;->f:I

    if-le v0, v1, :cond_2

    iput v0, p0, Lsg/bigo/ads/k/e;->f:I

    iget-object v1, p0, Lsg/bigo/ads/k/e;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget v0, p0, Lsg/bigo/ads/k/e;->e:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    const/16 v0, 0x50

    if-ge p1, v0, :cond_4

    :cond_3
    const/16 v0, 0x64

    if-lt p1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/k/e;->a()V

    :cond_5
    :goto_0
    return-void
.end method
