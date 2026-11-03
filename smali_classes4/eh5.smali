.class public final synthetic Leh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;Lfa;Lng7;I)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Leh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Leh5;->d:Ljava/lang/Object;

    iput-object p3, p0, Leh5;->e:Ljava/lang/Object;

    iput p4, p0, Leh5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lw72;Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;ILin6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh5;->c:Ljava/lang/Object;

    iput-object p2, p0, Leh5;->d:Ljava/lang/Object;

    iput p3, p0, Leh5;->b:I

    iput-object p4, p0, Leh5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Leh5;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Leh5;->e:Ljava/lang/Object;

    iget-object v6, v0, Leh5;->d:Ljava/lang/Object;

    iget-object v7, v0, Leh5;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    check-cast v6, Lfa;

    check-cast v5, Lng7;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->k:Lkt2;

    if-eqz v1, :cond_2

    iget-object v6, v6, Lfa;->a:Landroid/view/View;

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkt2;->a:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    sget-object v7, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    iget-object v7, v1, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->p:Lwh7;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lvf0;->dismiss()V

    :cond_0
    new-instance v7, Lwh7;

    iget v0, v0, Leh5;->b:I

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-direct {v7, v1, v3}, Lwh7;-><init>(Landroid/content/Context;Z)V

    iput-object v7, v1, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->p:Lwh7;

    new-instance v3, Lth1;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v5, v4}, Lth1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v3, v7, Lwh7;->k:Lth1;

    invoke-virtual {v7, v6}, Lwh7;->showAsDropDown(Landroid/view/View;)V

    :cond_2
    return-object v2

    :pswitch_0
    move-object v12, v7

    check-cast v12, Lw72;

    move-object v9, v6

    check-cast v9, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;

    move-object v13, v5

    check-cast v13, Lin6;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/ImageView;

    sget v5, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lw72;->i:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Lw72;->g:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->b:Lmo7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbd4;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v14, Landroid/view/animation/RotateAnimation;

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v14, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v14, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v12, Lw72;->i:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v12, Lw72;->h:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v9, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->e:Lm8;

    new-instance v8, Lgh5;

    move-object v11, v14

    const/4 v14, 0x0

    iget v10, v0, Leh5;->b:I

    invoke-direct/range {v8 .. v14}, Lgh5;-><init>(Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;ILandroid/view/animation/RotateAnimation;Lw72;Lin6;Lwj1;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v8, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, v9, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->b:Lmo7;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
