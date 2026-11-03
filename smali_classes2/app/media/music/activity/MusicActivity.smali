.class public final Lapp/media/music/activity/MusicActivity;
.super Lvh5;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Lapp/media/music/activity/MusicActivity;

.field public final e:Leb;

.field public f:Lxh5;

.field public g:Z

.field public final h:Ll85;

.field public final i:Lvp7;

.field public j:Lfa6;

.field public k:Ldk5;

.field public final l:Lb60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "binding"

    const-string v2, "getBinding()Lapp/media/music/databinding/ActivityMusicBinding;"

    const-class v3, Lapp/media/music/activity/MusicActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmn6;->a:Lon6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lce0;-><init>()V

    iput-object p0, p0, Lapp/media/music/activity/MusicActivity;->d:Lapp/media/music/activity/MusicActivity;

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lyh4;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lapp/media/music/activity/MusicActivity;->e:Leb;

    new-instance v0, Ll85;

    invoke-direct {v0, v3}, Ll85;-><init>(I)V

    iput-object v0, p0, Lapp/media/music/activity/MusicActivity;->h:Ll85;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    iput-object v0, p0, Lapp/media/music/activity/MusicActivity;->i:Lvp7;

    sget-object v0, Lb49;->g:Lb49;

    if-eqz v0, :cond_0

    new-instance v0, Lb60;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb60;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapp/media/music/activity/MusicActivity;->l:Lb60;

    return-void

    :cond_0
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0x7f0d0038

    return p0
.end method

.method public final m()V
    .locals 5

    sget-object v0, Luj5;->b:Lvp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lrj5;->b:Lrj5;

    invoke-virtual {v0, v1, v2}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v0

    iget-object v0, v0, Lga;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lvs6;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v0

    iget-object v0, v0, Lga;->b:Lapp/media/music/view/MusicCommonAppBar;

    new-instance v2, Lmh5;

    invoke-direct {v2, p0}, Lmh5;-><init>(Lapp/media/music/activity/MusicActivity;)V

    invoke-virtual {v0, v2}, Lapp/media/music/view/MusicCommonAppBar;->setOnAppBarClickListener(Lzh5;)V

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v0

    iget-object v0, v0, Lga;->g:Lapp/media/music/view/MusicListEmptyView;

    new-instance v2, Lnh5;

    invoke-direct {v2, p0}, Lnh5;-><init>(Lapp/media/music/activity/MusicActivity;)V

    invoke-virtual {v0, v2}, Lapp/media/music/view/MusicListEmptyView;->setOnMusicListEmptyClickListener(Lcj5;)V

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v0

    iget-object v0, v0, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v0}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v0

    new-instance v2, Loh5;

    invoke-direct {v2, p0}, Loh5;-><init>(Lapp/media/music/activity/MusicActivity;)V

    iput-object v2, v0, Lapp/media/music/view/MusicRecyclerView$InnerAdapter;->j:Loh5;

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v0

    iget-object v0, v0, Lga;->h:Lapp/media/music/view/MusicPlayView;

    new-instance v2, Lmh5;

    invoke-direct {v2, p0}, Lmh5;-><init>(Lapp/media/music/activity/MusicActivity;)V

    invoke-virtual {v0, v2}, Lapp/media/music/view/MusicPlayView;->setOnMusicPlayListener(Lnj5;)V

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v0

    iget-object v0, v0, Lga;->d:Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    new-instance v2, Ldh;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Ldh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v2, Lqh5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lqh5;-><init>(Lapp/media/music/activity/MusicActivity;Lwj1;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v0, Lnh5;

    invoke-direct {v0, p0}, Lnh5;-><init>(Lapp/media/music/activity/MusicActivity;)V

    iget-object v2, p0, Lapp/media/music/activity/MusicActivity;->h:Ll85;

    iput-object v0, v2, Ll85;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v2, Lqh5;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v1, v4}, Lqh5;-><init>(Lapp/media/music/activity/MusicActivity;Lwj1;I)V

    invoke-static {v0, v1, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/media/music/service/MusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lapp/media/music/activity/MusicActivity;->l:Lb60;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lapp/media/music/activity/MusicActivity;->l:Lb60;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lapp/media/music/activity/MusicActivity;->j:Lfa6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa6;->dismiss()V

    :cond_0
    iget-object v0, p0, Lapp/media/music/activity/MusicActivity;->k:Ldk5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldu;->dismiss()V

    :cond_1
    iget-object v0, p0, Lapp/media/music/activity/MusicActivity;->h:Ll85;

    iget-object v1, v0, Ll85;->b:Ljava/lang/Object;

    check-cast v1, Lwi5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwi5;->dismiss()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Ll85;->b:Ljava/lang/Object;

    invoke-super {p0}, Lce0;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lvh5;->onResume()V

    sget v0, Lqa4;->p:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxh5;->a()V

    :cond_0
    return-void
.end method

.method public final p()Lga;
    .locals 2

    sget-object v0, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lapp/media/music/activity/MusicActivity;->e:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga;

    return-object p0
.end method

.method public final q(II)V
    .locals 2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object p2

    iget-object p2, p2, Lga;->h:Lapp/media/music/view/MusicPlayView;

    new-instance v0, Lo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lo;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object p0

    iget-object p0, p0, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 8

    sget-object v0, Lxh5;->d:Lbj5;

    sget-object v1, Lxh5;->c:Lbj5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lbj5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Lbj5;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v3

    iget-object v3, v3, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v3}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbj5;

    if-eqz v6, :cond_3

    iget-object v7, v0, Lbj5;->a:Ljava/lang/String;

    iget-object v6, v6, Lbj5;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    check-cast v5, Lbj5;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v0

    iget-object v0, v0, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v0}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v3

    iget-object v3, v3, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v3}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :cond_5
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v0

    iget-object v0, v0, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v0}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbj5;

    if-eqz v5, :cond_7

    iget-object v6, v1, Lbj5;->a:Ljava/lang/String;

    iget-object v5, v5, Lbj5;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    check-cast v3, Lbj5;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v0

    iget-object v0, v0, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v0}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v1

    iget-object v1, v1, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v1}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v1

    iget-object v1, v1, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v1}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lkj5;->b()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lkj5;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_9
    sget v3, Lqa4;->p:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lb49;->g:Lb49;

    if-eqz v4, :cond_c

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    if-ne v3, v2, :cond_d

    :goto_6
    invoke-virtual {p0, v0, v1}, Lapp/media/music/activity/MusicActivity;->q(II)V

    return-void

    :cond_c
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_d
    return-void
