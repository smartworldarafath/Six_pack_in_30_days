.class public final Lde;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjp;Lwj1;Lll5;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lde;->r:I

    .line 17
    iput p1, p0, Lde;->s:I

    iput-object p4, p0, Lde;->u:Ljava/lang/Object;

    iput-object p2, p0, Lde;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(ILwj1;Ll63;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lde;->r:I

    iput-object p3, p0, Lde;->t:Ljava/lang/Object;

    iput-object p5, p0, Lde;->u:Ljava/lang/Object;

    iput-object p4, p0, Lde;->v:Ljava/lang/Object;

    iput p1, p0, Lde;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;ILjava/lang/String;Lwj1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lde;->r:I

    .line 19
    iput-object p1, p0, Lde;->t:Ljava/lang/Object;

    iput-object p2, p0, Lde;->u:Ljava/lang/Object;

    iput p3, p0, Lde;->s:I

    iput-object p4, p0, Lde;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lwj1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lde;->r:I

    .line 20
    iput-object p1, p0, Lde;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 22
    iput p5, p0, Lde;->r:I

    iput-object p1, p0, Lde;->t:Ljava/lang/Object;

    iput-object p2, p0, Lde;->u:Ljava/lang/Object;

    iput-object p3, p0, Lde;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 21
    iput p4, p0, Lde;->r:I

    iput-object p1, p0, Lde;->u:Ljava/lang/Object;

    iput-object p2, p0, Lde;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lwb3;Ljava/lang/Object;Lwk1;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde;->r:I

    .line 18
    iput-object p1, p0, Lde;->u:Ljava/lang/Object;

    iput-object p2, p0, Lde;->t:Ljava/lang/Object;

    iput-object p3, p0, Lde;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 9

    iget v0, p0, Lde;->r:I

    iget-object v1, p0, Lde;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lde;

    iget-object p1, p0, Lde;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object p1, p0, Lde;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget v5, p0, Lde;->s:I

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lde;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;ILjava/lang/String;Lwj1;)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lde;

    iget-object p1, p0, Lde;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzg4;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lde;

    iget-object p1, p0, Lde;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzg4;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lin6;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lde;

    iget-object p1, p0, Lde;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lzx3;

    move-object v6, v1

    check-cast v6, Lnc4;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p2, Lde;

    iget v0, p0, Lde;->s:I

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Lll5;

    check-cast v1, Ljp;

    invoke-direct {p2, v0, v1, v7, p0}, Lde;-><init>(ILjp;Lwj1;Lll5;)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lde;

    iget-object p1, p0, Lde;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrb3;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    move-object v6, v1

    check-cast v6, Lll5;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lde;

    iget-object p1, p0, Lde;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmk5;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lf94;

    move-object v6, v1

    check-cast v6, Lwa2;

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lde;

    iget-object p1, p0, Lde;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll63;

    iget-object p1, p0, Lde;->u:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    iget v4, p0, Lde;->s:I

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lde;-><init>(ILwj1;Ll63;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lde;

    iget-object p1, p0, Lde;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmk1;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lk33;

    move-object v6, v1

    check-cast v6, Lmd6;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Lw33;

    check-cast v1, Lm33;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance p0, Lde;

    check-cast v1, Ljava/io/File;

    invoke-direct {p0, v1, v7}, Lde;-><init>(Ljava/io/File;Lwj1;)V

    iput-object p1, p0, Lde;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Lxd2;

    check-cast v1, Lie2;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast v1, Ll12;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance v3, Lde;

    iget-object p1, p0, Lde;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfu;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsl5;

    move-object v6, v1

    check-cast v6, Lwb3;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Lfu;

    check-cast v1, Lwb3;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance p1, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Lqc4;

    check-cast v1, Landroidx/work/CoroutineWorker;

    const/16 p2, 0xc

    invoke-direct {p1, p0, v1, v7, p2}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lde;

    iget-object p1, p0, Lde;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Liw6;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lh91;

    move-object v6, v1

    check-cast v6, Lac6;

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance p1, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Lc61;

    check-cast v1, Lqx8;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v1, v7, p2}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_13
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Lll5;

    check-cast v1, Lrb3;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lde;

    iget-object p1, p0, Lde;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk33;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lc87;

    move-object v6, v1

    check-cast v6, Lu77;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lde;

    iget-object p1, p0, Lde;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbo0;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqr5;

    move-object v6, v1

    check-cast v6, Lpb3;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Lnf0;

    check-cast v1, Lwb3;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Lzc8;

    check-cast v1, Lll5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Lac3;

    check-cast v1, Lcj;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Lyb3;

    check-cast v1, Lcj;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Lpb3;

    check-cast v1, Lwb3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v7, p2

    new-instance p1, Lde;

    iget-object p2, p0, Lde;->u:Ljava/lang/Object;

    check-cast p2, Lwb3;

    iget-object p0, p0, Lde;->t:Ljava/lang/Object;

    check-cast v1, Lwk1;

    invoke-direct {p1, p2, p0, v1, v7}, Lde;-><init>(Lwb3;Ljava/lang/Object;Lwk1;Lwj1;)V

    return-object p1

    :pswitch_1c
    move-object v7, p2

    new-instance p2, Lde;

    iget-object p0, p0, Lde;->u:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v7, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p2, Lde;->t:Ljava/lang/Object;

    return-object p2

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

    iget v0, p0, Lde;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lmk6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lde2;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lz59;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lm37;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lry7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lmd6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ll06;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Le05;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lde;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lde;

    invoke-virtual {p0, v1}, Lde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lde;->r:I

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-boolean v8, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->P:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Leb6;->o(J)J

    move-result-wide v10

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->O:J

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget-object v2, v1, Lde;->u:Ljava/lang/Object;

    check-cast v2, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "workout_count_tmp"

    invoke-static {v6, v2, v0}, Lem7;->T(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lsu6;

    invoke-direct {v2, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, Lsu6;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget-wide v2, v0, Lei4;->n:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {v0}, Lei4;->g(Landroid/content/Context;)J

    move-result-wide v4

    add-long v14, v4, v2

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget-object v0, v0, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    new-instance v9, Le38;

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-wide v12, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->O:J

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-virtual {v0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->y()I

    move-result v16

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget v3, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    iget v4, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    iget-object v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget v0, v0, Lei4;->f:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move/from16 v19, v0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v9 .. v21}, Le38;-><init>(JJJIIIIILjava/lang/String;)V

    iget v0, v1, Lde;->s:I

    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    check-cast v3, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput v0, v9, Le38;->b:I

    iget-object v0, v3, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget-object v0, v0, Lei4;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    invoke-virtual {v9, v0}, Le38;->w(I)V

    invoke-virtual {v3}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Le38;->z(J)V

    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {v0, v9}, Llg3;->N(Landroid/content/Context;Le38;)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-ltz v0, :cond_4

    iget v0, v1, Lde;->s:I

    if-ltz v0, :cond_3

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-wide v11, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->N:J

    cmp-long v0, v11, v9

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-wide v3, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->N:J

    :cond_4
    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "total_times"

    invoke-static {v0, v4, v3}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    const-string v3, "total_workouts"

    invoke-static {v6, v0, v3}, Lem7;->T(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v4, v0, v3}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    const-string v3, "total_exercise_count"

    invoke-static {v6, v0, v3}, Lem7;->T(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v0, v3}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {v0}, Lpf8;->T(Landroid/content/Context;)V

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-boolean v6, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->P:Z

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lwk1;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v1, Lde;->s:I

    if-eqz v3, :cond_6

    if-ne v3, v8, :cond_5

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_5
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgXmkYdgJrACdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "dzb2yvme"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget v3, Ldc2;->a:I

    iget-object v3, v1, Lde;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lde;->v:Ljava/lang/Object;

    check-cast v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iget v5, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    new-instance v6, Lce;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v0, v4}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v1, Lde;->t:Ljava/lang/Object;

    iput v8, v1, Lde;->s:I

    invoke-static {v3, v5, v6, v1}, Ldc2;->b(Ljava/util/List;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    move-object v0, v2

    :cond_7
    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v1, Lde;->s:I

    if-eqz v2, :cond_9

    if-ne v2, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Lzg4;

    iget-object v3, v1, Lde;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lde;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v8, v1, Lde;->s:I

    invoke-virtual {v2, v3, v4, v8, v1}, Lzg4;->h(Ljava/lang/String;Ljava/lang/String;ZLyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    move-object v9, v0

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_5
    return-object v9

    :pswitch_2
    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v1, Lde;->s:I

    if-eqz v2, :cond_c

    if-ne v2, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_b
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Lzg4;

    invoke-virtual {v2}, Lzg4;->c()Lvs1;

    move-result-object v2

    invoke-interface {v2}, Lvs1;->getData()Lk33;

    move-result-object v2

    new-instance v3, Lh40;

    iget-object v4, v1, Lde;->u:Ljava/lang/Object;

    check-cast v4, Lin6;

    iget-object v5, v1, Lde;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v9, v6}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v8, v1, Lde;->s:I

    invoke-static {v2, v3, v1}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_3
    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    check-cast v0, Lzx3;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v1, Lde;->s:I

    if-eqz v3, :cond_f

    if-ne v3, v8, :cond_e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v8, v1, Lde;->s:I

    invoke-static {v3, v4, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    move-object v9, v2

    goto :goto_a

    :cond_10
    :goto_7
    new-instance v2, Liy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lzx3;->a:Lxg8;

    invoke-virtual {v3}, Lxg8;->a()V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v3, v4}, La26;->g(Lxg8;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzy3;->a:Lzy3;

    iget-object v0, v0, Lzx3;->f:Lze1;

    sget-object v6, Lpw3;->a:Li10;

    invoke-virtual {v0, v6}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v9

    :goto_8
    check-cast v0, Laz3;

    if-eqz v0, :cond_12

    iget-object v0, v0, Laz3;->a:Ljava/lang/Long;

    goto :goto_9

    :cond_12
    move-object v0, v9

    :goto_9
    invoke-direct {v2, v4, v0, v9}, Liy3;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    sget-object v0, Ldz3;->a:Lzv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzv4;->d()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Request timeout: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lzv4;->g(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, Lde;->v:Ljava/lang/Object;

    check-cast v0, Lnc4;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lvs6;->j(Lnc4;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lxh8;->a:Lxh8;

    :goto_a
    return-object v9

    :pswitch_4
    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->u:Ljava/lang/Object;

    check-cast v2, Lll5;

    sget v3, Lpp3;->a:I

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lqd0;

    iget-object v1, v1, Lde;->v:Ljava/lang/Object;

    check-cast v1, Ljp;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v9, v3}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v9, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_14
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lwk1;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v1, Lde;->s:I

    if-eqz v3, :cond_16

    if-ne v3, v8, :cond_15

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgSmkbdglrDycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "mufjk4qa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v0, v1, Lde;->t:Ljava/lang/Object;

    iput v8, v1, Lde;->s:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    move-object v9, v2

    goto :goto_c

    :cond_17
    :goto_b
    new-instance v2, Ljj3;

    iget-object v3, v1, Lde;->u:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/16 v5, 0xb

    invoke-direct {v2, v3, v9, v5}, Ljj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v0, v9, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v2, Ljj3;

    iget-object v1, v1, Lde;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v9, v3}, Ljj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v0, v9, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v9, Lxh8;->a:Lxh8;

    :goto_c
    return-object v9

    :pswitch_6
    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v1, Lde;->s:I

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_1a

    if-eq v2, v8, :cond_19

    if-ne v2, v5, :cond_18

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgTmk2djdrDicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "iXXk5zMF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v8, v1, Lde;->s:I

    invoke-static {v3, v4, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Lrb3;

    iget-object v6, v1, Lde;->u:Ljava/lang/Object;

    check-cast v6, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iget v6, v6, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->a:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v7}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, v1, Lde;->s:I

    invoke-static {v3, v4, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1c

    :goto_e
    move-object v9, v0

    goto :goto_10

    :cond_1c
    :goto_f
    iget-object v0, v1, Lde;->v:Ljava/lang/Object;

    check-cast v0, Lll5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lxh8;->a:Lxh8;

    :goto_10
    return-object v9

    :pswitch_7
    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v1, Lde;->s:I

    if-eqz v2, :cond_1e

    if-ne v2, v8, :cond_1d

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Lmk5;

    iget-object v3, v1, Lde;->u:Ljava/lang/Object;

    check-cast v3, Lf94;

    iput v8, v1, Lde;->s:I

    invoke-virtual {v2, v3, v1}, Lmk5;->a(Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    move-object v9, v0

    goto :goto_12

    :cond_1f
    :goto_11
    iget-object v0, v1, Lde;->v:Ljava/lang/Object;

    check-cast v0, Lwa2;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lwa2;->a()V

    :cond_20
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_12
    return-object v9

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Ll63;

    iget-object v2, v1, Lde;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lde;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v1, v1, Lde;->s:I

    sget v4, Ll63;->h:I

    invoke-virtual {v0, v1, v2, v3}, Ll63;->k(ILjava/util/List;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :pswitch_9
    iget-object v0, v1, Lde;->v:Ljava/lang/Object;

    check-cast v0, Lmd6;

    iget-object v2, v1, Lde;->u:Ljava/lang/Object;

    check-cast v2, Lk33;

    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    check-cast v3, Lmk1;

    sget-object v4, Lxk1;->a:Lxk1;

    iget v10, v1, Lde;->s:I

    if-eqz v10, :cond_23

    if-eq v10, v8, :cond_22

    if-ne v10, v5, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    :goto_13
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v7, Lnk2;->a:Lnk2;

    invoke-static {v3, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    new-instance v3, Lp33;

    invoke-direct {v3, v0, v6}, Lp33;-><init>(Lmd6;I)V

    iput v8, v1, Lde;->s:I

    invoke-interface {v2, v3, v1}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    goto :goto_14

    :cond_24
    new-instance v7, Lq33;

    invoke-direct {v7, v2, v0, v9, v6}, Lq33;-><init>(Lk33;Lmd6;Lwj1;I)V

    iput v5, v1, Lde;->s:I

    invoke-static {v3, v7, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    :goto_14
    move-object v9, v4

    goto :goto_16

    :cond_25
    :goto_15
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_16
    return-object v9

    :pswitch_a
    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v1, Lde;->s:I

    if-eqz v2, :cond_27

    if-ne v2, v8, :cond_26

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Lwk1;

    iget-object v3, v1, Lde;->u:Ljava/lang/Object;

    check-cast v3, Lw33;

    iget-object v4, v1, Lde;->v:Ljava/lang/Object;

    check-cast v4, Lm33;

    iput v8, v1, Lde;->s:I

    invoke-virtual {v3, v2, v4, v1}, Lw33;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    move-object v9, v0

    goto :goto_18

    :cond_28
    :goto_17
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_18
    return-object v9

    :pswitch_b
    sget-object v0, Lxk1;->a:Lxk1;

    iget v4, v1, Lde;->s:I

    if-eqz v4, :cond_2a

    if-ne v4, v8, :cond_29

    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-object v1, v1, Lde;->t:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v1

    move-object/from16 v1, p1

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object v5, v1

    :goto_19
    move-object v1, v0

    goto :goto_1c

    :cond_29
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v4, v1, Lde;->t:Ljava/lang/Object;

    check-cast v4, Lmk6;

    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v6, v1, Lde;->v:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    const-string v7, "rw"

    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    iget-object v4, v4, Lmk6;->a:Lyr0;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lde;->t:Ljava/lang/Object;

    iput-object v5, v1, Lde;->u:Ljava/lang/Object;

    iput v8, v1, Lde;->s:I

    invoke-static {v4, v6, v2, v3, v1}, Laq0;->w(Lyr0;Ljava/nio/channels/FileChannel;JLyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    move-object v9, v0

    goto :goto_1b

    :cond_2b
    move-object v0, v5

    :goto_1a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v9}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v9, Lxh8;->a:Lxh8;

    :goto_1b
    return-object v9

    :catchall_2
    move-exception v0

    goto :goto_19

    :goto_1c
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v1, Lde;->s:I

    if-eqz v2, :cond_2d

    if-ne v2, v8, :cond_2c

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Lde2;

    iget-object v3, v1, Lde;->u:Ljava/lang/Object;

    check-cast v3, Lxd2;

    new-instance v4, Lzm;

    iget-object v5, v1, Lde;->v:Ljava/lang/Object;

    check-cast v5, Lie2;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v2, v5}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v1, Lde;->s:I

    invoke-virtual {v3, v4, v1}, Lxd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    move-object v9, v0

    goto :goto_1e

    :cond_2e
    :goto_1d
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_1e
    return-object v9

    :pswitch_d
    iget-object v0, v1, Lde;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll12;

    sget-object v0, Lxk1;->a:Lxk1;

    iget v5, v1, Lde;->s:I

    if-eqz v5, :cond_30

    if-ne v5, v8, :cond_2f

    :try_start_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v1, p1

    goto :goto_1f

    :catchall_4
    move-exception v0

    goto :goto_21

    :catch_0
    move-exception v0

    goto :goto_22

    :cond_2f
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_20

    :cond_30
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v5, v1, Lde;->t:Ljava/lang/Object;

    check-cast v5, Lz59;

    :try_start_5
    iget-object v6, v1, Lde;->u:Ljava/lang/Object;

    check-cast v6, Lyr0;

    iget-object v5, v5, Lz59;->a:Lat0;

    iput v8, v1, Lde;->s:I

    invoke-static {v6, v5, v2, v3, v1}, Lfn0;->w(Lyr0;Lat0;JLyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    move-object v9, v0

    goto :goto_20

    :cond_31
    :goto_1f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v9, Lxh8;->a:Lxh8;

    :goto_20
    return-object v9

    :goto_21
    const-string v1, "Receive failed"

    invoke-static {v1, v0}, Lqa4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {v4, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :goto_22
    invoke-static {v4, v0}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_e
    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v1, Lde;->s:I

    if-eqz v2, :cond_33

    if-ne v2, v8, :cond_32

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_24

    :cond_33
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Lfu;

    iget-object v3, v2, Lfu;->c:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lwl5;

    iget-object v3, v2, Lfu;->b:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lm32;

    iget-object v3, v1, Lde;->u:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lsl5;

    new-instance v13, Lde;

    iget-object v3, v1, Lde;->v:Ljava/lang/Object;

    check-cast v3, Lwb3;

    const/16 v4, 0xd

    invoke-direct {v13, v2, v3, v9, v4}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v8, v1, Lde;->s:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lvl5;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lvl5;-><init>(Lsl5;Lwl5;Lwb3;Ljava/lang/Object;Lwj1;)V

    invoke-static {v10, v1}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    move-object v9, v0

    goto :goto_24

    :cond_34
    :goto_23
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_24
    return-object v9

    :pswitch_f
    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    check-cast v0, Lfu;

    iget-object v0, v0, Lfu;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Lxk1;->a:Lxk1;

    iget v3, v1, Lde;->s:I

    if-eqz v3, :cond_36

    if-ne v3, v8, :cond_35

    :try_start_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_25

    :catchall_5
    move-exception v0

    goto :goto_27

    :cond_35
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_26

    :cond_36
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    check-cast v3, Lm37;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :try_start_7
    iget-object v4, v1, Lde;->v:Ljava/lang/Object;

    check-cast v4, Lwb3;

    iput v8, v1, Lde;->s:I

    invoke-interface {v4, v3, v1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v1, v0, :cond_37

    move-object v9, v0

    goto :goto_26

    :cond_37
    :goto_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lxh8;->a:Lxh8;

    :goto_26
    return-object v9

    :goto_27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    iget v0, v1, Lde;->s:I

    if-eqz v0, :cond_39

    if-ne v0, v8, :cond_38

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lqc4;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lqc4;->a:Lia7;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lia7;->j(Ljava/lang/Object;)Z

    sget-object v9, Lxh8;->a:Lxh8;

    goto :goto_28

    :cond_38
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_28

    :cond_39
    move-object/from16 v2, p1

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    check-cast v0, Lqc4;

    iput-object v0, v1, Lde;->t:Ljava/lang/Object;

    iput v8, v1, Lde;->s:I

    const-string v0, "Not implemented"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :goto_28
    return-object v9

    :pswitch_11
    move-object/from16 v2, p1

    iget-object v0, v1, Lde;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lac6;

    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh91;

    iget-object v5, v4, Lh91;->x:Lcl5;

    sget-object v0, Lxk1;->a:Lxk1;

    iget v6, v1, Lde;->s:I

    if-eqz v6, :cond_3b

    if-ne v6, v8, :cond_3a

    :try_start_8
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_29

    :catchall_6
    move-exception v0

    goto :goto_2b

    :cond_3a
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3b
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_9
    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Liw6;

    iput v8, v1, Lde;->s:I

    invoke-virtual {v2, v1}, Liw6;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v1, v0, :cond_3c

    move-object v9, v0

    goto :goto_2a

    :cond_3c
    :goto_29
    invoke-virtual {v5, v3}, Lcl5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Llm1;->P(Loe2;)V

    sget-object v9, Lxh8;->a:Lxh8;

    :goto_2a
    return-object v9

    :goto_2b
    invoke-virtual {v5, v3}, Lcl5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Llm1;->P(Loe2;)V

    throw v0

    :pswitch_12
    move-object/from16 v2, p1

    iget-object v0, v1, Lde;->v:Ljava/lang/Object;

    check-cast v0, Lqx8;

    iget-object v3, v1, Lde;->u:Ljava/lang/Object;

    check-cast v3, Lc61;

    iget-object v4, v3, Lc61;->x:Ll8;

    sget-object v7, Lxk1;->a:Lxk1;

    iget v10, v1, Lde;->s:I

    if-eqz v10, :cond_3e

    if-ne v10, v8, :cond_3d

    iget-object v1, v1, Lde;->t:Ljava/lang/Object;

    check-cast v1, Lc61;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_2c

    :cond_3d
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgb2khdg1rVScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "HOb0F9R8"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_3e
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v3, v1, Lde;->t:Ljava/lang/Object;

    iput v8, v1, Lde;->s:I

    invoke-static {v3, v1}, Lc61;->s(Lc61;Lyj1;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v7, :cond_3f

    move-object v9, v7

    goto :goto_2f

    :cond_3f
    move-object v2, v3

    :goto_2c
    check-cast v1, Ly51;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_42

    if-eq v1, v8, :cond_41

    if-ne v1, v5, :cond_40

    iget-object v1, v4, Ll8;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v5, 0x7f08012f

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v4, Ll8;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v4, Ll8;->d:Landroid/view/View;

    const v5, 0x7f080148

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Lh61;

    invoke-direct {v1, v0}, Lh61;-><init>(Lqx8;)V

    goto :goto_2d

    :cond_40
    invoke-static {}, Lk;->a()V

    goto :goto_2f

    :cond_41
    new-instance v1, Le61;

    iget-object v5, v3, Lc61;->r:Landroid/content/Context;

    iget-object v6, v3, Lc61;->t:Lz51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Le61;->j:Landroid/content/Context;

    iput-object v0, v1, Le61;->k:Lqx8;

    iput-object v6, v1, Le61;->l:Lz51;

    goto :goto_2d

    :cond_42
    new-instance v1, Lj61;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lj61;->j:Lqx8;

    :goto_2d
    iput-object v1, v2, Lc61;->y:Lq75;

    iget-object v0, v4, Ll8;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, v3, Lc61;->y:Lq75;

    if-eqz v1, :cond_43

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lq75;->N(Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    :cond_43
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_a
    invoke-virtual {v3}, Lje0;->show()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_2e

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2e
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_2f
    return-object v9

    :pswitch_13
    move-object/from16 v2, p1

    sget-object v0, Lxk1;->a:Lxk1;

    iget v3, v1, Lde;->s:I

    if-eqz v3, :cond_45

    if-ne v3, v8, :cond_44

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_30

    :cond_44
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_31

    :cond_45
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Lry7;

    new-instance v3, Lzm;

    iget-object v4, v1, Lde;->u:Ljava/lang/Object;

    check-cast v4, Lll5;

    iget-object v5, v1, Lde;->v:Ljava/lang/Object;

    check-cast v5, Lrb3;

    const/16 v6, 0x9

    invoke-direct {v3, v6, v4, v5}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v1, Lde;->s:I

    invoke-static {v2, v3, v1}, Lo28;->e(Lry7;Lrb3;Lmy7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v9, v0

    goto :goto_31

    :cond_46
    :goto_30
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_31
    return-object v9

    :pswitch_14
    move-object/from16 v2, p1

    iget-object v0, v1, Lde;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lu77;

    sget-object v0, Lxk1;->a:Lxk1;

    iget v4, v1, Lde;->s:I

    if-eqz v4, :cond_48

    if-ne v4, v8, :cond_47

    :try_start_b
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_32

    :catchall_7
    move-exception v0

    goto :goto_34

    :cond_47
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_33

    :cond_48
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_c
    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Lk33;

    iget-object v4, v1, Lde;->u:Ljava/lang/Object;

    check-cast v4, Lc87;

    iput v8, v1, Lde;->s:I

    invoke-interface {v2, v4, v1}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v1, v0, :cond_49

    move-object v9, v0

    goto :goto_33

    :cond_49
    :goto_32
    invoke-virtual {v3}, Lt77;->c()V

    sget-object v9, Lxh8;->a:Lxh8;

    :goto_33
    return-object v9

    :goto_34
    invoke-virtual {v3}, Lt77;->c()V

    throw v0

    :pswitch_15
    move-object/from16 v2, p1

    sget-object v0, Lxh8;->a:Lxh8;

    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    check-cast v3, Lbo0;

    sget-object v4, Lxk1;->a:Lxk1;

    iget v5, v1, Lde;->s:I

    if-eqz v5, :cond_4c

    if-ne v5, v8, :cond_4b

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    :cond_4a
    move-object v9, v0

    goto/16 :goto_3b

    :cond_4b
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_4c
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v3, Lbo0;->n:Lzi1;

    new-instance v5, Lyn0;

    iget-object v7, v1, Lde;->u:Ljava/lang/Object;

    check-cast v7, Lqr5;

    iget-object v9, v1, Lde;->v:Ljava/lang/Object;

    check-cast v9, Lpb3;

    invoke-direct {v5, v3, v7, v9}, Lyn0;-><init>(Lbo0;Lqr5;Lpb3;)V

    iput v8, v1, Lde;->s:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lyn0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm6;

    if-eqz v3, :cond_53

    iget-wide v9, v2, Lzi1;->v:J

    invoke-virtual {v2, v3, v9, v10}, Lzi1;->I0(Lfm6;J)Z

    move-result v3

    if-nez v3, :cond_53

    new-instance v3, Lrw0;

    invoke-static {v1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v1

    invoke-direct {v3, v8, v1}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v3}, Lrw0;->u()V

    new-instance v1, Lxi1;

    invoke-direct {v1, v5, v3}, Lxi1;-><init>(Lyn0;Lrw0;)V

    iget-object v7, v2, Lzi1;->r:Lb49;

    iget-object v9, v7, Lb49;->b:Ljava/lang/Object;

    check-cast v9, Lrl5;

    invoke-virtual {v5}, Lyn0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm6;

    if-nez v5, :cond_4d

    invoke-virtual {v3, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4d
    new-instance v10, Lzm;

    const/4 v11, 0x7

    invoke-direct {v10, v11, v7, v1}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Lrw0;->w(Lrb3;)V

    new-instance v7, Lx84;

    iget v10, v9, Lrl5;->c:I

    sub-int/2addr v10, v8

    invoke-direct {v7, v6, v10, v8}, Lv84;-><init>(III)V

    iget v7, v7, Lv84;->b:I

    if-ltz v7, :cond_51

    :goto_35
    iget-object v10, v9, Lrl5;->a:[Ljava/lang/Object;

    aget-object v10, v10, v7

    check-cast v10, Lxi1;

    iget-object v10, v10, Lxi1;->a:Lyn0;

    invoke-virtual {v10}, Lyn0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfm6;

    if-nez v10, :cond_4e

    goto :goto_37

    :cond_4e
    invoke-virtual {v5, v10}, Lfm6;->d(Lfm6;)Lfm6;

    move-result-object v11

    invoke-virtual {v11, v5}, Lfm6;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4f

    add-int/2addr v7, v8

    invoke-virtual {v9, v7, v1}, Lrl5;->b(ILjava/lang/Object;)V

    goto :goto_38

    :cond_4f
    invoke-virtual {v11, v10}, Lfm6;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    new-instance v10, Ljava/util/concurrent/CancellationException;

    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v11, v9, Lrl5;->c:I

    sub-int/2addr v11, v8

    if-gt v11, v7, :cond_50

    :goto_36
    iget-object v12, v9, Lrl5;->a:[Ljava/lang/Object;

    aget-object v12, v12, v7

    check-cast v12, Lxi1;

    iget-object v12, v12, Lxi1;->b:Lrw0;

    invoke-virtual {v12, v10}, Lrw0;->a(Ljava/lang/Throwable;)Z

    if-eq v11, v7, :cond_50

    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_50
    :goto_37
    if-eqz v7, :cond_51

    add-int/lit8 v7, v7, -0x1

    goto :goto_35

    :cond_51
    invoke-virtual {v9, v6, v1}, Lrl5;->b(ILjava/lang/Object;)V

    :goto_38
    iget-boolean v1, v2, Lzi1;->w:Z

    if-nez v1, :cond_52

    invoke-virtual {v2}, Lzi1;->J0()V

    :cond_52
    :goto_39
    invoke-virtual {v3}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_53

    goto :goto_3a

    :cond_53
    move-object v1, v0

    :goto_3a
    if-ne v1, v4, :cond_4a

    move-object v9, v4

    :goto_3b
    return-object v9

    :pswitch_16
    move-object/from16 v2, p1

    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    check-cast v0, Lnf0;

    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    check-cast v3, Lwk1;

    sget-object v4, Lxk1;->a:Lxk1;

    iget v5, v1, Lde;->s:I

    if-eqz v5, :cond_55

    if-ne v5, v8, :cond_54

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_54
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3d

    :cond_55
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnf0;->i()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual {v0}, Lnf0;->f()Z

    move-result v0

    if-nez v0, :cond_57

    :cond_56
    iget-object v0, v1, Lde;->v:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iput-object v9, v1, Lde;->t:Ljava/lang/Object;

    iput v8, v1, Lde;->s:I

    invoke-interface {v0, v3, v1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_57

    move-object v9, v4

    goto :goto_3d

    :cond_57
    :goto_3c
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_3d
    return-object v9

    :pswitch_17
    move-object/from16 v2, p1

    iget-object v0, v1, Lde;->u:Ljava/lang/Object;

    check-cast v0, Lzc8;

    sget-object v3, Lxk1;->a:Lxk1;

    iget v4, v1, Lde;->s:I

    if-eqz v4, :cond_59

    if-ne v4, v8, :cond_58

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_58
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3f

    :cond_59
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Lmd6;

    new-instance v4, Liq;

    invoke-direct {v4, v0, v6}, Liq;-><init>(Lzc8;I)V

    invoke-static {v4}, Llg3;->A0(Lpb3;)Lkz6;

    move-result-object v4

    new-instance v5, Lqi;

    iget-object v6, v1, Lde;->v:Ljava/lang/Object;

    check-cast v6, Lll5;

    invoke-direct {v5, v8, v2, v0, v6}, Lqi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v1, Lde;->s:I

    invoke-virtual {v4, v5, v1}, Lkz6;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5a

    move-object v9, v3

    goto :goto_3f

    :cond_5a
    :goto_3e
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_3f
    return-object v9

    :pswitch_18
    move-object/from16 v2, p1

    sget-object v0, Lxk1;->a:Lxk1;

    iget v3, v1, Lde;->s:I

    if-eqz v3, :cond_5c

    if-ne v3, v8, :cond_5b

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_40

    :cond_5b
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_41

    :cond_5c
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Ll06;

    iget-object v3, v2, Ll06;->a:Ljava/lang/Object;

    check-cast v3, Le05;

    iget-object v2, v2, Ll06;->b:Ljava/lang/Object;

    iget-object v4, v1, Lde;->u:Ljava/lang/Object;

    check-cast v4, Lac3;

    iget-object v5, v1, Lde;->v:Ljava/lang/Object;

    check-cast v5, Lcj;

    iget-object v5, v5, Lcj;->n:Lxi;

    iput v8, v1, Lde;->s:I

    invoke-interface {v4, v5, v3, v2, v1}, Lac3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    move-object v9, v0

    goto :goto_41

    :cond_5d
    :goto_40
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_41
    return-object v9

    :pswitch_19
    move-object/from16 v2, p1

    sget-object v0, Lxk1;->a:Lxk1;

    iget v3, v1, Lde;->s:I

    if-eqz v3, :cond_5f

    if-ne v3, v8, :cond_5e

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5e
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_43

    :cond_5f
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Le05;

    iget-object v3, v1, Lde;->u:Ljava/lang/Object;

    check-cast v3, Lyb3;

    iget-object v4, v1, Lde;->v:Ljava/lang/Object;

    check-cast v4, Lcj;

    iget-object v4, v4, Lcj;->n:Lxi;

    iput v8, v1, Lde;->s:I

    invoke-interface {v3, v4, v2, v1}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    move-object v9, v0

    goto :goto_43

    :cond_60
    :goto_42
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_43
    return-object v9

    :pswitch_1a
    move-object/from16 v2, p1

    sget-object v0, Lxk1;->a:Lxk1;

    iget v3, v1, Lde;->s:I

    if-eqz v3, :cond_62

    if-ne v3, v8, :cond_61

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_44

    :cond_61
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_45

    :cond_62
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    check-cast v2, Lwk1;

    new-instance v3, Lin6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lde;->u:Ljava/lang/Object;

    check-cast v4, Lpb3;

    invoke-static {v4}, Llg3;->A0(Lpb3;)Lkz6;

    move-result-object v4

    new-instance v5, Lqi;

    iget-object v7, v1, Lde;->v:Ljava/lang/Object;

    check-cast v7, Lwb3;

    invoke-direct {v5, v6, v3, v2, v7}, Lqi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v1, Lde;->s:I

    invoke-virtual {v4, v5, v1}, Lkz6;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    move-object v9, v0

    goto :goto_45

    :cond_63
    :goto_44
    sget-object v9, Lxh8;->a:Lxh8;

    :goto_45
    return-object v9

    :pswitch_1b
    move-object/from16 v2, p1

    sget-object v0, Lxk1;->a:Lxk1;

    iget v3, v1, Lde;->s:I

    if-eqz v3, :cond_65

    if-ne v3, v8, :cond_64

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_46

    :cond_64
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    goto :goto_47

    :cond_65
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v1, Lde;->u:Ljava/lang/Object;

    check-cast v2, Lwb3;

    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    iput v8, v1, Lde;->s:I

    invoke-interface {v2, v3, v1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_66

    move-object v9, v0

    goto :goto_47

    :cond_66
    :goto_46
    iget-object v0, v1, Lde;->v:Ljava/lang/Object;

    check-cast v0, Lwk1;

    new-instance v1, Lji;

    invoke-direct {v1}, Lji;-><init>()V

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    sget-object v9, Lxh8;->a:Lxh8;

    :goto_47
    return-object v9

    :pswitch_1c
    move-object/from16 v2, p1

    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    check-cast v0, Lwk1;

    sget-object v3, Lxk1;->a:Lxk1;

    iget v4, v1, Lde;->s:I

    if-eqz v4, :cond_68

    if-ne v4, v8, :cond_67

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_48

    :cond_67
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgFmk_dgVrLydsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "ERNM1QjJ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_49

    :cond_68
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v2, Lll8;->h:Lre;

    if-eqz v2, :cond_6a

    iget-object v2, v1, Lde;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lde;->v:Ljava/lang/Object;

    check-cast v4, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    new-instance v5, Lce;

    invoke-direct {v5, v6, v0, v4}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v1, Lde;->t:Ljava/lang/Object;

    iput v8, v1, Lde;->s:I

    sget v0, Ldc2;->a:I

    invoke-static {v2, v5, v1}, Ldc2;->d(Ljava/util/List;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_69

    move-object v9, v3

    goto :goto_49

    :cond_69
    :goto_48
    move-object v9, v0

    check-cast v9, Lic2;

    :cond_6a
    :goto_49
    return-object v9

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
