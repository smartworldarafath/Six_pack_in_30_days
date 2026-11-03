.class public final Lgh5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;Ljava/io/File;Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgh5;->r:I

    .line 18
    iput-object p1, p0, Lgh5;->v:Ljava/lang/Object;

    iput-object p2, p0, Lgh5;->w:Ljava/lang/Object;

    iput-object p3, p0, Lgh5;->x:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Ljava/lang/String;[BLpj1;Lwj1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgh5;->r:I

    .line 19
    iput-object p1, p0, Lgh5;->u:Ljava/lang/Object;

    iput-object p2, p0, Lgh5;->v:Ljava/lang/Object;

    iput-object p3, p0, Lgh5;->w:Ljava/lang/Object;

    iput-object p4, p0, Lgh5;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Ljn4;Lrb3;Ljava/util/List;ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgh5;->r:I

    iput-object p1, p0, Lgh5;->u:Ljava/lang/Object;

    iput-object p2, p0, Lgh5;->v:Ljava/lang/Object;

    iput-object p3, p0, Lgh5;->w:Ljava/lang/Object;

    iput p4, p0, Lgh5;->t:I

    iput-object p5, p0, Lgh5;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgh5;->r:I

    .line 20
    iput-object p1, p0, Lgh5;->v:Ljava/lang/Object;

    iput-object p3, p0, Lgh5;->x:Ljava/lang/Object;

    iput-object p4, p0, Lgh5;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;ILandroid/view/animation/RotateAnimation;Lw72;Lin6;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgh5;->r:I

    .line 21
    iput-object p1, p0, Lgh5;->u:Ljava/lang/Object;

    iput p2, p0, Lgh5;->t:I

    iput-object p3, p0, Lgh5;->v:Ljava/lang/Object;

    iput-object p4, p0, Lgh5;->w:Ljava/lang/Object;

    iput-object p5, p0, Lgh5;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 12

    iget v0, p0, Lgh5;->r:I

    iget-object v1, p0, Lgh5;->x:Ljava/lang/Object;

    iget-object v2, p0, Lgh5;->w:Ljava/lang/Object;

    iget-object v3, p0, Lgh5;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lgh5;

    iget-object p0, p0, Lgh5;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, [B

    move-object v8, v1

    check-cast v8, Lpj1;

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lgh5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Ljava/lang/String;[BLpj1;Lwj1;)V

    return-object v4

    :pswitch_0
    move-object v11, p2

    new-instance p0, Lgh5;

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v1, Lin6;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p0, v3, v11, v1, v2}, Lgh5;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lgh5;->u:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v11, p2

    new-instance p0, Lgh5;

    check-cast v3, Lcom/moloco/sdk/acm/eventprocessing/e;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/io/File;

    invoke-direct {p0, v3, v2, v1, v11}, Lgh5;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;Ljava/io/File;Lwj1;)V

    return-object p0

    :pswitch_2
    move-object v11, p2

    new-instance v5, Lgh5;

    iget-object p1, p0, Lgh5;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljn4;

    move-object v7, v3

    check-cast v7, Lrb3;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iget v9, p0, Lgh5;->t:I

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct/range {v5 .. v11}, Lgh5;-><init>(Ljn4;Lrb3;Ljava/util/List;ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lwj1;)V

    return-object v5

    :pswitch_3
    move-object v11, p2

    new-instance v5, Lgh5;

    iget-object p1, p0, Lgh5;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;

    iget v7, p0, Lgh5;->t:I

    move-object v8, v3

    check-cast v8, Landroid/view/animation/RotateAnimation;

    move-object v9, v2

    check-cast v9, Lw72;

    move-object v10, v1

    check-cast v10, Lin6;

    invoke-direct/range {v5 .. v11}, Lgh5;-><init>(Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;ILandroid/view/animation/RotateAnimation;Lw72;Lin6;Lwj1;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgh5;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgh5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgh5;

    invoke-virtual {p0, v1}, Lgh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgh5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgh5;

    invoke-virtual {p0, v1}, Lgh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgh5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgh5;

    invoke-virtual {p0, v1}, Lgh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgh5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgh5;

    invoke-virtual {p0, v1}, Lgh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgh5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgh5;

    invoke-virtual {p0, v1}, Lgh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lgh5;->r:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lxh8;->a:Lxh8;

    iget-object v9, v5, Lgh5;->x:Ljava/lang/Object;

    iget-object v10, v5, Lgh5;->w:Ljava/lang/Object;

    iget-object v11, v5, Lgh5;->v:Ljava/lang/Object;

    sget-object v12, Lxk1;->a:Lxk1;

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lgh5;->u:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    iget v0, v5, Lgh5;->t:I

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v6, :cond_0

    iget v0, v5, Lgh5;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v14

    goto/16 :goto_6

    :cond_1
    iget v0, v5, Lgh5;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move/from16 v16, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v0, v7

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    invoke-static {v14}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b(Landroid/content/Context;)Z

    move-result v1

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " for non persistent request"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "NonPersistentRequest"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v1, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->a:Lgw3;

    move-object v2, v1

    move-object v1, v11

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v10

    check-cast v2, [B

    move-object v4, v3

    move-object v3, v9

    check-cast v3, Lpj1;

    iput v0, v5, Lgh5;->s:I

    iput v13, v5, Lgh5;->t:I

    move/from16 v16, v0

    move-object v0, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->m(Lgw3;Ljava/lang/String;[BLpj1;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    move/from16 v1, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v0

    move v0, v7

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    iput v1, v5, Lgh5;->s:I

    iput v6, v5, Lgh5;->t:I

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, v5}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    :goto_4
    move-object v8, v12

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_5
    add-int/2addr v0, v13

    goto :goto_0

    :cond_7
    :goto_6
    return-object v8

    :pswitch_0
    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    iget v0, v5, Lgh5;->t:I

    if-eqz v0, :cond_a

    if-eq v0, v13, :cond_9

    if-ne v0, v6, :cond_8

    iget v0, v5, Lgh5;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_8
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v14

    goto/16 :goto_d

    :cond_9
    iget v0, v5, Lgh5;->s:I

    iget-object v3, v5, Lgh5;->u:Ljava/lang/Object;

    check-cast v3, Lin6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lgh5;->u:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static {v0}, Lg69;->r(Lwk1;)V

    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_b
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_17

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :goto_7
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-lt v3, v0, :cond_16

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    sub-int/2addr v3, v0

    if-eqz v3, :cond_11

    if-eq v3, v13, :cond_d

    goto/16 :goto_c

    :cond_d
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v6, :cond_15

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IconClickThrough"

    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v3, v9

    check-cast v3, Lin6;

    iput-object v3, v5, Lgh5;->u:Ljava/lang/Object;

    iput v0, v5, Lgh5;->s:I

    iput v13, v5, Lgh5;->t:I

    invoke-static {v11, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a(Lorg/xmlpull/v1/XmlPullParser;Lwj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    iput-object v4, v3, Lin6;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_f
    const-string v4, "IconClickTracking"

    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iput-object v14, v5, Lgh5;->u:Ljava/lang/Object;

    iput v0, v5, Lgh5;->s:I

    iput v6, v5, Lgh5;->t:I

    invoke-static {v11, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a(Lorg/xmlpull/v1/XmlPullParser;Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    :goto_9
    move-object v8, v12

    goto :goto_d

    :cond_10
    :goto_a
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    move-object v4, v10

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v2, :cond_14

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_c

    :cond_14
    :goto_b
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_7

    :cond_16
    :goto_d
    return-object v8

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "Fetching asset from network: "

    check-cast v9, Ljava/io/File;

    check-cast v10, Ljava/lang/String;

    check-cast v11, Lcom/moloco/sdk/acm/eventprocessing/e;

    const-string v4, "Downloaded full response: "

    iget v8, v5, Lgh5;->t:I

    const-string v15, "Failed to fetch media from url: "

    if-eqz v8, :cond_1c

    if-eq v8, v13, :cond_1b

    if-eq v8, v6, :cond_1a

    if-eq v8, v1, :cond_19

    if-ne v8, v2, :cond_18

    iget v0, v5, Lgh5;->s:I

    iget-object v1, v5, Lgh5;->u:Ljava/lang/Object;

    check-cast v1, Ll12;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb88; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_12

    :catch_1
    move v7, v0

    goto/16 :goto_14

    :cond_18
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v14

    goto/16 :goto_13

    :cond_19
    iget v13, v5, Lgh5;->s:I

    iget-object v0, v5, Lgh5;->u:Ljava/lang/Object;

    check-cast v0, Ll12;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb88; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_10

    :catch_2
    move v7, v13

    goto/16 :goto_14

    :cond_1a
    iget v0, v5, Lgh5;->s:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Lb88; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v7, v0

    move-object/from16 v0, p1

    goto :goto_f

    :cond_1b
    iget v7, v5, Lgh5;->s:I

    :try_start_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_3
    .catch Lb88; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p1

    goto :goto_e

    :cond_1c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_4
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "LegacyMediaDownloader"

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v11, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/a0;

    iput v7, v5, Lgh5;->s:I

    iput v13, v5, Lgh5;->t:I

    const-wide/16 v7, 0x1388

    invoke-virtual {v0, v7, v8, v5}, Lcom/moloco/sdk/internal/services/a0;->a(JLyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lb88; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v12, :cond_1d

    goto/16 :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_e
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "LegacyMediaDownloader"

    const-string v18, "Deleting existing file and re-downloading it"

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_1f
    iput v7, v5, Lgh5;->s:I

    iput v6, v5, Lgh5;->t:I

    invoke-static {v11, v10, v5}, Lcom/moloco/sdk/acm/eventprocessing/e;->g(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;Lgh5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_20

    goto/16 :goto_13

    :cond_20
    :goto_f
    check-cast v0, Ll12;
    :try_end_5
    .catch Lb88; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v0}, Ll12;->d()Lyy3;

    move-result-object v3

    iget v3, v3, Lyy3;->a:I
    :try_end_6
    .catch Lb88; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v6, 0x190

    const-string v7, ", status: "

    const/16 v8, 0x1f4

    if-gt v6, v3, :cond_21

    if-ge v3, v8, :cond_21

    :try_start_7
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "LegacyMediaDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll12;->d()Lyy3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    goto/16 :goto_13

    :cond_21
    invoke-virtual {v0}, Ll12;->d()Lyy3;

    move-result-object v3

    iget v3, v3, Lyy3;->a:I

    if-gt v8, v3, :cond_22

    const/16 v6, 0x258

    if-ge v3, v6, :cond_22

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "LegacyMediaDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll12;->d()Lyy3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    goto/16 :goto_13

    :cond_22
    iput-object v0, v5, Lgh5;->u:Ljava/lang/Object;

    iput v13, v5, Lgh5;->s:I

    iput v1, v5, Lgh5;->t:I

    invoke-static {v0, v5}, Lri9;->n(Ll12;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_23

    goto :goto_13

    :cond_23
    :goto_10
    check-cast v1, Lyr0;

    invoke-static {v9}, Lkl;->W(Ljava/io/File;)Ll51;

    move-result-object v3

    iput-object v0, v5, Lgh5;->u:Ljava/lang/Object;

    iput v13, v5, Lgh5;->s:I

    iput v2, v5, Lgh5;->t:I

    invoke-static {v1, v3, v5}, Lfn0;->v(Lyr0;Ll51;Lyj1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Lb88; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v1, v12, :cond_24

    goto :goto_13

    :cond_24
    move-object v2, v0

    move v0, v13

    :goto_11
    :try_start_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "LegacyMediaDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lt79;->v(Ll12;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and saved to disk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes, file size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    invoke-direct {v12, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Lb88; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_13

    :goto_12
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "LegacyMediaDownloader"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    move-result-object v12

    :goto_13
    return-object v12

    :catch_3
    const/4 v7, 0x0

    :catch_4
    :goto_14
    iget-object v0, v11, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    if-eqz v7, :cond_25

    const-string v1, "HTTP_REQUEST_COMPLETE_TIMEOUT"

    goto :goto_15

    :cond_25
    const-string v1, "HTTP_REQUEST_NOT_COMPLETE_TIMEOUT"

    :goto_15
    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->t(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    if-eqz v7, :cond_26

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "Timeout occurred after request had completed: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "LegacyMediaDownloader"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_16

    :cond_26
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "Timeout occurred when still waiting for request to complete: "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LegacyMediaDownloader"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_16
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :pswitch_2
    iget v0, v5, Lgh5;->s:I

    if-eqz v0, :cond_28

    if-ne v0, v13, :cond_27

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgQWkndg1rUScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "fIb4aQNP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v14

    goto :goto_17

    :cond_28
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v5, Lgh5;->u:Ljava/lang/Object;

    check-cast v0, Ljn4;

    new-instance v1, Lmu1;

    invoke-direct {v1, v0, v13}, Lmu1;-><init>(Ljn4;I)V

    invoke-static {v1}, Llg3;->A0(Lpb3;)Lkz6;

    move-result-object v0

    new-instance v1, Lz37;

    check-cast v11, Lrb3;

    check-cast v10, Ljava/util/List;

    iget v2, v5, Lgh5;->t:I

    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v1, v11, v10, v2, v9}, Lz37;-><init>(Lrb3;Ljava/util/List;ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    iput v13, v5, Lgh5;->s:I

    invoke-virtual {v0, v1, v5}, Lkz6;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_29

    move-object v8, v12

    :cond_29
    :goto_17
    return-object v8

    :pswitch_3
    check-cast v9, Lin6;

    iget v0, v5, Lgh5;->t:I

    iget-object v1, v5, Lgh5;->u:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;

    check-cast v10, Lw72;

    iget v4, v5, Lgh5;->s:I

    if-eqz v4, :cond_2b

    if-ne v4, v13, :cond_2a

    :try_start_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v4, p1

    goto :goto_18

    :catch_5
    move-exception v0

    goto/16 :goto_19

    :cond_2a
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgamktdh9rFidsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "2sftMCps"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v14

    goto/16 :goto_1a

    :cond_2b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_a
    new-instance v4, Lwv3;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lwv3;-><init>(I)V

    iput v13, v5, Lgh5;->s:I

    invoke-static {v0, v4, v5}, Lb7;->d(ILwv3;Lgh5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_2c

    move-object v8, v12

    goto :goto_1a

    :cond_2c
    :goto_18
    check-cast v4, Lic2;

    check-cast v11, Landroid/view/animation/RotateAnimation;

    invoke-virtual {v11}, Landroid/view/animation/Animation;->cancel()V

    iget-object v5, v10, Lw72;->i:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v10, Lw72;->f:Landroid/view/View;

    check-cast v6, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    iget-object v7, v10, Lw72;->d:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v5, v10, Lw72;->i:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v4, Lic2;->a:Z

    if-eqz v4, :cond_2d

    iget-object v4, v10, Lw72;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2, v13}, Lu7;->b(IIZ)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object v0

    iput-object v0, v9, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08039c

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v13, v1, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->d:I

    goto :goto_1a

    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2e

    sget-object v0, Ldh6;->c:Lqc1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f13071c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f080418

    invoke-virtual {v0, v2, v1, v4}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :cond_2e
    iget-object v0, v10, Lw72;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1a

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1a
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
