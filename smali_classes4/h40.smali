.class public final Lh40;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lwj1;I)V
    .locals 0

    iput p5, p0, Lh40;->r:I

    iput-object p1, p0, Lh40;->t:Ljava/lang/Object;

    iput-object p2, p0, Lh40;->s:Ljava/lang/Object;

    iput-object p3, p0, Lh40;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 14
    iput p5, p0, Lh40;->r:I

    iput-object p1, p0, Lh40;->s:Ljava/lang/Object;

    iput-object p2, p0, Lh40;->t:Ljava/lang/Object;

    iput-object p3, p0, Lh40;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 13
    iput p4, p0, Lh40;->r:I

    iput-object p1, p0, Lh40;->t:Ljava/lang/Object;

    iput-object p2, p0, Lh40;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lh40;->r:I

    .line 15
    iput-object p1, p0, Lh40;->t:Ljava/lang/Object;

    iput-object p3, p0, Lh40;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 10

    iget v0, p0, Lh40;->r:I

    iget-object v1, p0, Lh40;->u:Ljava/lang/Object;

    iget-object v2, p0, Lh40;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lh40;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    const/16 v0, 0x12

    invoke-direct {p0, v2, v1, p2, v0}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lh40;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lh40;

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v1, Lin6;

    invoke-direct {p0, v2, p2, v1}, Lh40;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;)V

    iput-object p1, p0, Lh40;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v3, Lh40;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lh40;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x10

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lh40;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lwj1;I)V

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lh40;

    iget-object v5, p0, Lh40;->s:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/moloco/sdk/internal/services/e;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lh40;

    iget-object p0, p0, Lh40;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/moloco/sdk/internal/publisher/l1;

    move-object v6, v2

    check-cast v6, Lcom/moloco/sdk/internal/d0;

    move-object v7, v1

    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/h;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lh40;

    iget-object p0, p0, Lh40;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/moloco/sdk/internal/publisher/b0;

    move-object v6, v2

    check-cast v6, Lcom/moloco/sdk/internal/publisher/d0;

    move-object v7, v1

    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/y;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh40;

    iget-object p0, p0, Lh40;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lct6;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    check-cast p1, Lwk1;

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance p0, Lh40;

    check-cast v2, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    check-cast v1, Lll5;

    const/16 p2, 0xb

    invoke-direct {p0, v2, v1, v8, p2}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lh40;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lh40;

    iget-object p0, p0, Lh40;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/g;

    move-object v6, v2

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lh40;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lh40;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lin6;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lh40;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lwj1;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance v4, Lh40;

    iget-object p0, p0, Lh40;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfr6;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance v4, Lh40;

    iget-object p0, p0, Lh40;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfr6;

    move-object v6, v2

    check-cast v6, Lcr6;

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance v4, Lh40;

    iget-object p0, p0, Lh40;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfr6;

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v1

    check-cast v7, Lvq6;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance p0, Lh40;

    check-cast v2, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    check-cast v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, v8, p2}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lh40;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p2

    new-instance p0, Lh40;

    check-cast v2, Lin6;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, v8, p2}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lh40;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p2

    new-instance p0, Lh40;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lbe3;

    const/4 p2, 0x3

    invoke-direct {p0, v2, v1, v8, p2}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lh40;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance p0, Lh40;

    check-cast v2, Ljp;

    check-cast v1, Ljp;

    const/4 p2, 0x2

    invoke-direct {p0, v2, v1, v8, p2}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lh40;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p2

    new-instance v4, Lh40;

    iget-object p0, p0, Lh40;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfx7;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance p0, Lh40;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Len6;

    const/4 p2, 0x0

    invoke-direct {p0, v2, v1, v8, p2}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lh40;->s:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lh40;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lew7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lvk5;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lh40;

    invoke-virtual {p0, v1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lh40;->r:I

    const-string v2, ""

    const/16 v3, 0x2000

    const/16 v4, 0xc

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lxh8;->a:Lxh8;

    iget-object v12, v0, Lh40;->u:Ljava/lang/Object;

    iget-object v13, v0, Lh40;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    iget-object v1, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->b:Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;

    instance-of v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/n;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    invoke-static {v1, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    invoke-virtual {v13, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)Lmo7;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)Lmo7;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/c;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/n;->g()V

    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-virtual {v13, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)Lmo7;

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/b;

    if-eqz v0, :cond_5

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    iget-object v0, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->destroy()V

    :goto_0
    move-object v10, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Lk;->a()V

    :goto_1
    return-object v10

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static {v0}, Lg69;->r(Lwk1;)V

    check-cast v13, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_6
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_f

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :goto_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-lt v1, v0, :cond_e

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v5, :cond_c

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v12

    check-cast v2, Lin6;

    iput-object v1, v2, Lin6;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v7, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    :cond_e
    :goto_5
    return-object v11

    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v13, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    invoke-direct {v1, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    check-cast v12, Ljava/lang/String;

    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->a:Z

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->i:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->j:Lcom/moloco/sdk/internal/ortb/model/s;

    const-string v5, "START_MUTED"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->d:I

    const-string v5, "CLOSE_DELAY_SECONDS"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->e:I

    const-string v5, "DEC_DELAY_SECONDS"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "SKIP_ENABLED"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->c:I

    const-string v5, "SKIP_DELAY_SECONDS"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->f:Z

    const-string v5, "AUTO_STORE_ON_SKIP"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->g:Z

    const-string v2, "AUTO_STORE_ON_COMPLETE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_11

    iget-boolean v0, v3, Lcom/moloco/sdk/internal/ortb/model/q;->a:Z

    const-string v2, "ANDROID_INLINE_ENABLED"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/moloco/sdk/internal/ortb/model/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ANDROID_INLINE_URL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    if-eqz v4, :cond_13

    const-string v0, "ANDROID_AUTOINLINE_ENABLED"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_13
    if-eqz v4, :cond_14

    iget-boolean v0, v4, Lcom/moloco/sdk/internal/ortb/model/s;->a:Z

    const-string v2, "ANDROID_AUTOINLINE_SKIP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_14
    if-eqz v4, :cond_15

    iget-object v0, v4, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ANDROID_AUTOINLINE_EVENTLINK"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    if-eqz v4, :cond_16

    iget-object v0, v4, Lcom/moloco/sdk/internal/ortb/model/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v2, "ANDROID_AUTOINLINE_CLICKTHROUGH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v4, Lcom/moloco/sdk/internal/ortb/model/s;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "ANDROID_AUTOINLINE_FORCE_FULLSCREEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_17
    if-eqz v12, :cond_18

    const-string v0, "BUNDLE_ID"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v13, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v11

    :pswitch_2
    check-cast v13, Lcom/moloco/sdk/internal/services/e;

    iget-object v1, v13, Lcom/moloco/sdk/internal/services/e;->a:Landroid/content/SharedPreferences;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6

    :cond_19
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6

    :cond_1a
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_1b
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_1c
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_1d
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_1e
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ContentValues"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_6
    return-object v11

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/l1;

    check-cast v13, Lcom/moloco/sdk/internal/d0;

    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/h;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/d0;

    invoke-virtual {v0, v13, v12}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    return-object v11

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/b0;

    iput-boolean v9, v0, Lcom/moloco/sdk/internal/publisher/b0;->k:Z

    check-cast v13, Lcom/moloco/sdk/internal/publisher/d0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/String;

    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/y;

    iget v2, v12, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, v12, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-static {v0, v2}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    if-eqz v0, :cond_1f

    iget-object v10, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    :cond_1f
    invoke-virtual {v13, v1, v10}, Lcom/moloco/sdk/internal/publisher/d0;->c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/h;)V

    return-object v11

    :pswitch_5
    check-cast v12, Ljava/io/File;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lct6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    iget v1, v0, Lct6;->a:I

    invoke-static {v1}, Ln6;->y(I)Landroidx/core/content/db/ActionDownload;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lct6;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/content/db/ActionDownload;->getVersion(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_20
    move v1, v2

    :goto_7
    if-ltz v1, :cond_21

    iget v4, v0, Lct6;->b:I

    if-ne v1, v4, :cond_21

    goto/16 :goto_e

    :cond_21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_22
    :goto_8
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v3, v3, [B

    :goto_9
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_29

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_23

    move-object v7, v5

    goto :goto_a

    :cond_23
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_b

    :cond_24
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to ensure directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_25
    :goto_b
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v6}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_9

    :cond_26
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_27

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_27
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :goto_d
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v4, v2}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    const-string v0, "Found Zip Path Traversal Vulnerability with %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_29
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {v0}, Lct6;->i()V

    invoke-virtual {v0}, Lct6;->g()Ljava/lang/String;

    sget-object v0, Lus6;->a:Lus6;

    const-string v0, "single_unzip_success"

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lll8;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_e
    return-object v11

    :goto_f
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v2}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "single_unzip_error"

    invoke-static {v2, v1}, Lll8;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lus6;->i:Lhh;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v0}, Lhh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-instance v1, Lnh8;

    const-string v2, "zip error, file = "

    invoke-static {v12, v2}, Luh1;->n(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_6
    sget-object v1, Lb49;->c:Luf;

    check-cast v13, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lew7;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    instance-of v2, v0, Law7;

    if-eqz v2, :cond_2e

    sget-object v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object v0

    iget-object v0, v0, Ljz4;->d:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx7;

    iget-boolean v0, v0, Lfx7;->d:Z

    if-eqz v0, :cond_2d

    invoke-static {v6}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->p(Z)V

    const-string v0, "LmE2aytvNl8VbCFzZQ=="

    const-string v1, "2J2DfJ2r"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->q()V

    check-cast v12, Lll5;

    invoke-interface {v12}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx7;

    iget-boolean v0, v0, Lfx7;->a:Z

    if-eqz v0, :cond_2b

    const-string v0, "UHUgbw=="

    const-string v1, "zFsHLOsa"

    :goto_11
    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_2b
    const-string v0, "L2w8Y2s="

    const-string v1, "WQJXct8u"

    goto :goto_11

    :goto_12
    sget-object v1, Lnw7;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lp;->d()Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_13

    :cond_2c
    sget-object v1, Lex7;->e:Lex7;

    invoke-virtual {v1}, Lex7;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lp;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "L4Ekd6DF"

    const-string v6, "KXglX0U0fV8="

    invoke-static {v6, v5, v2, v3}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "nv8VmKgw"

    const-string v7, "PHI6bRtpJXApYyJvPGU="

    invoke-static {v7, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5, v10, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wo3zeo3h"

    invoke-static {v6, v5, v2, v3}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AnInbSppJnAeYypvH2U="

    const-string v8, "XerHEGfB"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "I3du"

    const-string v9, "EyYMKkcT"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v10, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P3gcX380V18="

    const-string v5, "hzZlNn7c"

    invoke-static {v3, v5, v2, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GXIXbSVpKXAeYypvH2U="

    const-string v5, "hCixJHP3"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "UGxs"

    const-string v8, "LIA0vuUI"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v10, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fbcxTEUt"

    invoke-static {v6, v1, v2, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WO1xmoWg"

    invoke-static {v7, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "E2xs"

    const-string v3, "9prKA4yO"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WHdu"

    const-string v5, "DP72BJFw"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v10, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2d
    :goto_13
    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object v0

    sget-object v1, Lfw7;->n:Lfw7;

    invoke-virtual {v0, v1}, Lgx7;->k(Lmw7;)V

    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->finish()V

    goto/16 :goto_15

    :cond_2e
    instance-of v2, v0, Lbw7;

    if-eqz v2, :cond_33

    sget-object v2, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object v2

    new-instance v3, Ljw7;

    invoke-direct {v3, v9}, Ljw7;-><init>(Z)V

    invoke-virtual {v2, v3}, Lgx7;->k(Lmw7;)V

    check-cast v0, Lbw7;

    iget-object v15, v0, Lbw7;->a:Ljava/lang/String;

    const-string v0, "V2kmczItHmUPcg=="

    const-string v2, "aMO5f7UG"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqv7;

    invoke-direct {v2, v13}, Lqv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;)V

    new-instance v3, Lpv7;

    invoke-direct {v3, v13, v9}, Lpv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;I)V

    new-instance v4, Lbz3;

    const/16 v6, 0x14

    invoke-direct {v4, v13, v6}, Lbz3;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-eqz v5, :cond_2f

    move-object v0, v10

    :cond_2f
    and-int/lit8 v5, v6, 0x40

    if-eqz v5, :cond_30

    new-instance v3, Lkw4;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lkw4;-><init>(I)V

    :cond_30
    move-object/from16 v19, v3

    if-eqz v15, :cond_37

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_15

    :cond_31
    invoke-static {}, Le95;->R()Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {v13, v10, v10}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->o(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_15

    :cond_32
    invoke-virtual {v1}, Luf;->q()Lb49;

    new-instance v14, Lyu4;

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v21}, Lyu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v13, v15, v14, v0}, Lb49;->w(Landroid/app/Activity;Ljava/lang/String;Lk04;Ljava/lang/String;)V

    goto :goto_15

    :cond_33
    sget-object v2, Ldw7;->a:Ldw7;

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_14

    :cond_34
    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->n()V

    const v0, 0x7f130302

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v10, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v13, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_35
    :goto_14
    new-instance v0, Lpv7;

    invoke-direct {v0, v13, v8}, Lpv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;I)V

    new-instance v2, Lpv7;

    invoke-direct {v2, v13, v7}, Lpv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;I)V

    :try_start_9
    invoke-virtual {v1}, Luf;->q()Lb49;

    move-result-object v1

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfh5;

    invoke-direct {v4, v8, v13, v2, v0}, Lfh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lb49;->C(Landroid/content/Context;Lyh6;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_15

    :cond_36
    instance-of v1, v0, Lcw7;

    if-eqz v1, :cond_38

    sget-object v1, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {v13}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object v1

    new-instance v2, Liw7;

    check-cast v0, Lcw7;

    iget v0, v0, Lcw7;->a:I

    invoke-direct {v2, v0}, Liw7;-><init>(I)V

    invoke-virtual {v1, v2}, Lgx7;->k(Lmw7;)V

    :catchall_4
    :cond_37
    :goto_15
    move-object v10, v11

    goto :goto_16

    :cond_38
    invoke-static {}, Lk;->a()V

    :goto_16
    return-object v10

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Loc7;->a:Loc7;

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    check-cast v13, Landroid/graphics/Bitmap;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v12, v13}, Loc7;->a(Loc7;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Loc7;->a:Loc7;

    check-cast v13, Landroid/content/Context;

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lin6;

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v4, "WG01ZyMvF25n"

    if-lt v0, v1, :cond_3c

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_a
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "bmQ9czZsBnkxbiBtZQ=="

    const-string v7, "ZJaXeqVE"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "XGk5ZRl0HnBl"

    const-string v7, "2265xzGW"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "BaAmPFXX"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Q2U4YTJpEWUxcCB0aA=="

    const-string v5, "4E17Ch59"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Y1M8eARhJ2s="

    const-string v8, "hndgOtdW"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "WHMLcCNuA2kAZw=="

    const-string v5, "8UxL5Cll"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lop6;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    new-instance v4, Lsu6;

    invoke-direct {v4, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_17
    nop

    instance-of v4, v0, Lsu6;

    if-eqz v4, :cond_39

    move-object v0, v10

    :cond_39
    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_3a

    goto/16 :goto_1d

    :cond_3a
    :try_start_b
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-nez v5, :cond_3b

    goto :goto_19

    :cond_3b
    :try_start_c
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v7, v5, v3}, Lpf8;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "UHMtcAFuHGkvZw=="

    const-string v3, "Ne9rdxqc"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4, v0, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move v6, v9

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-static {v7, v2}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_18
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-static {v5, v2}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    :goto_19
    if-nez v6, :cond_40

    :try_start_14
    invoke-virtual {v1, v4, v10, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    goto/16 :goto_1d

    :cond_3c
    const-string v0, "NW5dcippLC4xZTRtBXMkaSBuZlcTSWZFE0UMVBRSP0EYX2pUClIJR0U="

    const-string v1, "J3T9EHlJ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsj1;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_1d

    :cond_3d
    :try_start_15
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v5, "YmkscCdjaw=="

    const-string v7, "BibaHImm"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_1a

    :cond_3e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-static {v5, v2, v3}, Lpf8;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "bB1Sg776"

    invoke-static {v4, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1, v10}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    move v6, v9

    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1b
    invoke-static {v2, v1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :goto_1b
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_1d
    invoke-static {v5, v1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :catchall_f
    move-exception v0

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lsu6;

    if-eqz v2, :cond_3f

    move-object v0, v1

    :cond_3f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :catchall_10
    :cond_40
    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lfr6;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/util/List;

    invoke-static {v0, v13, v12}, Lfr6;->n(Lfr6;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfr6;->l(Lfr6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lfr6;

    check-cast v13, Lcr6;

    iget-object v1, v13, Lcr6;->c:Ljava/lang/String;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v0, v1, v12}, Lfr6;->n(Lfr6;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfr6;->l(Lfr6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lfr6;

    check-cast v13, Ljava/util/ArrayList;

    check-cast v12, Lvq6;

    iget v1, v12, Lvq6;->z:I

    sget v3, Lfr6;->k:I

    invoke-virtual {v0, v1, v13, v2}, Lfr6;->m(ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfr6;->k(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwk1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v12, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    check-cast v13, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    :try_start_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Leb6;->o(J)J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v14, Le38;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {v12}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->D()I

    move-result v21

    iget v0, v12, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    iget v2, v12, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    const-string v3, "MA=="

    const-string v4, "DCSPItwi"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v22, v0

    move/from16 v23, v2

    invoke-direct/range {v14 .. v26}, Le38;-><init>(JJJIIIIILjava/lang/String;)V

    invoke-static {v13, v14}, Llg3;->N(Landroid/content/Context;Le38;)J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    goto :goto_1e

    :catchall_11
    move-exception v0

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_1e
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "total_times"

    invoke-static {v13, v2, v0}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13, v2, v0}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_workouts"

    invoke-static {v6, v13, v0}, Lem7;->T(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    invoke-static {v2, v13, v0}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    const-string v0, "total_exercise_count"

    invoke-static {v6, v13, v0}, Lem7;->T(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v13, v0}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v2, Lsh4;

    invoke-direct {v2, v12, v10, v8}, Lsh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    invoke-static {v1, v0, v2, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    new-instance v1, Lcu6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lkn2;->d(Ljava/lang/Object;)V

    return-object v11

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lvk5;

    check-cast v13, Lin6;

    check-cast v12, Ljava/lang/String;

    new-instance v1, Lbb6;

    invoke-direct {v1, v12}, Lbb6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvk5;->c(Lbb6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_41

    goto :goto_1f

    :cond_41
    move-object v2, v0

    :goto_1f
    iput-object v2, v13, Lin6;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1f
    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Ll66;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ll66;->i(Ljava/io/File;)Z

    invoke-static {}, Lkl;->k()V

    sget-object v1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    new-instance v2, Lfe;

    check-cast v12, Lbe3;

    const/16 v3, 0xd

    invoke-direct {v2, v12, v10, v3}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v1, v2, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_20
    return-object v11

    :pswitch_f
    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v1, Lqd0;

    check-cast v13, Ljp;

    invoke-direct {v1, v13, v10, v7}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v10, v1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v1, Lqd0;

    check-cast v12, Ljp;

    invoke-direct {v1, v12, v10, v5}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v10, v1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    check-cast v0, Lfx7;

    iget-boolean v1, v0, Lfx7;->s:Z

    if-eqz v1, :cond_42

    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget v0, v0, Lfx7;->t:I

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    :cond_42
    return-object v11

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lh40;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    new-instance v1, Lg40;

    move-object v3, v13

    check-cast v3, Landroid/content/Context;

    move-object v4, v12

    check-cast v4, Len6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    new-instance v0, Lkz6;

    invoke-direct {v0, v1}, Lkz6;-><init>(Lwb3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
