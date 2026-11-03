.class public final Lsg/bigo/ads/v1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v1/c;->a:Lsg/bigo/ads/v1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/v1/c;->a:Lsg/bigo/ads/v1/g;

    iget-object v0, v0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v0, Lsg/bigo/ads/v1/o;

    invoke-virtual {v0}, Lsg/bigo/ads/v1/o;->getAdRemainingTime()I

    move-result v2

    iget-boolean v3, v0, Lsg/bigo/ads/v1/o;->F:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lsg/bigo/ads/v1/o;->o:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "file:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v0, Lsg/bigo/ads/v1/o;->C:I

    iget-boolean v4, v0, Lsg/bigo/ads/v1/o;->D:Z

    const/4 v5, 0x0

    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    if-nez v4, :cond_1

    iget-object v4, v0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/v1/o;->h()V

    :cond_0
    iget-object v4, v0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v0, Lsg/bigo/ads/v1/o;->B:Z

    const-string v4, "AdVideoBuffering"

    invoke-virtual {v0, v4, v1}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    :cond_1
    iput-boolean v3, v0, Lsg/bigo/ads/v1/o;->D:Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    iget-object v3, v0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/v1/o;->h()V

    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, v0, Lsg/bigo/ads/v1/o;->B:Z

    const-string v3, "AdVideoBuffered"

    invoke-virtual {v0, v3, v1}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    :cond_4
    iput-boolean v5, v0, Lsg/bigo/ads/v1/o;->D:Z

    :goto_0
    iput v2, v0, Lsg/bigo/ads/v1/o;->C:I

    :cond_5
    iget v3, v0, Lsg/bigo/ads/v1/o;->E:I

    if-gtz v3, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/v1/o;->getAdDuration()I

    move-result v3

    iput v3, v0, Lsg/bigo/ads/v1/o;->E:I

    if-gtz v3, :cond_6

    goto :goto_1

    :cond_6
    iget v3, v0, Lsg/bigo/ads/v1/o;->E:I

    if-le v2, v3, :cond_7

    move v2, v3

    :cond_7
    iput v2, v0, Lsg/bigo/ads/v1/o;->s:I

    int-to-float v4, v2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    int-to-float v5, v3

    div-float/2addr v4, v5

    float-to-int v4, v4

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    const-string v3, "AdRemainingTimeChange"

    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    :cond_8
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/v1/c;->a:Lsg/bigo/ads/v1/g;

    iget v0, p0, Lsg/bigo/ads/v1/g;->e:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_a

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    const-wide/16 v2, 0x1f4

    const/4 v0, 0x2

    invoke-static {v0, v1, p0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_a
    :goto_2
    return-void
.end method
