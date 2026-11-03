.class public final Ljj5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lapp/media/music/activity/MusicLocalListActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/media/music/activity/MusicLocalListActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Ljj5;->r:I

    iput-object p1, p0, Ljj5;->t:Lapp/media/music/activity/MusicLocalListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Ljj5;->r:I

    iget-object p0, p0, Ljj5;->t:Lapp/media/music/activity/MusicLocalListActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljj5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ljj5;-><init>(Lapp/media/music/activity/MusicLocalListActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljj5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ljj5;-><init>(Lapp/media/music/activity/MusicLocalListActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljj5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljj5;-><init>(Lapp/media/music/activity/MusicLocalListActivity;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljj5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljj5;-><init>(Lapp/media/music/activity/MusicLocalListActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljj5;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljj5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljj5;

    invoke-virtual {p0, v1}, Ljj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljj5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljj5;

    invoke-virtual {p0, v1}, Ljj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljj5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljj5;

    invoke-virtual {p0, v1}, Ljj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljj5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljj5;

    invoke-virtual {p0, v1}, Ljj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljj5;->r:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    iget-object v5, p0, Ljj5;->t:Lapp/media/music/activity/MusicLocalListActivity;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljj5;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Ljj5;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v7, v1}, Ljj5;-><init>(Lapp/media/music/activity/MusicLocalListActivity;Lwj1;I)V

    iput v6, p0, Ljj5;->s:I

    invoke-static {p1, v0, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Ljj5;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lui5;->a:Lui5;

    iget-object v0, v5, Lapp/media/music/activity/MusicLocalListActivity;->g:Ljava/util/ArrayList;

    iput v6, p0, Ljj5;->s:I

    invoke-virtual {p1, v0, p0}, Lui5;->f(Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, "music_add_result"

    const-string p1, "Y"

    invoke-static {v5, p0, p1}, Laq0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :pswitch_1
    iget-object v0, v5, Lapp/media/music/activity/MusicLocalListActivity;->f:Ljava/util/ArrayList;

    iget v8, p0, Ljj5;->s:I

    if-eqz v8, :cond_7

    if-ne v8, v6, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v3, Llw4;

    const/4 v8, 0x4

    invoke-direct {v3, v5, v7, v8}, Llw4;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v6, p0, Ljj5;->s:I

    invoke-static {p1, v3, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v2, v4

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/16 p1, 0x8

    if-nez p0, :cond_9

    iget-boolean p0, v5, Lapp/media/music/activity/MusicLocalListActivity;->j:Z

    if-nez p0, :cond_9

    invoke-virtual {v5}, Lapp/media/music/activity/MusicLocalListActivity;->s()Lha;

    move-result-object p0

    iget-object p0, p0, Lha;->e:Lapp/media/music/view/MusicSelectRecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lapp/media/music/activity/MusicLocalListActivity;->s()Lha;

    move-result-object p0

    iget-object p0, p0, Lha;->d:Lapp/media/music/view/MusicSelectListEmptyView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lapp/media/music/activity/MusicLocalListActivity;->s()Lha;

    move-result-object p0

    iget-object p0, p0, Lha;->e:Lapp/media/music/view/MusicSelectRecyclerView;

    invoke-virtual {p0}, Lapp/media/music/view/MusicSelectRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicSelectRecyclerView$InnerAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lapp/media/music/activity/MusicLocalListActivity;->s()Lha;

    move-result-object p0

    iget-object p0, p0, Lha;->e:Lapp/media/music/view/MusicSelectRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lapp/media/music/activity/MusicLocalListActivity;->s()Lha;

    move-result-object p0

    iget-object p0, p0, Lha;->d:Lapp/media/music/view/MusicSelectListEmptyView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lapp/media/music/activity/MusicLocalListActivity;->s()Lha;

    move-result-object p0

    iget-object p0, p0, Lha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iput-boolean v1, v5, Lapp/media/music/activity/MusicLocalListActivity;->j:Z

    invoke-virtual {v5}, Lapp/media/music/activity/MusicLocalListActivity;->s()Lha;

    move-result-object p0

    iget-object p0, p0, Lha;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_a

    move v1, v6

    :cond_a
    invoke-virtual {v5, v1}, Lapp/media/music/activity/MusicLocalListActivity;->q(Z)V

    :goto_6
    return-object v2

    :pswitch_2
    iget v0, p0, Ljj5;->s:I

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_b

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v5}, Lvp4;->getLifecycle()Llp4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    invoke-interface {p0}, Lwj1;->getContext()Lmk1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkr3;->n(Lmk1;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p1}, Llp4;->b()Ljp4;

    move-result-object v8

    sget-object v9, Ljp4;->a:Ljp4;

    if-eq v8, v9, :cond_d

    invoke-virtual {p1}, Llp4;->b()Ljp4;

    move-result-object v1

    sget-object v7, Ljp4;->e:Ljp4;

    invoke-virtual {v1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_e

    sget-object p0, Lapp/media/music/activity/MusicLocalListActivity;->l:[Lkotlin/reflect/KProperty;

    iget-object p0, v5, Lapp/media/music/activity/MusicLocalListActivity;->h:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq46;

    new-instance p1, Lij5;

    invoke-direct {p1, v5}, Lij5;-><init>(Lapp/media/music/activity/MusicLocalListActivity;)V

    invoke-virtual {p0, p1}, Lq46;->a(Lp46;)V

    goto :goto_7

    :cond_d
    new-instance p0, Lop4;

    invoke-direct {p0, v7, v1}, Lop4;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    new-instance v1, Lfj5;

    invoke-direct {v1, v5, v6}, Lfj5;-><init>(Lapp/media/music/activity/MusicLocalListActivity;I)V

    iput v6, p0, Ljj5;->s:I

    invoke-static {p1, v3, v0, v1, p0}, Li06;->C(Llp4;ZLkr3;Lpb3;Lmy7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_f

    move-object v2, v4

    :cond_f
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
