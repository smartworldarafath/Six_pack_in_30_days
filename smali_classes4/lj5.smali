.class public final Llj5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/media/music/view/MusicPlayView;


# direct methods
.method public synthetic constructor <init>(Lapp/media/music/view/MusicPlayView;I)V
    .locals 0

    iput p2, p0, Llj5;->i:I

    iput-object p1, p0, Llj5;->j:Lapp/media/music/view/MusicPlayView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llj5;->i:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Llj5;->j:Lapp/media/music/view/MusicPlayView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/media/music/view/MusicPlayView;->getOnMusicPlayListener()Lnj5;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lapp/media/music/view/MusicPlayView;->r:Lbj5;

    check-cast p1, Lmh5;

    iget-object p1, p1, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    sget-object v0, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v0

    iget-object v0, v0, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v0}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj5;

    if-eqz v4, :cond_0

    if-eqz p0, :cond_0

    iget-object v4, v4, Lbj5;->a:Ljava/lang/String;

    iget-object v5, p0, Lbj5;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_3

    invoke-virtual {p1}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object p0

    iget-object p0, p0, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {p0}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, v3, p0}, Lapp/media/music/activity/MusicActivity;->q(II)V

    :cond_3
    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/media/music/view/MusicPlayView;->getOnMusicPlayListener()Lnj5;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, Lmh5;

    iget-object p0, p0, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    sget-object p1, Lwj5;->e:Lwj5;

    invoke-virtual {p1}, Lwj5;->l()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    sget-object v0, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v0

    iget-object v0, v0, Lga;->h:Lapp/media/music/view/MusicPlayView;

    iget-object v0, v0, Lapp/media/music/view/MusicPlayView;->q:Lvj5;

    iget-object v0, v0, Lvj5;->b:Landroid/widget/ImageView;

    const v5, 0x7f0803dd

    const v6, 0x7f0803de

    const v7, 0x7f0803d0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_7

    :cond_6
    move v8, v7

    goto :goto_4

    :cond_7
    move v8, v6

    goto :goto_4

    :cond_8
    move v8, v5

    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-boolean v0, Luj5;->a:Z

    iget-object v0, p0, Lapp/media/music/activity/MusicActivity;->d:Lapp/media/music/activity/MusicActivity;

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lga;->f:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lga;->k:Landroid/widget/TextView;

    const v10, 0x7f1304bd

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v4, :cond_9

    goto :goto_5

    :cond_9
    const v10, 0x7f130547

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_a
    const v10, 0x7f1304be

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lga;->j:Landroid/view/View;

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_e

    if-eq v1, v4, :cond_d

    :cond_c
    move v5, v7

    goto :goto_6

    :cond_d
    move v5, v6

    :cond_e
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lsj5;

    invoke-direct {v4, p0, p0, v3}, Lsj5;-><init>(Lga;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p0, Lwj5;->i:Ld94;

    sget-object v0, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_f
    return-object v2

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/media/music/view/MusicPlayView;->getOnMusicPlayListener()Lnj5;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p0, Lmh5;

    iget-object p0, p0, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    iget-object p0, p0, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lxh5;->d()V

    :cond_10
    return-object v2

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/media/music/view/MusicPlayView;->getOnMusicPlayListener()Lnj5;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Lmh5;

    iget-object p0, p0, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    iget-object p0, p0, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lxh5;->e()V

    :cond_11
    return-object v2

    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/media/music/view/MusicPlayView;->getOnMusicPlayListener()Lnj5;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Lmh5;

    iget-object p0, p0, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    iget-object p0, p0, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lxh5;->f()V

    :cond_12
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
