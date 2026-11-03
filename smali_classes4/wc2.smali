.class public final Lwc2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lwc2;->r:I

    iput-object p1, p0, Lwc2;->t:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lwc2;->r:I

    iget-object p0, p0, Lwc2;->t:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwc2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lwc2;-><init>(Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwc2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwc2;-><init>(Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwc2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwc2;-><init>(Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwc2;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwc2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwc2;

    invoke-virtual {p0, v2}, Lwc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwc2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwc2;

    invoke-virtual {p0, v2}, Lwc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwc2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwc2;

    invoke-virtual {p0, v2}, Lwc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwc2;->r:I

    const/4 v1, 0x0

    sget-object v2, Lxk1;->a:Lxk1;

    iget-object v3, p0, Lwc2;->t:Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwc2;->s:I

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgdGkIdgRrEScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "SfktZk52"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->m:Los8;

    invoke-virtual {p1}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb59;

    sget-object p1, Lz49;->d:Lvp7;

    new-instance v0, Lxc2;

    invoke-direct {v0, v3, v4}, Lxc2;-><init>(Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;I)V

    iput v4, p0, Lwc2;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lwc2;->s:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgTWlZdhprCycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "j7unM5na"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->m:Los8;

    invoke-virtual {p1}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb59;

    sget-object p1, Lz49;->c:Lvp7;

    new-instance v0, Lxc2;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lxc2;-><init>(Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;I)V

    iput v4, p0, Lwc2;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lwc2;->s:I

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgamkHdgFrMycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "MinV5hr0"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v4, p0, Lwc2;->s:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;->p(Lsixpack/sixpackabs/absworkout/activity/DownloadVideosActivity;)V

    sget-object v1, Lxh8;->a:Lxh8;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
