.class public final Lea6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfa6;


# direct methods
.method public synthetic constructor <init>(Lfa6;I)V
    .locals 0

    iput p2, p0, Lea6;->i:I

    iput-object p1, p0, Lea6;->j:Lfa6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lea6;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lea6;->j:Lfa6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfa6;->j:Lth1;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lth1;->c:Ljava/lang/Object;

    check-cast v0, Lapp/media/music/activity/MusicActivity;

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v4

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Ls12;->c:Ls12;

    new-instance v6, Lvi3;

    iget-object p1, p1, Lth1;->d:Ljava/lang/Object;

    check-cast p1, Lbj5;

    const/16 v7, 0xc

    invoke-direct {v6, p1, v0, v3, v7}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v4, v5, v6, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    invoke-virtual {p0}, Lfa6;->dismiss()V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfa6;->j:Lth1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lth1;->c:Ljava/lang/Object;

    check-cast v0, Lapp/media/music/activity/MusicActivity;

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v4

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Lmz4;->a:Lkr3;

    new-instance v6, Lf32;

    iget v7, p1, Lth1;->b:I

    iget-object p1, p1, Lth1;->d:Ljava/lang/Object;

    check-cast p1, Lbj5;

    invoke-direct {v6, v0, v7, p1, v3}, Lf32;-><init>(Lapp/media/music/activity/MusicActivity;ILbj5;Lwj1;)V

    invoke-static {v4, v5, v6, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    invoke-virtual {p0}, Lfa6;->dismiss()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
