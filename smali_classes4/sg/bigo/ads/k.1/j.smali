.class public final Lsg/bigo/ads/k/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/k/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/k;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/j;->b:Lsg/bigo/ads/k/k;

    iput p2, p0, Lsg/bigo/ads/k/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/j;->b:Lsg/bigo/ads/k/k;

    iget-object v0, v0, Lsg/bigo/ads/k/k;->a:Lsg/bigo/ads/k/m;

    iget-boolean v1, v0, Lsg/bigo/ads/k/m;->i:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lsg/bigo/ads/k/m;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lsg/bigo/ads/k/j;->a:I

    iget-object v1, v0, Lsg/bigo/ads/k/m;->c:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v1, v0, Lsg/bigo/ads/k/m;->k:I

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput p0, v0, Lsg/bigo/ads/k/m;->k:I

    iget-object v0, v0, Lsg/bigo/ads/k/m;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method
