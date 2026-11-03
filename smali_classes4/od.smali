.class public final Lod;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lik6;ILwj1;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lod;->r:I

    iput-object p1, p0, Lod;->t:Ljava/lang/Object;

    iput p2, p0, Lod;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 13
    iput p3, p0, Lod;->r:I

    iput-object p1, p0, Lod;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lod;->r:I

    iget-object v0, p0, Lod;->t:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lod;

    check-cast v0, Lhr6;

    const/16 p1, 0x1d

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_0
    new-instance p1, Lod;

    check-cast v0, Lik6;

    iget p0, p0, Lod;->s:I

    invoke-direct {p1, v0, p0, p2}, Lod;-><init>(Lik6;ILwj1;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lod;

    check-cast v0, Lrw0;

    const/16 p1, 0x1b

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lod;

    check-cast v0, Lxh5;

    const/16 p1, 0x1a

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lod;

    check-cast v0, Lx35;

    const/16 p1, 0x19

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lod;

    check-cast v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;

    const/16 p1, 0x18

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lod;

    check-cast v0, Lsw4;

    const/16 p1, 0x17

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lod;

    check-cast v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    const/16 p1, 0x16

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lod;

    check-cast v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;

    const/16 p1, 0x15

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lod;

    check-cast v0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;

    const/16 p1, 0x14

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lod;

    check-cast v0, Ljava/lang/Long;

    const/16 p1, 0x13

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lod;

    check-cast v0, Lzg4;

    const/16 p1, 0x12

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lod;

    check-cast v0, Lcom/airbnb/lottie/compose/LottieAnimatable;

    const/16 p1, 0x11

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lod;

    check-cast v0, Lrm3;

    const/16 p1, 0x10

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lod;

    check-cast v0, Lc41;

    const/16 p1, 0xf

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_e
    new-instance p0, Lod;

    check-cast v0, Lvd3;

    const/16 p1, 0xe

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lod;

    check-cast v0, Lfz;

    const/16 p1, 0xd

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lod;

    check-cast v0, Lj73;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lod;

    check-cast v0, Lk33;

    const/16 p1, 0xb

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_12
    new-instance p0, Lod;

    check-cast v0, Landroidx/core/lg/sync/FileSyncUserDataWorker;

    const/16 p1, 0xa

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lod;

    check-cast v0, Lti2;

    const/16 p1, 0x9

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_14
    new-instance p0, Lod;

    check-cast v0, Lb02;

    const/16 p1, 0x8

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lod;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/DebugStringActivity;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_16
    new-instance p0, Lod;

    check-cast v0, Lbo1;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_17
    new-instance p0, Lod;

    check-cast v0, Landroidx/work/CoroutineWorker;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_18
    new-instance p0, Lod;

    check-cast v0, Lyr0;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_19
    new-instance p0, Lod;

    check-cast v0, Lwa1;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lod;

    check-cast v0, Lsixpack/sixpackabs/absworkout/base/App;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lod;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lod;

    check-cast v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

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
    .locals 3

    iget v0, p0, Lod;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lod;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lod;

    invoke-virtual {p0, v2}, Lod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lod;->r:I

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0xc8

    const/4 v8, 0x4

    const-wide/16 v11, 0x64

    const-wide/16 v14, 0x12c

    const-string v17, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v13, Lxh8;->a:Lxh8;

    sget-object v9, Lxk1;->a:Lxk1;

    iget-object v10, v0, Lod;->t:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgE2kjdh5rVycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "4Mq2BWB5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v10, Lhr6;

    iget-object v1, v10, Lhr6;->g:Ltr6;

    iget-object v1, v1, Ltr6;->i:Luc7;

    new-instance v3, Lu33;

    const/4 v4, 0x6

    invoke-direct {v3, v10, v4}, Lu33;-><init>(Ljava/lang/Object;I)V

    iput v2, v0, Lod;->s:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, Luc7;->i(Luc7;Lm33;Lwj1;)V

    :goto_0
    return-object v9

    :pswitch_0
    check-cast v10, Lik6;

    iget-object v1, v10, Lik6;->b:Lp74;

    iget-object v2, v10, Lik6;->d:Lbp0;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    iget-wide v8, v2, Lbp0;->c:J

    iget v11, v0, Lod;->s:I

    int-to-long v11, v11

    cmp-long v8, v8, v11

    const-wide/16 v11, -0x1

    if-gez v8, :cond_2

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    const-wide v6, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v1, v2, v6, v7}, Lp74;->r(Lbp0;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v6, v11

    goto :goto_1

    :cond_2
    cmp-long v0, v6, v11

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lp74;->close()V

    iget-object v0, v10, Lik6;->e:Lpc4;

    invoke-virtual {v0}, Lpc4;->a0()V

    new-instance v0, Ln51;

    invoke-direct {v0, v3}, Ln51;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v10, Lik6;->c:Ln51;

    :cond_3
    return-object v13

    :pswitch_1
    check-cast v10, Lrw0;

    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgdWktdjVrMicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "RCZWB0im"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lod;->s:I

    invoke-static {v14, v15, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    move-object v13, v9

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v10}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyr5;

    if-eqz v0, :cond_7

    invoke-virtual {v10, v13}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v13

    :pswitch_2
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lkj5;->d:Lvp7;

    new-instance v3, Lu33;

    check-cast v10, Lxh5;

    invoke-direct {v3, v10, v8}, Lu33;-><init>(Ljava/lang/Object;I)V

    iput v2, v0, Lod;->s:I

    invoke-virtual {v1, v3, v0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    :goto_4
    return-object v9

    :pswitch_3
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_a
    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v10, Lx35;

    iget-object v1, v10, Lx35;->a:Ly35;

    iput v2, v0, Lod;->s:I

    invoke-virtual {v1, v0}, Ly35;->c(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    move-object v0, v9

    :cond_c
    :goto_5
    return-object v0

    :pswitch_4
    check-cast v10, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;

    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcGkmdjxrXCcRdz10LiAEbxxvNHQDbmU="

    const-string v1, "WHS9xbuC"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lod;->s:I

    invoke-static {v6, v7, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    move-object v13, v9

    goto :goto_7

    :cond_f
    :goto_6
    invoke-static {}, Lp;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->k:Lic1;

    iget-object v0, v10, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->i:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "J281ZQ=="

    const-string v2, "HrOXPg8p"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v10}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_10
    :goto_7
    return-object v13

    :pswitch_5
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgV2ledhdrBycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "p0xbrBMd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lod;->s:I

    invoke-static {v11, v12, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    move-object v13, v9

    goto :goto_9

    :cond_13
    :goto_8
    check-cast v10, Lsw4;

    sget v0, Lsw4;->z:I

    invoke-virtual {v10}, Lsw4;->s()Ll82;

    move-result-object v0

    iget-object v0, v0, Ll82;->l:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    sget v1, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->K:I

    const-wide/16 v1, 0x15e0

    invoke-virtual {v0, v1, v2}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->c(J)V

    :goto_9
    return-object v13

    :pswitch_6
    check-cast v10, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_14

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgaWk5dgdrVScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "NWh0bTAO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lod;->s:I

    invoke-static {v4, v5, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    move-object v13, v9

    goto :goto_b

    :cond_16
    :goto_a
    iget-object v0, v10, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->i:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz2;

    invoke-virtual {v0}, Ldz2;->a()V

    invoke-virtual {v10}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v0

    invoke-static {v10}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lmw4;

    invoke-direct {v2, v0, v10, v3}, Lmw4;-><init>(Lca;Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_b
    return-object v13

    :pswitch_7
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgdGkWdhxrFycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "SxsrM936"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_d

    :cond_18
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lod;->s:I

    invoke-static {v4, v5, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    move-object v13, v9

    goto :goto_d

    :cond_19
    :goto_c
    check-cast v10, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lge;

    const/4 v4, 0x7

    invoke-direct {v3, v10, v4}, Lge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lwd;

    const/16 v4, 0xe

    invoke-direct {v3, v10, v4}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lbw4;

    invoke-direct {v3, v10, v2}, Lbw4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;I)V

    new-instance v2, Lt41;

    invoke-direct {v2, v3, v8}, Lt41;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lt41;->c:Ljava/lang/Object;

    iput-object v1, v2, Lt41;->d:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lt41;->D(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2}, Lt41;->v()V

    :goto_d
    return-object v13

    :pswitch_8
    check-cast v10, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;

    iget-object v1, v10, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->l:Ljava/util/ArrayList;

    iget v4, v0, Lod;->s:I

    if-eqz v4, :cond_1c

    if-ne v4, v2, :cond_1b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgfWkHdgBrKSdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "mFOCZioL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_12

    :cond_1c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_1d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    const/4 v6, -0x1

    iput v6, v5, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    goto :goto_e

    :cond_1d
    iput v2, v0, Lod;->s:I

    invoke-static {v14, v15, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    move-object v13, v9

    goto :goto_12

    :cond_1e
    :goto_f
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v10}, Llf0;->r()Lfp4;

    invoke-static {v10}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10}, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->x()Lx9;

    move-result-object v3

    if-eqz v0, :cond_22

    if-eq v0, v2, :cond_21

    const/4 v2, 0x2

    if-eq v0, v2, :cond_20

    goto :goto_10

    :cond_20
    iget-object v0, v3, Lx9;->b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a()V

    goto :goto_10

    :cond_21
    iget-object v0, v3, Lx9;->d:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a()V

    goto :goto_10

    :cond_22
    iget-object v0, v3, Lx9;->c:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a()V

    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    const/4 v4, 0x0

    iput v4, v3, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    goto :goto_11

    :cond_23
    :goto_12
    return-object v13

    :pswitch_9
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_25

    if-ne v1, v2, :cond_24

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_13

    :cond_25
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Leh3;->a:Leh3;

    check-cast v10, Ljava/lang/Long;

    iput v2, v0, Lod;->s:I

    invoke-virtual {v1, v2, v10, v0}, Leh3;->a(ZLjava/lang/Long;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_26

    move-object v13, v9

    :cond_26
    :goto_13
    return-object v13

    :pswitch_a
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_28

    if-ne v1, v2, :cond_27

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_27
    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_14

    :cond_28
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v10, Lzg4;

    invoke-virtual {v10}, Lzg4;->c()Lvs1;

    move-result-object v1

    new-instance v4, Lql0;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3, v2}, Lql0;-><init>(ILwj1;I)V

    iput v2, v0, Lod;->s:I

    invoke-static {v1, v4, v0}, Lg3a;->q(Lvs1;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_29

    move-object v0, v9

    :cond_29
    :goto_14
    return-object v0

    :pswitch_b
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgfmkqdgprJCcRdz10LiAEbxxvNHQDbmU="

    const-string v1, "YDeA5uJf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_15

    :cond_2b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v10, Lcom/airbnb/lottie/compose/LottieAnimatable;

    new-instance v1, Ld7;

    const/16 v3, 0x19

    invoke-direct {v1, v10, v3}, Ld7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Llg3;->A0(Lpb3;)Lkz6;

    move-result-object v1

    sget-object v3, Lsw;->c:Lsw;

    iput v2, v0, Lod;->s:I

    invoke-virtual {v1, v3, v0}, Lkz6;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    move-object v13, v9

    :cond_2c
    :goto_15
    return-object v13

    :pswitch_c
    check-cast v10, Lrm3;

    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_2e

    if-ne v1, v2, :cond_2d

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgTWkBdglrUSdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "MKkTjof4"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto/16 :goto_18

    :cond_2e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :goto_16
    iget-boolean v1, v10, Lrm3;->i:Z

    if-nez v1, :cond_30

    iput v2, v0, Lod;->s:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2f

    move-object v13, v9

    goto :goto_18

    :cond_2f
    :goto_17
    iget-object v1, v10, Ljz4;->d:Lpk6;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom3;

    iget v1, v1, Lom3;->v:I

    add-int/2addr v1, v2

    sget-object v3, Lro3;->e:Lro3;

    invoke-virtual {v3, v1}, Lro3;->r(I)V

    invoke-virtual {v10}, Ljz4;->i()Lml5;

    move-result-object v3

    iget-object v4, v10, Ljz4;->d:Lpk6;

    iget-object v4, v4, Lpk6;->a:Ltp7;

    invoke-interface {v4}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lom3;

    const/16 v42, 0x0

    const v44, 0x1fffff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v43, v1

    invoke-static/range {v21 .. v44}, Lom3;->a(Lom3;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lom3;

    move-result-object v1

    check-cast v3, Lvp7;

    invoke-virtual {v3, v1}, Lvp7;->h(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljz4;->j()V

    invoke-virtual {v10}, Ljz4;->i()Lml5;

    move-result-object v1

    check-cast v1, Lvp7;

    invoke-virtual {v1}, Lvp7;->getValue()Ljava/lang/Object;

    goto :goto_16

    :cond_30
    :goto_18
    return-object v13

    :pswitch_d
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_32

    if-ne v1, v2, :cond_31

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lye3; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    goto :goto_19

    :cond_31
    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_1a

    :cond_32
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    sget-object v1, Lgu0;->g:Lho1;

    if-eqz v1, :cond_33

    check-cast v10, Lc41;

    iput v2, v0, Lod;->s:I

    invoke-virtual {v1, v10, v0}, Lho1;->c(Lc41;Lod;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lye3; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v9, :cond_33

    move-object v13, v9

    goto :goto_1a

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_33
    :goto_1a
    return-object v13

    :pswitch_e
    check-cast v10, Lvd3;

    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_35

    if-ne v1, v2, :cond_34

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_34
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgamkYdhlrJycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "MvvBS8QT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_1b

    :cond_35
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lvd3;->j0:Lws0;

    iget-object v1, v10, Lvd3;->f0:Los8;

    invoke-virtual {v1}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq2;

    iget-object v1, v1, Ljq2;->B:Lo01;

    new-instance v3, Lu33;

    const/4 v4, 0x3

    invoke-direct {v3, v10, v4}, Lu33;-><init>(Ljava/lang/Object;I)V

    iput v2, v0, Lod;->s:I

    invoke-virtual {v1, v3, v0}, Lo01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_36

    move-object v13, v9

    :cond_36
    :goto_1b
    return-object v13

    :pswitch_f
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_38

    if-ne v1, v2, :cond_37

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_37
    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_1c

    :cond_38
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v10, Lfz;

    iput v2, v0, Lod;->s:I

    invoke-virtual {v10, v0}, Lfz;->b(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_39

    move-object v13, v9

    :cond_39
    :goto_1c
    return-object v13

    :pswitch_10
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_3b

    if-ne v1, v2, :cond_3a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3a
    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_20

    :cond_3b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v10, Lj73;

    iput v2, v0, Lod;->s:I

    iget-object v1, v10, Lkc5;->a:Lkc5;

    iget-boolean v1, v1, Lkc5;->m:Z

    if-nez v1, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-static {v10}, Lem7;->x0(Lr52;)Lqr5;

    move-result-object v1

    iget-object v2, v10, Lkc5;->a:Lkc5;

    iget-boolean v2, v2, Lkc5;->m:Z

    if-nez v2, :cond_3d

    goto :goto_1d

    :cond_3d
    sget-object v2, Lbo0;->p:Llj2;

    invoke-static {v10, v2}, La76;->h(Lr52;Ljava/lang/Object;)Lyd8;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxn0;

    if-nez v3, :cond_3e

    new-instance v3, Lco0;

    invoke-direct {v3, v10}, Lco0;-><init>(Lr52;)V

    :cond_3e
    :goto_1d
    if-nez v3, :cond_3f

    goto :goto_1e

    :cond_3f
    new-instance v2, Lp0;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v2, v0}, Lxn0;->t0(Lqr5;Lpb3;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_40

    goto :goto_1f

    :cond_40
    :goto_1e
    move-object v0, v13

    :goto_1f
    if-ne v0, v9, :cond_41

    move-object v13, v9

    :cond_41
    :goto_20
    return-object v13

    :pswitch_11
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_43

    if-ne v1, v2, :cond_42

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_22

    :cond_42
    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_22

    :cond_43
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v10, Lk33;

    iput v2, v0, Lod;->s:I

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-interface {v10, v1, v0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_44

    goto :goto_21

    :cond_44
    move-object v0, v13

    :goto_21
    if-ne v0, v9, :cond_45

    move-object v13, v9

    :cond_45
    :goto_22
    return-object v13

    :pswitch_12
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_47

    if-ne v1, v2, :cond_46

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_23

    :cond_46
    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_23

    :cond_47
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v10, Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput v2, v0, Lod;->s:I

    const/16 v1, 0x64

    invoke-static {v10, v1, v0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->access$setWorkProgress(Landroidx/core/lg/sync/FileSyncUserDataWorker;ILwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_48

    move-object v13, v9

    :cond_48
    :goto_23
    return-object v13

    :pswitch_13
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_4a

    if-ne v1, v2, :cond_49

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_24

    :cond_49
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgEmk4di1rMicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "5VBWTciP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_25

    :cond_4a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lod;->s:I

    invoke-static {v14, v15, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4b

    move-object v13, v9

    goto :goto_25

    :cond_4b
    :goto_24
    check-cast v10, Lti2;

    iget-object v0, v10, Lti2;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4c

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4c
    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf59;->B:Lyl0;

    sget-object v2, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v16, 0x17

    aget-object v2, v2, v16

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object v0, v10, Lti2;->i:Landroid/view/View;

    if-eqz v0, :cond_4d

    new-instance v1, Lrq;

    const/16 v2, 0x1d

    invoke-direct {v1, v10, v2}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4d
    :goto_25
    return-object v13

    :pswitch_14
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_4f

    if-ne v1, v2, :cond_4e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4e
    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_26

    :cond_4f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v19, Lgn6;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lgn6;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v21, Lgn6;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    check-cast v10, Lb02;

    iget-object v1, v10, Lb02;->n:Lmk5;

    iget-object v1, v1, Lmk5;->a:Luc7;

    new-instance v18, Lt01;

    const/16 v23, 0x1

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, Lt01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v18

    iput v2, v0, Lod;->s:I

    invoke-virtual {v1, v3, v0}, Luc7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v13, v9

    :goto_26
    return-object v13

    :pswitch_15
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_51

    if-ne v1, v2, :cond_50

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_27

    :cond_50
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgU2ksdiZrIydsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "fQmltBIF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_28

    :cond_51
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lod;->s:I

    invoke-static {v11, v12, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_52

    move-object v13, v9

    goto :goto_28

    :cond_52
    :goto_27
    check-cast v10, Lsixpack/sixpackabs/absworkout/activity/DebugStringActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->recreate()V

    :goto_28
    return-object v13

    :pswitch_16
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_54

    if-ne v1, v2, :cond_53

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :cond_53
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgTGkGdjlrVScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "khV0F5OF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_2a

    :cond_54
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v4, Lun;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3, v5}, Lun;-><init>(ILwj1;I)V

    iput v2, v0, Lod;->s:I

    invoke-static {v1, v4, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_55

    move-object v13, v9

    goto :goto_2a

    :cond_55
    :goto_29
    check-cast v0, Ljava/util/List;

    check-cast v10, Lbo1;

    invoke-virtual {v10}, Ljz4;->i()Lml5;

    move-result-object v1

    iget-object v2, v10, Ljz4;->d:Lpk6;

    iget-object v2, v2, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/vm/CreatePlanState;

    new-instance v2, Lsixpack/sixpackabs/absworkout/guide/vm/CreatePlanState;

    invoke-direct {v2, v0}, Lsixpack/sixpackabs/absworkout/guide/vm/CreatePlanState;-><init>(Ljava/util/List;)V

    check-cast v1, Lvp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljz4;->j()V

    invoke-virtual {v10}, Ljz4;->i()Lml5;

    move-result-object v0

    check-cast v0, Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    :goto_2a
    return-object v13

    :pswitch_17
    check-cast v10, Landroidx/work/CoroutineWorker;

    iget-object v1, v10, Landroidx/work/CoroutineWorker;->f:Lia7;

    iget v4, v0, Lod;->s:I

    if-eqz v4, :cond_57

    if-ne v4, v2, :cond_56

    :try_start_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p1

    goto :goto_2b

    :catchall_0
    move-exception v0

    goto :goto_2c

    :cond_56
    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_2d

    :cond_57
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_4
    iput v2, v0, Lod;->s:I

    invoke-virtual {v10, v0}, Landroidx/work/CoroutineWorker;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_58

    move-object v13, v9

    goto :goto_2d

    :cond_58
    :goto_2b
    check-cast v0, Lts4;

    invoke-virtual {v1, v0}, Lia7;->j(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2d

    :goto_2c
    invoke-virtual {v1, v0}, Lia7;->k(Ljava/lang/Throwable;)Z

    :goto_2d
    return-object v13

    :pswitch_18
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_5a

    if-ne v1, v2, :cond_59

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_59
    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_2e

    :cond_5a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v10, Lyr0;

    iput v2, v0, Lod;->s:I

    invoke-interface {v10, v2, v0}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5b

    move-object v0, v9

    :cond_5b
    :goto_2e
    return-object v0

    :pswitch_19
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_5d

    if-ne v1, v2, :cond_5c

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5c
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgQ2kidltrHSdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "mPswdL4x"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_30

    :cond_5d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lod;->s:I

    invoke-static {v6, v7, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5e

    move-object v13, v9

    goto :goto_30

    :cond_5e
    :goto_2f
    check-cast v10, Lwa1;

    new-instance v0, Lls5;

    invoke-direct {v0, v10}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Luw;->a:Luw;

    const-string v0, "Im8haQRlNl8FdS1jKnNz"

    const-string v1, "PyWjwB1h"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RHAwYTJl"

    const-string v4, "0YSdoiUb"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v0, v1, v3, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_5f
    :goto_30
    return-object v13

    :pswitch_1a
    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_61

    if-ne v1, v2, :cond_60

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_31

    :cond_60
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgV2kldglrIycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "pKfFd0hn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_32

    :cond_61
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lod;->s:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_62

    move-object v13, v9

    goto :goto_32

    :cond_62
    :goto_31
    check-cast v10, Lsixpack/sixpackabs/absworkout/base/App;

    new-instance v0, Llz4;

    const/4 v4, 0x0

    invoke-direct {v0, v10, v4}, Llz4;-><init>(Ljava/lang/Object;I)V

    :try_start_5
    invoke-static {}, Lm03;->c()Lm03;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lm03;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_32

    :catchall_1
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_32
    return-object v13

    :pswitch_1b
    check-cast v10, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;

    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_64

    if-ne v1, v2, :cond_63

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_33

    :cond_63
    invoke-static/range {v17 .. v17}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_34

    :cond_64
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lod;->s:I

    invoke-static {v11, v12, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_65

    move-object v13, v9

    goto :goto_34

    :cond_65
    :goto_33
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_34

    :cond_66
    iget v0, v10, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->v:I

    invoke-virtual {v10}, Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;->q()Lz8;

    move-result-object v1

    iget-object v1, v1, Lz8;->f:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lxo;

    const/4 v4, 0x0

    invoke-direct {v2, v10, v0, v4}, Lxo;-><init>(Lcom/zjlib/thirtydaylib/activity/AnimTypeSelectActivity;IZ)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_67
    :goto_34
    return-object v13

    :pswitch_1c
    check-cast v10, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;

    iget v1, v0, Lod;->s:I

    if-eqz v1, :cond_69

    if-ne v1, v2, :cond_68

    :try_start_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_35

    :catch_2
    move-exception v0

    goto :goto_36

    :cond_68
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgZWlfdhtrVicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "B1t3RaHl"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_37

    :cond_69
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_7
    sget-object v1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    invoke-virtual {v10}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->s()V

    const v1, 0x7f130302

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v10, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v1, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-virtual {v10}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->r()I

    move-result v3

    iput v2, v0, Lod;->s:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, v3

    invoke-static {v0, v1}, Lpe;->c(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lpe;->m(JI)V

    invoke-static {v3, v10}, Lpe;->l(ILandroid/content/Context;)V

    if-ne v13, v9, :cond_6a

    move-object v13, v9

    goto :goto_37

    :cond_6a
    :goto_35
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    invoke-virtual {v10}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->s()V

    const v0, 0x7f13061f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "*"

    new-instance v2, Lb98;

    invoke-direct {v2, v1, v0}, Lb98;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lhi2;->l:Lb98;

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_37

    :goto_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_37
    return-object v13

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