.end method

.method public final s(Z)V
    .locals 9

    sget-object v0, Lxh5;->c:Lbj5;

    const-wide/16 v1, 0x1f4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lapp/media/music/activity/MusicActivity;->d:Lapp/media/music/activity/MusicActivity;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object p1

    iget-object p1, p1, Lga;->h:Lapp/media/music/view/MusicPlayView;

    iget-object v7, p0, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lxh5;->b:Lp75;

    invoke-virtual {v7}, Lp75;->getCurrentPosition()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {p1, v0, v7}, Lapp/media/music/view/MusicPlayView;->p(Lbj5;I)V

    sget-boolean p1, Luj5;->a:Z

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lga;->h:Lapp/media/music/view/MusicPlayView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-boolean v0, Luj5;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sput-boolean v4, Luj5;->a:Z

    iget-object v0, p0, Lga;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v7, 0x64

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lsj5;

    invoke-direct {v4, p0, v5, v6}, Lsj5;-><init>(Lga;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v5}, Liga;->S(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Loj5;

    invoke-direct {v0, p1, v6}, Loj5;-><init>(Lapp/media/music/view/MusicPlayView;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lge;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    sget-boolean p1, Luj5;->a:Z

    invoke-virtual {p0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lga;->h:Lapp/media/music/view/MusicPlayView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    sget-boolean v0, Luj5;->d:Z

    if-eqz v0, :cond_5

    :goto_1
    return-void

    :cond_5
    sput-boolean v4, Luj5;->d:Z

    invoke-static {v5, p0, v6}, Luj5;->a(Landroid/content/Context;Lga;Z)V

    invoke-static {v5}, Liga;->S(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    filled-new-array {p0, v6}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Loj5;

    invoke-direct {v0, p1, v4}, Loj5;-><init>(Lapp/media/music/view/MusicPlayView;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Le60;

    invoke-direct {p1, v4}, Le60;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
