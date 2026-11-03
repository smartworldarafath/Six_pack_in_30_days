.class public final synthetic Ltg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

.field public final synthetic c:Lvj5;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;Lvj5;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ltg7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    iput-object p2, p0, Ltg7;->c:Lvj5;

    return-void
.end method

.method public synthetic constructor <init>(Lvj5;Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltg7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg7;->c:Lvj5;

    iput-object p2, p0, Ltg7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltg7;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget-object v3, p0, Ltg7;->c:Lvj5;

    iget-object p0, p0, Ltg7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    check-cast p1, Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->t:Lvg7;

    if-eqz p0, :cond_1

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/a;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/a;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->g:Lxh5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxh5;->f()V

    :cond_0
    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->o:Z

    :cond_1
    iget-object p0, v3, Lvj5;->e:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-object v1

    :pswitch_0
    sget v0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lvj5;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;->t:Lvg7;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_4

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/a;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/a;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->g:Lxh5;

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    sput v4, Lqa4;->p:I

    iget-object v3, v3, Lxh5;->b:Lp75;

    invoke-virtual {v3}, Lp75;->pause()V

    :cond_2
    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->o:Z

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/a;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/a;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->g:Lxh5;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lxh5;->b:Lp75;

    invoke-virtual {p0}, Lp75;->start()V

    const/4 p0, 0x3

    sput p0, Lqa4;->p:I

    :cond_4
    :goto_0
    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
