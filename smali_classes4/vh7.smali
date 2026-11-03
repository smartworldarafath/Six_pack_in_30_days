.class public final synthetic Lvh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwh7;


# direct methods
.method public synthetic constructor <init>(Lwh7;I)V
    .locals 0

    iput p2, p0, Lvh7;->a:I

    iput-object p1, p0, Lvh7;->b:Lwh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvh7;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lvh7;->b:Lwh7;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwh7;->k:Lth1;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lth1;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v4

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Ls12;->c:Ls12;

    new-instance v6, Lvi3;

    iget-object p1, p1, Lth1;->d:Ljava/lang/Object;

    check-cast p1, Lng7;

    const/16 v7, 0x14

    invoke-direct {v6, p1, v0, v3, v7}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v4, v5, v6, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    invoke-virtual {p0}, Lvf0;->dismiss()V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwh7;->k:Lth1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lth1;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v4

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Lmz4;->a:Lkr3;

    new-instance v6, Lsixpack/sixpackabs/absworkout/music/b;

    iget v7, p1, Lth1;->b:I

    iget-object p1, p1, Lth1;->d:Ljava/lang/Object;

    check-cast p1, Lng7;

    invoke-direct {v6, v0, v7, p1, v3}, Lsixpack/sixpackabs/absworkout/music/b;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;ILng7;Lwj1;)V

    invoke-static {v4, v5, v6, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    invoke-virtual {p0}, Lvf0;->dismiss()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
