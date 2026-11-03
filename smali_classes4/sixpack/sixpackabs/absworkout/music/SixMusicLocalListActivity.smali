.class public final Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;
.super Lvh5;
.source "SourceFile"


# static fields
.field public static final n:Li37;

.field public static final synthetic o:[Lkotlin/reflect/KProperty;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lez7;

.field public final f:Leb;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lez7;

.field public final j:Ll85;

.field public k:Z

.field public final l:Lez7;

.field public m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "JXMKaRpfM28EayF1O18pcjtjFnNz"

    const-string v1, "kr2IrbCB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->p:Ljava/lang/String;

    new-instance v0, Lwf6;

    const-string v1, "U2k6ZC9uZw=="

    const-string v2, "ZyQkMm0V"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EWU8QjtuLmkvZ24pIHM-eD9hK2tuc1t4PGE3azBiAi8XYjt3PXIhbzR0aWQNdDZiJm4saS9nHUEvdD12OHQITQNzIWMebylhLUwvcxhTPngNaSZkKG5VOw=="

    const-string v3, "eYvHRJny"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->o:[Lkotlin/reflect/KProperty;

    new-instance v0, Li37;

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->n:Li37;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lce0;-><init>()V

    const-string v0, "H2ktTQFzLWM6by1hI0wwc3Q="

    const-string v1, "co3tVgUT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->d:Ljava/lang/String;

    new-instance v0, Lpg7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;I)V

    new-instance v2, Lez7;

    invoke-direct {v2, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->e:Lez7;

    new-instance v0, Leb;

    new-instance v2, Lyh4;

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lyh4;-><init>(II)V

    invoke-direct {v0, v2, v1, v1}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->f:Leb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->h:Ljava/util/ArrayList;

    new-instance v0, Ln66;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->i:Lez7;

    new-instance v0, Ll85;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll85;-><init>(I)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->j:Ll85;

    new-instance v0, Lpg7;

    invoke-direct {v0, p0, v4}, Lpg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->l:Lez7;

    return-void
.end method

.method public static final p(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lqg7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqg7;

    iget v1, v0, Lqg7;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqg7;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqg7;

    invoke-direct {v0, p0, p2}, Lqg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lqg7;->s:Ljava/lang/Object;

    iget p2, v0, Lqg7;->u:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "V2EUbEp0CiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcUdxF0AiAGbzNvM3QFbmU="

    const-string p1, "7e4xjekz"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lqg7;->r:Ljava/util/ArrayList;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lui5;->a:Lui5;

    iput-object p1, v0, Lqg7;->r:Ljava/util/ArrayList;

    iput v3, v0, Lqg7;->u:I

    invoke-virtual {p0, v0}, Lui5;->d(Lyj1;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj5;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_6
    if-ge v7, v6, :cond_7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lbj5;

    iget-object v9, v9, Lbj5;->a:Ljava/lang/String;

    iget-object v10, v3, Lbj5;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_7
    move-object v8, v4

    :goto_3
    check-cast v8, Lbj5;

    if-eqz v8, :cond_5

    iget v3, v3, Lbj5;->f:I

    iput v3, v8, Lbj5;->f:I

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_9

    sget-object p0, Lui5;->a:Lui5;

    iput-object v4, v0, Lqg7;->r:Ljava/util/ArrayList;

    iput v2, v0, Lqg7;->u:I

    invoke-virtual {p0, p2, v0}, Lui5;->g(Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0x7f0d003a

    return p0
.end method

.method public final m()V
    .locals 6

    sget-object v0, Le78;->a:Li96;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WG49dBBpAndUIChuHmUsdFk9IA=="

    const-string v5, "KYGOFZM0"

    invoke-static {v4, v5, v1, v3}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BmgndxJhFV8kbTZ0eQ=="

    const-string v3, "t7uHMfot"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->k:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object v0

    iget-object v0, v0, Lia;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lvs6;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object v0

    iget-object v0, v0, Lia;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lem7;->r0(Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object v0

    iget-object v0, v0, Lia;->c:Lapp/media/music/view/MusicCommonAppBar;

    new-instance v1, Lrg7;

    invoke-direct {v1, p0}, Lrg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;)V

    invoke-virtual {v0, v1}, Lapp/media/music/view/MusicCommonAppBar;->setOnAppBarClickListener(Lzh5;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object v0

    iget-object v0, v0, Lia;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lbz3;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Lbz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object v0

    iget-object v0, v0, Lia;->e:Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;

    move-result-object v0

    new-instance v1, Lsixpack/sixpackabs/absworkout/music/c;

    invoke-direct {v1, p0}, Lsixpack/sixpackabs/absworkout/music/c;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;)V

    iput-object v1, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;->j:Lsixpack/sixpackabs/absworkout/music/c;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object v0

    iget-object v0, v0, Lia;->d:Lapp/media/music/view/MusicSelectListEmptyView;

    new-instance v1, Lbw5;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lbw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lapp/media/music/view/MusicSelectListEmptyView;->setOnMusicSelectListEmptyClickListener(Lxj5;)V

    new-instance v0, Lxg6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lxg6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->j:Ll85;

    iput-object v0, v1, Ll85;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->i:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lua;

    invoke-direct {v1, v2}, Lua;-><init>(I)V

    new-instance v2, Lbs2;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lbs2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lwa1;->registerForActivityResult(Lpa;Loa;)Lva;

    move-result-object v1

    iput-object v1, v0, Lq46;->a:Lva;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->r()Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v0, v1}, Lsj1;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lsj1;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lsg7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lsg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->t()V

    :goto_1
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->l:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1}, Lvh5;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lce0;->onDestroy()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->j:Ll85;

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lwi5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi5;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll85;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lvh5;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->l:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lp;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object v0

    iget-object v0, v0, Lia;->e:Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->m:Landroid/view/View;

    const v1, 0x7f07025a

    const v2, 0x7f0702fd

    const/4 v3, -0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->r()Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->r()Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->r()Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object p0

    iget-object p0, p0, Lia;->e:Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->r()Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->r()Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    iput p0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuCW53bhtsHyA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXIJdSouImEKbzl0BWEGYSlz"

    const-string p1, "WRr8fZns"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object p0

    iget-object p0, p0, Lia;->e:Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    return-void
.end method

.method public final r()Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->e:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    return-object p0
.end method

.method public final s()Lia;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->f:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lia;

    return-object p0
.end method

.method public final t()V
    .locals 3

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lsixpack/sixpackabs/absworkout/music/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsixpack/sixpackabs/absworkout/music/d;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
