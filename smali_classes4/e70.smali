.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lng7;Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;I)V
    .locals 0

    .line 15
    const/4 p5, 0x1

    iput p5, p0, Le70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70;->b:Ljava/lang/Object;

    iput-object p2, p0, Le70;->c:Ljava/lang/Object;

    iput-object p3, p0, Le70;->d:Ljava/lang/Object;

    iput-object p4, p0, Le70;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqa4;Lwr;Lk58;Lll5;Lrb3;Lll5;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Le70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70;->b:Ljava/lang/Object;

    iput-object p4, p0, Le70;->c:Ljava/lang/Object;

    iput-object p5, p0, Le70;->e:Ljava/lang/Object;

    iput-object p6, p0, Le70;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le70;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget-object v3, p0, Le70;->e:Ljava/lang/Object;

    iget-object v4, p0, Le70;->d:Ljava/lang/Object;

    iget-object v5, p0, Le70;->c:Ljava/lang/Object;

    iget-object p0, p0, Le70;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/ImageView;

    check-cast v5, Landroid/widget/ImageView;

    check-cast v4, Lng7;

    check-cast v3, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    check-cast p1, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/view/animation/RotateAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v6, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, -0x1

    invoke-virtual {v6, p0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x1

    iput-boolean p0, v4, Lng7;->b:Z

    iget-object p0, v3, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->k:Lkt2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->u()Luh7;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v3, Lvi3;

    const/16 v5, 0x1a

    invoke-direct {v3, p0, v4, v2, v5}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v3, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lqa4;

    check-cast v5, Lll5;

    check-cast v3, Lrb3;

    check-cast v4, Lll5;

    check-cast p1, Lf58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, La70;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf58;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, La70;

    iget-object v2, v0, La70;->r:Lc70;

    iget v0, v0, La70;->s:I

    invoke-static {p0, v5, v4, v2, v0}, Lq75;->b(Lqa4;Lll5;Lll5;Lc70;I)V

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lb70;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf58;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lb70;

    iget-object v2, v0, Lb70;->r:Lc70;

    iget v0, v0, Lb70;->s:I

    invoke-static {p0, v5, v4, v2, v0}, Lq75;->b(Lqa4;Lll5;Lll5;Lc70;I)V

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v3, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, Lk;->a()V

    move-object v1, v2

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
