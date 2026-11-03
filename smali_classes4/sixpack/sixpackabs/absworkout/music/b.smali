.class public final Lsixpack/sixpackabs/absworkout/music/b;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

.field public final synthetic t:I

.field public final synthetic u:Lng7;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;ILng7;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/music/b;->s:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iput p2, p0, Lsixpack/sixpackabs/absworkout/music/b;->t:I

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/music/b;->u:Lng7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lsixpack/sixpackabs/absworkout/music/b;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/music/b;->t:I

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/music/b;->u:Lng7;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/b;->s:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Lsixpack/sixpackabs/absworkout/music/b;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;ILng7;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/music/b;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/b;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/music/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsixpack/sixpackabs/absworkout/music/b;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgXmladjtrVScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "y4T0HoNA"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/music/b;->s:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object v0

    iget-object v0, v0, Lka;->g:Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->w(II)V

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object p1

    iget-object p1, p1, Lka;->g:Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/music/b;->t:I

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    move-result-object p1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/music/b;->u:Lng7;

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v3, Lsr6;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v2, p0, Lsixpack/sixpackabs/absworkout/music/b;->r:I

    invoke-static {p1, v3, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
