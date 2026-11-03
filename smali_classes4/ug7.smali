.class public final synthetic Lug7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;I)V
    .locals 0

    iput p2, p0, Lug7;->a:I

    iput-object p1, p0, Lug7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lug7;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lug7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget v0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->t:Lvg7;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->r:Lbj5;

    check-cast p1, Lsixpack/sixpackabs/absworkout/music/a;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/music/a;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object v0

    iget-object v0, v0, Lka;->g:Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

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

    check-cast v4, Lng7;

    iget-object v4, v4, Lng7;->a:Lbj5;

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

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object p0

    iget-object p0, p0, Lka;->g:Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, v3, p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->w(II)V

    :cond_3
    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->t:Lvg7;

    if-eqz p0, :cond_9

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/a;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/a;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

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
    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object v0

    iget-object v5, v0, Lka;->f:Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    iget-object v5, v5, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->q:Lvj5;

    iget-object v5, v5, Lvj5;->b:Landroid/widget/ImageView;

    const v6, 0x7f0803d0

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_4

    :cond_6
    const v6, 0x7f0803de

    goto :goto_4

    :cond_7
    const v6, 0x7f0803dd

    :cond_8
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-boolean v3, Lzg7;->a:Z

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->e:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iget-object v3, v0, Lka;->e:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lka;->i:Landroid/widget/TextView;

    iget-object v0, v0, Lka;->h:Landroid/view/View;

    invoke-static {p0, v3, v4, v0, v1}, Lzg7;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    sget-object p0, Lwj5;->i:Ld94;

    sget-object v0, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_9
    return-object v2

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->t:Lvg7;

    if-eqz p0, :cond_a

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/a;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/a;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->g:Lxh5;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lxh5;->d()V

    :cond_a
    return-object v2

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->t:Lvg7;

    if-eqz p0, :cond_b

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/a;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/a;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->g:Lxh5;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lxh5;->e()V

    :cond_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
