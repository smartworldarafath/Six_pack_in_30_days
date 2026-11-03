.class public final Lwf7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Ljava/lang/String;Lwj1;I)V
    .locals 0

    iput p4, p0, Lwf7;->r:I

    iput-object p1, p0, Lwf7;->t:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iput-object p2, p0, Lwf7;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lwf7;->r:I

    iget-object v0, p0, Lwf7;->u:Ljava/lang/String;

    iget-object p0, p0, Lwf7;->t:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwf7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lwf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Ljava/lang/String;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwf7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lwf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Ljava/lang/String;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwf7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwf7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwf7;

    invoke-virtual {p0, v1}, Lwf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwf7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwf7;

    invoke-virtual {p0, v1}, Lwf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwf7;->r:I

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    sget-object v6, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwf7;->s:I

    iget-object v10, p0, Lwf7;->u:Ljava/lang/String;

    iget-object v9, p0, Lwf7;->t:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v6

    goto :goto_4

    :cond_1
    const-string p0, "VWEhbHJ0ViBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcWdyR0OiBabzNvM3QFbmU="

    const-string p1, "IC6MR9Bt"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->q(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Ljava/lang/String;)V

    iput v5, p0, Lwf7;->s:I

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iput v7, p0, Lwf7;->s:I

    iget-object v8, v9, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->g:Lxh5;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v7, Llw4;

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-direct/range {v7 .. v12}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1, v7, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object p0, v6

    :goto_2
    if-ne p0, v4, :cond_0

    :goto_3
    move-object v3, v4

    :goto_4
    return-object v3

    :pswitch_0
    iget v0, p0, Lwf7;->s:I

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string p0, "E2E9bHZ0JyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdQdzh0PiArbzNvM3QFbmU="

    const-string p1, "MtpQVHqA"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lwf7;->s:I

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    move-object v3, v4

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p0, Lwf7;->u:Ljava/lang/String;

    iget-object p0, p0, Lwf7;->t:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-static {p0, p1}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->q(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Ljava/lang/String;)V

    sget-object p1, Ldh6;->c:Lqc1;

    const v0, 0x7f13071c

    invoke-virtual {p1, p0, v0}, Lqc1;->w(Landroid/app/Activity;I)V

    move-object v3, v6

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
