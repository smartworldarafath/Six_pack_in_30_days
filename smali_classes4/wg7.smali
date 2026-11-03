.class public final synthetic Lwg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;I)V
    .locals 0

    iput p2, p0, Lwg7;->a:I

    iput-object p1, p0, Lwg7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lwg7;->a:I

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lwg7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    int-to-double v5, p1

    cmpl-double p1, v5, v1

    if-ltz p1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    int-to-double v3, v4

    cmpg-double p1, v3, v1

    if-gtz p1, :cond_6

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
