.class public final Lsixpack/sixpackabs/absworkout/music/d;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/music/d;->s:Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lsixpack/sixpackabs/absworkout/music/d;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/d;->s:Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    invoke-direct {p1, p0, p2}, Lsixpack/sixpackabs/absworkout/music/d;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/music/d;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/d;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/music/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/music/d;->s:Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->g:Ljava/util/ArrayList;

    iget v2, p0, Lsixpack/sixpackabs/absworkout/music/d;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgVGkUdjVrFidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "Gc3TszZs"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v2, Llw4;

    const/16 v5, 0x11

    invoke-direct {v2, v0, v3, v5}, Llw4;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v4, p0, Lsixpack/sixpackabs/absworkout/music/d;->r:I

    invoke-static {p1, v2, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/16 p1, 0x8

    const/4 v2, 0x0

    if-nez p0, :cond_3

    iget-boolean p0, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->k:Z

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object p0

    iget-object p0, p0, Lia;->e:Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object p0

    iget-object p0, p0, Lia;->d:Lapp/media/music/view/MusicSelectListEmptyView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object p0

    iget-object p0, p0, Lia;->e:Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView$InnerAdapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object p0

    iget-object p0, p0, Lia;->e:Lsixpack/sixpackabs/absworkout/music/SixMusicSelectRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object p0

    iget-object p0, p0, Lia;->d:Lapp/media/music/view/MusicSelectListEmptyView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object p0

    iget-object p0, p0, Lia;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v2, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->k:Z

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->s()Lia;

    move-result-object p0

    iget-object p0, p0, Lia;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->q(Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
