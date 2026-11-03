.class public final Lj7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 13
    iput p4, p0, Lj7;->r:I

    iput-object p1, p0, Lj7;->s:Ljava/lang/Object;

    iput-object p2, p0, Lj7;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 14
    iput p3, p0, Lj7;->r:I

    iput-object p1, p0, Lj7;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwj1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lj7;->r:I

    iput-object p1, p0, Lj7;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj7;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lj7;->r:I

    iget-object v1, p0, Lj7;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/e;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Llp4;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/e;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj7;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v1, p0, p2}, Lj7;-><init>(Ljava/lang/String;Ljava/lang/String;Lwj1;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lip4;

    check-cast v1, Lll5;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lwb8;

    check-cast v1, Lju1;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lin6;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    check-cast v1, Lng7;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lfr6;

    check-cast v1, Lvq6;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lj7;

    check-cast v1, Lfr6;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lj7;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lxk6;

    check-cast v1, Landroid/content/res/Configuration;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Lj7;

    check-cast v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lj7;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lapp/media/music/activity/MusicActivity;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lj7;

    check-cast v1, Lapp/media/music/activity/MusicActivity;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lj7;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lj7;

    check-cast v1, Ly35;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lj7;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Lj7;

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lj7;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lt22;

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lj7;

    check-cast v1, Lhd3;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lj7;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Ll63;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/core/lg/sync/FileSyncUserDataWorker;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lj7;

    check-cast v1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lj7;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lyv5;

    check-cast v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast v1, Lcr2;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    check-cast v1, Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;

    check-cast v1, Lw0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Ltl1;

    check-cast v1, Ljava/lang/Throwable;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lc61;

    check-cast v1, [J

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lj7;

    iget-object p0, p0, Lj7;->s:Ljava/lang/Object;

    check-cast p0, Lp7;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lrj5;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_d
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lgn3;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj7;

    invoke-virtual {p0, v1}, Lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lj7;->r:I

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/j;

    iget-object v2, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v2, v2, Lcom/moloco/sdk/internal/ilrd/e;->h:Lcom/moloco/sdk/internal/services/h;

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/ilrd/j;-><init>(Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Llp4;

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/e;

    invoke-virtual {v0, v1}, Llp4;->a(Lup4;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/acm/services/c;->c:Ljava/util/ArrayList;

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v14, Lxh8;->a:Lxh8;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lud8;->m()V

    :goto_0
    return-object v14

    :cond_1
    sget-object v0, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    invoke-static {v1}, Lcom/moloco/sdk/acm/services/c;->f(Ljava/lang/String;)Ljava/lang/String;

    throw v14

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lip4;

    sget-object v2, Lip4;->ON_RESUME:Lip4;

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v0, Lll5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln6;->w(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lwb8;

    iget-object v2, v0, Ljz4;->d:Lpk6;

    iget-object v2, v2, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Lju1;

    move-object v3, v2

    check-cast v3, Lqb8;

    iget-object v2, v3, Lqb8;->d:Ljr1;

    iget-wide v4, v2, Ljr1;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljr1;

    invoke-direct {v7, v1, v4, v5}, Ljr1;-><init>(Lju1;J)V

    const/4 v9, 0x0

    const/16 v10, 0x37

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lqb8;->a(Lqb8;Ll09;ZLg38;Ljr1;ZZI)Lqb8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v0, Lin6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Llg3;->l0(Landroid/content/Context;)Le38;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "VWEgYQ=="

    const-string v2, "xg4WFQAa"

    :goto_1
    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "InU5bA=="

    const-string v2, "EyWQwU1s"

    goto :goto_1

    :goto_2
    iput-object v1, v0, Lin6;->a:Ljava/lang/Object;

    sget-object v0, Lex7;->e:Lex7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lex7;->g:Lki3;

    sget-object v3, Lex7;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v13

    invoke-virtual {v2, v0, v3, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->g:Lxh5;

    if-eqz v0, :cond_4

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Lng7;

    iget-object v1, v1, Lng7;->a:Lbj5;

    invoke-virtual {v0, v1, v10}, Lxh5;->g(Lbj5;I)V

    :cond_4
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lfr6;

    sget-object v2, Lsk2;->a:Lsk2;

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Lvq6;

    iget v1, v1, Lvq6;->z:I

    sget v3, Lfr6;->k:I

    invoke-virtual {v0, v1, v2, v9}, Lfr6;->m(ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfr6;->k(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lxh8;->a:Lxh8;

    iget-object v2, v1, Lj7;->s:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Lfr6;

    iget-object v2, v1, Lfr6;->i:Lnk5;

    iget-object v3, v1, Ljz4;->d:Lpk6;

    invoke-virtual {v2}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_8

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v12, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v3, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr6;

    iget v2, v2, Lcr6;->a:I

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v1, Ljz4;->d:Lpk6;

    iget-object v2, v2, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr6;

    iget-object v2, v2, Lcr6;->b:Ljava/util/List;

    invoke-static {v1, v8, v2}, Lfr6;->n(Lfr6;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lfr6;->l(Lfr6;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v2, v3, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcr6;

    const/4 v10, 0x0

    const/16 v11, 0x13

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lcr6;->a(Lcr6;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/data/vo/ActionListVo;I)Lcr6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    :cond_8
    :goto_3
    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lxk6;

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v11, :cond_9

    goto :goto_4

    :cond_9
    move v12, v13

    :goto_4
    invoke-virtual {v0, v12}, Lxk6;->w0(Z)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v2, Lqq5;

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-direct {v2, v1, v14, v8}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-static {v0, v14, v2, v10}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v2, Lqq5;

    invoke-direct {v2, v1, v14, v7}, Lqq5;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    invoke-static {v0, v14, v2, v10}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lapp/media/music/activity/MusicActivity;

    sget-object v2, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v2

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_c

    iget-object v3, v2, Lga;->g:Lapp/media/music/view/MusicListEmptyView;

    iget-object v5, v2, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lga;->d:Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    invoke-virtual {v0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v1

    iget-object v1, v1, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v1}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    invoke-virtual {v0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v1

    iget-object v1, v1, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v1}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v0, Lapp/media/music/activity/MusicActivity;->d:Lapp/media/music/activity/MusicActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0240

    invoke-virtual {v1, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v3

    iget-object v3, v3, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v3}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    goto :goto_5

    :cond_a
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_5
    iget-object v0, v0, Lapp/media/music/activity/MusicActivity;->i:Lvp7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    move-object v14, v2

    goto :goto_7

    :cond_c
    iget-object v0, v2, Lga;->g:Lapp/media/music/view/MusicListEmptyView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lga;->d:Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :goto_7
    return-object v14

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lrj5;

    sget-object v2, Lrj5;->a:Lrj5;

    if-ne v0, v2, :cond_d

    iget-object v0, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v0, Lapp/media/music/activity/MusicActivity;

    sget-object v1, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lapp/media/music/activity/MusicActivity;->r()V

    :cond_d
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lwk1;

    throw v14

    :pswitch_d
    iget-object v0, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    sget-object v2, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lih;->e:Lih;

    invoke-virtual {v1, v0}, Lih;->j(Ljava/util/Collection;)V

    :cond_e
    sget-object v1, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {v0}, Lgh;->d(Ljava/util/List;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lj7;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lgn3;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    instance-of v1, v0, Len3;

    if-eqz v1, :cond_f

    sget-object v0, Lro3;->e:Lro3;

    invoke-static {v2}, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->m(Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lro3;->s(I)V

    sget v0, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;->c:I

    invoke-static {v2}, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->m(Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;)I

    move-result v0

    :try_start_0
    const-string v1, "WG4wZXg="

    const-string v3, "HC8sagZd"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ll06;

    invoke-direct {v3, v1, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ll06;

    move-result-object v0

    const-class v1, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;

    invoke-static {v2, v1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Ll06;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_8
    const v0, 0x7f010048

    const v1, 0x7f01004b

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_f
    instance-of v0, v0, Lfn3;

    if-eqz v0, :cond_10

    sget v0, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;->c:I

    invoke-static {v2}, Lt79;->f0(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_9
    sget-object v14, Lxh8;->a:Lxh8;

    goto :goto_a

    :cond_10
    invoke-static {}, Lk;->a()V

    :goto_a
    return-object v14

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lt22;

    invoke-virtual {v0}, Lvz5;->g()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v12, :cond_11

    const-string v2, "Q2QtYw=="

    const-string v4, "g7xSj6cu"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    const-string v2, "J2QoYg=="

    const-string v4, "doUQu9zZ"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    const-string v2, "PGQdYQ=="

    const-string v4, "H7Nd4upx"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v4, "VnU9ZCNfFGgBdw=="

    const-string v5, "05JEvEBe"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v14, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v4, "MHUYZAhfSmgudw=="

    const-string v5, "KiWqm9nX"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lhw;->s()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "guide_exp2_"

    invoke-static {v4, v6, v5}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, v14, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_13
    sget-object v2, Lro3;->e:Lro3;

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;

    invoke-static {v1}, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->m(Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v12

    invoke-virtual {v2, v1}, Lro3;->s(I)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v2, Ldd3;

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Lhd3;

    invoke-direct {v2, v1, v14, v11}, Ldd3;-><init>(Lhd3;Lwj1;I)V

    invoke-static {v0, v14, v2, v10}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v2, Ldd3;

    invoke-direct {v2, v1, v14, v10}, Ldd3;-><init>(Lhd3;Lwj1;I)V

    invoke-static {v0, v14, v2, v10}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v2, Ldd3;

    invoke-direct {v2, v1, v14, v8}, Ldd3;-><init>(Lhd3;Lwj1;I)V

    invoke-static {v0, v14, v2, v10}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v2, Ldd3;

    invoke-direct {v2, v1, v14, v7}, Ldd3;-><init>(Lhd3;Lwj1;I)V

    invoke-static {v0, v14, v2, v10}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget v2, Ll63;->h:I

    iget-object v2, v0, Ljz4;->d:Lpk6;

    iget-object v2, v2, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj63;

    iget-object v2, v2, Lj63;->b:Ljava/lang/String;

    iget-object v3, v0, Ljz4;->d:Lpk6;

    iget-object v3, v3, Lpk6;->a:Ltp7;

    invoke-interface {v3}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj63;

    iget v3, v3, Lj63;->c:I

    invoke-virtual {v0, v3, v1, v2}, Ll63;->k(ILjava/util/List;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->mergeUserData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-object v14

    :pswitch_13
    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    iget-object v1, v1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->g:Lbw1;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    sget-object v0, Lnx4;->a:Lez7;

    new-instance v15, Landroidx/core/lg/sync/SyncStatus;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v15 .. v20}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v15}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    sget-object v0, Lef3;->a:Lez7;

    const-string v0, "user_data"

    and-int/2addr v2, v8

    const-string v7, "remote_backup.json"

    if-eqz v2, :cond_14

    move-object v2, v7

    goto :goto_d

    :cond_14
    const-string v2, "user_data.zip"

    :goto_d
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v14, "uid"

    if-nez v15, :cond_15

    :try_start_3
    invoke-static {}, Lnx4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_15
    invoke-static {}, Lnx4;->b()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    const-string v0, "datafile"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    sget-object v0, Lef3;->b:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lef3;->b(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    new-instance v0, Lcf3;

    invoke-direct {v0, v13, v5, v6, v9}, Lcf3;-><init>(IJLjava/lang/String;)V

    goto :goto_13

    :cond_16
    invoke-static {v1, v0}, Lfn0;->z(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0xc8

    if-ne v0, v8, :cond_1a

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_12

    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "generation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "updated"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_18

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_18
    new-instance v2, Lcf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v8, v5, v6, v0}, Lcf3;-><init>(IJLjava/lang/String;)V

    :goto_11
    move-object v0, v2

    goto :goto_13

    :cond_19
    :goto_12
    new-instance v0, Lcf3;

    invoke-direct {v0, v8, v5, v6, v9}, Lcf3;-><init>(IJLjava/lang/String;)V

    goto :goto_13

    :cond_1a
    new-instance v2, Lcf3;

    invoke-direct {v2, v0, v5, v6, v9}, Lcf3;-><init>(IJLjava/lang/String;)V

    goto :goto_11

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "file info: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcf3;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "login_file_info"

    invoke-static {v1, v5, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcf3;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    iget v0, v0, Lcf3;->a:I

    if-ne v0, v4, :cond_1b

    new-instance v0, Lr49;

    invoke-direct {v0, v10}, Lr49;-><init>(I)V

    goto :goto_17

    :cond_1b
    :try_start_4
    invoke-static {v1, v7}, Lt79;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lef3;->a(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lvy2;->g0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_14

    :cond_1c
    move-object v0, v9

    :goto_14
    :try_start_5
    sget-object v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    new-instance v1, Lsixpack/sixpackabs/absworkout/utils/data_sync/MySyncWorker;

    invoke-direct {v1}, Lsixpack/sixpackabs/absworkout/utils/data_sync/MySyncWorker;-><init>()V

    invoke-virtual {v1, v0}, Lsixpack/sixpackabs/absworkout/utils/data_sync/MySyncWorker;->mergeUserData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v9, v0

    :goto_15
    move-object v14, v9

    goto :goto_16

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v14, 0x0

    :goto_16
    if-nez v14, :cond_1e

    new-instance v0, Lr49;

    const-string v1, "merge data error"

    invoke-direct {v0, v11, v1}, Lr49;-><init>(ILjava/lang/String;)V

    goto :goto_17

    :cond_1e
    new-instance v0, Lr49;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr49;-><init>(I)V

    goto :goto_17

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr49;

    invoke-direct {v1, v11, v0}, Lr49;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    :goto_17
    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130626

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldh6;->c:Lqc1;

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Lcr2;

    iget-object v1, v1, Lcr2;->r:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Lqc1;->y(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_16
    sget-object v2, Lxh8;->a:Lxh8;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->e()V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    sget-object v0, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->w()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->y()I

    move-result v5

    sget-object v6, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-static {v6, v3, v4}, Lpe;->b(Lpe;J)I

    move-result v6

    invoke-static {v3, v4, v6}, Lpe;->e(JI)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lv49;->c(IJ)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1f

    :try_start_6
    invoke-static {v5, v3, v4}, Ly66;->b(IJ)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lhs9;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v0, v9}, Lem7;->n(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v5, v9, v3, v4}, Lu7;->f(ILjava/util/List;J)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    sget-object v3, Le78;->a:Li96;

    invoke-virtual {v3, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_18
    check-cast v8, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v8, :cond_20

    :try_start_7
    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/gson/a;

    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    const-class v4, Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    check-cast v8, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v8, :cond_20

    iput-object v8, v1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->l:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {v8}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->k:Ljava/util/List;

    :cond_20
    return-object v2

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;

    invoke-static {v0}, Ll66;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ll66;->k(Ljava/io/File;)J

    move-result-wide v3

    :try_start_8
    new-instance v0, Ljava/io/File;

    sget-object v7, Lus6;->a:Lus6;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "actions"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_21
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_1b

    :cond_22
    array-length v7, v0

    move-wide v8, v5

    :goto_19
    if-ge v13, v7, :cond_23

    aget-object v10, v0, v13

    invoke-static {v10}, Lkl;->v(Ljava/io/File;)J

    move-result-wide v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    add-long/2addr v8, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :catch_5
    move-exception v0

    goto :goto_1a

    :cond_23
    move-wide v5, v8

    goto :goto_1b

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1b
    add-long/2addr v3, v5

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "EUtC"

    const-string v3, "0a0rPMkT"

    invoke-static {v2, v3, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_24
    new-instance v0, Ljava/math/BigDecimal;

    long-to-double v3, v3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v11, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "EU1C"

    const-string v3, "cYWVysbS"

    invoke-static {v2, v3, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Lw0;

    invoke-virtual {v1, v0}, Lw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Le78;->a:Li96;

    iget-object v2, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v2, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    iget-object v2, v2, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Li96;->r(Ljava/lang/String;)V

    const-string v2, "HC15bClhAy1DczVhGHRvLS0="

    const-string v3, "WleW20E1"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    const-wide/16 v2, 0xc8

    invoke-static {v1, v0, v2, v3}, Lu7;->f(ILjava/util/List;J)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Ltl1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v2}, Ltl1;->a(Ltl1;Ljava/util/LinkedHashMap;)V

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Ltl1;->b(Ltl1;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1d
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->getMWeekStartTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->getMWeekEndTime()J

    move-result-wide v4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v3, v4, v5}, Llg3;->i0(Landroid/content/Context;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1e
    if-ge v13, v2, :cond_26

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Le38;

    iget-wide v4, v3, Le38;->l:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_26
    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v0, Lc61;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v2, v1, v13

    const/16 v17, 0x1

    aget-wide v7, v1, v17

    const-string v1, " and temp4 <= "

    const-string v4, "select count(*) as c, sum(during) as d from workout where temp4 >= "

    new-instance v9, Lc09;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v9, Lc09;->d:J

    iput v13, v9, Lc09;->e:I

    const-wide/16 v5, 0x0

    iput-wide v5, v9, Lc09;->f:D

    :try_start_a
    new-instance v5, Lvn0;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lvn0;-><init>(Landroid/content/Context;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v1, 0x0

    :try_start_d
    invoke-virtual {v6, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, v9, Lc09;->e:I

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "c"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "d"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v0, v9, Lc09;->e:I

    int-to-long v0, v1

    iput-wide v0, v9, Lc09;->d:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_1f

    :catchall_3
    move-exception v0

    goto :goto_27

    :catch_6
    move-exception v0

    goto :goto_25

    :cond_27
    :goto_1f
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_20
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_26

    :catchall_4
    move-exception v0

    :goto_21
    move-object v14, v1

    goto :goto_27

    :catch_7
    move-exception v0

    :goto_22
    move-object v14, v1

    goto :goto_25

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    goto :goto_21

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    goto :goto_22

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    move-object v6, v1

    :goto_23
    move-object v14, v6

    goto :goto_27

    :catch_9
    move-exception v0

    const/4 v1, 0x0

    move-object v6, v1

    :goto_24
    move-object v14, v6

    goto :goto_25

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v5

    goto :goto_23

    :catch_a
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v5

    goto :goto_24

    :goto_25
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v14, :cond_28

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_28
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_29
    if-eqz v5, :cond_2a

    goto :goto_20

    :cond_2a
    :goto_26
    return-object v9

    :goto_27
    if-eqz v14, :cond_2b

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_2b
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2c
    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_2d
    throw v0

    :pswitch_1c
    sget-object v0, Lxh8;->a:Lxh8;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lj7;->s:Ljava/lang/Object;

    check-cast v2, Lp7;

    invoke-virtual {v2}, Landroidx/fragment/app/b;->w()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-boolean v3, v2, Lp7;->q0:Z

    if-eqz v3, :cond_2e

    goto :goto_28

    :cond_2e
    invoke-virtual {v2}, Lp7;->A0()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lp7;->Q0()V

    goto :goto_28

    :cond_2f
    iget-object v1, v1, Lj7;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "after speaking: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp7;->P0(Ljava/lang/String;)V

    :cond_30
    :goto_28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
