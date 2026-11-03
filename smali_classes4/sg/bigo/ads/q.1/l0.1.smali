.class public final Lsg/bigo/ads/q/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/m0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/m0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/l0;->a:Lsg/bigo/ads/q/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lsg/bigo/ads/q/l0;->a:Lsg/bigo/ads/q/m0;

    iget-object p0, p0, Lsg/bigo/ads/q/m0;->i:Lsg/bigo/ads/q/t0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/q/t0;->X:Z

    iput-boolean v0, p0, Lsg/bigo/ads/q/t0;->Y:Z

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/q/n0;

    invoke-direct {v1, p0}, Lsg/bigo/ads/q/n0;-><init>(Lsg/bigo/ads/q/t0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x437c0000    # 252.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v2}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/Y/t;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    div-float v3, v1, v0

    iget v4, v2, Lsg/bigo/ads/Y/t;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v4, v5

    iget v2, v2, Lsg/bigo/ads/Y/t;->b:I

    int-to-float v2, v2

    div-float/2addr v6, v2

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v1

    mul-float/2addr v2, v5

    div-float v0, v2, v4

    :cond_1
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    new-instance v3, Lsg/bigo/ads/q/o0;

    invoke-direct {v3, p0, v1, v0}, Lsg/bigo/ads/q/o0;-><init>(Lsg/bigo/ads/q/t0;FF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
