.class public final synthetic Llo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V
    .locals 0

    iput p2, p0, Llo4;->a:I

    iput-object p1, p0, Llo4;->b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Llo4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Llo4;->b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Liga;->S(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    const v2, 0x4482c000    # 1046.0f

    const/16 v3, 0x2fe

    if-le v0, v3, :cond_1

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    int-to-float v0, v0

    const v3, 0x443f8000    # 766.0f

    div-float/2addr v0, v3

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->c()V

    goto :goto_0

    :cond_1
    if-le v0, v3, :cond_2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->b()V

    goto :goto_0

    :cond_2
    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    iget-object v0, v0, Luj4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    iget-object v0, p0, Luj4;->s:Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->setOnPreparedListener(Lpb3;)V

    iget-object p0, p0, Luj4;->s:Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a:Ljs2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljs2;->D(Z)V

    :cond_4
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a:Ljs2;

    if-eqz p0, :cond_5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljs2;->A(J)V

    :cond_5
    return-void

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    iget-object v3, v0, Luj4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Luj4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuOW5dbhJsACA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXI5dQAuK2EVbzl0BWEGYSlz"

    const-string v0, "3XIIVpgl"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luJW5GbkVsGCBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIldRsufGENb0R0BGE0YQpz"

    const-string v0, "Jk0tc16y"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
