.class public final synthetic Lod3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lrd3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLrd3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lod3;->a:F

    iput-object p2, p0, Lod3;->b:Lrd3;

    iput p3, p0, Lod3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lod3;->b:Lrd3;

    iget-object v1, v0, Lrd3;->f:Ljq2;

    const/high16 v2, 0x41c80000    # 25.0f

    iget v3, p0, Lod3;->a:F

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_0

    sget-object v2, Lxh7;->d:Lxh7;

    invoke-virtual {v1, v2}, Ljq2;->f(Lc76;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lid3;->e:Lid3;

    invoke-virtual {v2}, Lid3;->r()V

    sget-object v2, Lai7;->d:Lai7;

    invoke-virtual {v1, v2}, Ljq2;->f(Lc76;)V

    :goto_0
    iget-object v1, v0, Lrd3;->g:Lp9;

    iget-object v2, v1, Lp9;->C:Lsixpack/sixpackabs/absworkout/game/GameProgressBar;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->getCurrentProgressRect()Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v1, v1, Lp9;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lo;

    const/4 v3, 0x5

    iget p0, p0, Lod3;->c:I

    invoke-direct {v2, v0, p0, v3}, Lo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_1
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luCG5hbixsAyBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIIdTwuFGEdZ1huGGE_bxJ0PmEzYQdz"

    const-string v0, "gLYoux5b"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
