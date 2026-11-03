.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Lin6;

.field public final synthetic B:Lin6;

.field public final synthetic C:Lin6;

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Ljava/io/Serializable;

.field public F:Ljava/io/Serializable;

.field public final synthetic r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic w:Lin6;

.field public final synthetic x:Lin6;

.field public final synthetic y:Lin6;

.field public final synthetic z:Lin6;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->r:I

    .line 30
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->v:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->w:Lin6;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->x:Lin6;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->y:Lin6;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->z:Lin6;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->A:Lin6;

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->B:Lin6;

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->C:Lin6;

    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->E:Ljava/io/Serializable;

    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->D:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Ljava/util/ArrayList;Lin6;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->v:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->w:Lin6;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->x:Lin6;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->y:Lin6;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->z:Lin6;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->A:Lin6;

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->B:Lin6;

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->D:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->C:Lin6;

    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->E:Ljava/io/Serializable;

    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->r:I

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->E:Ljava/io/Serializable;

    packed-switch v2, :pswitch_data_0

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;

    move-object v14, v3

    check-cast v14, Lin6;

    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->D:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->v:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->w:Lin6;

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->x:Lin6;

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->y:Lin6;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->z:Lin6;

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->A:Lin6;

    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->B:Lin6;

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->C:Lin6;

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Ljava/util/ArrayList;)V

    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->v:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->w:Lin6;

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->x:Lin6;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->y:Lin6;

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->z:Lin6;

    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->A:Lin6;

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->B:Lin6;

    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->D:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->C:Lin6;

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;Lin6;Lin6;Lin6;Ljava/util/ArrayList;Lin6;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->r:I

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->z:Lin6;

    const-string v3, "height"

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->y:Lin6;

    const-string v5, "width"

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->x:Lin6;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->w:Lin6;

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->D:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->E:Ljava/io/Serializable;

    const-string v10, "IFrameResource"

    const-string v11, "StaticResource"

    const-string v12, "HTMLResource"

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->C:Lin6;

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lxk1;->a:Lxk1;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->v:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v17, v9

    sget-object v18, Lxh8;->a:Lxh8;

    packed-switch v16, :pswitch_data_0

    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    if-eqz v9, :cond_5

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_4

    const/4 v14, 0x2

    if-eq v9, v14, :cond_3

    const/4 v14, 0x3

    if-eq v9, v14, :cond_2

    const/4 v14, 0x4

    if-eq v9, v14, :cond_1

    const/4 v14, 0x5

    if-ne v9, v14, :cond_0

    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_0
    invoke-static/range {v19 .. v19}, Lk;->m(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_1
    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    check-cast v14, Lin6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_2
    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    check-cast v14, Lin6;

    move/from16 v19, v9

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object v4, v9

    move/from16 v9, v19

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_3
    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    check-cast v14, Lin6;

    move/from16 v19, v9

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object v4, v9

    move/from16 v9, v19

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_4
    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    check-cast v14, Lin6;

    move/from16 v19, v9

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object v4, v9

    move/from16 v9, v19

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    check-cast v9, Lwk1;

    invoke-static {v9}, Lg69;->r(Lwk1;)V

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_7

    goto/16 :goto_13

    :cond_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_25

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-lt v14, v9, :cond_23

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    sub-int/2addr v14, v9

    if-eqz v14, :cond_1b

    move-object/from16 v20, v2

    const/4 v2, 0x1

    if-eq v14, v2, :cond_9

    :cond_8
    move/from16 v19, v9

    move-object/from16 v14, v20

    goto/16 :goto_14

    :cond_9
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v14, 0x2

    if-ne v2, v14, :cond_8

    iget-object v2, v13, Lin6;->a:Ljava/lang/Object;

    if-nez v2, :cond_16

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-object/from16 v21, v4

    const v4, -0x165f3d2e

    if-eq v14, v4, :cond_10

    const v4, 0x285474bc

    if-eq v14, v4, :cond_d

    const v4, 0x72ef4cd9

    if-eq v14, v4, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_b
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    iput-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    iput v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    const/4 v14, 0x2

    iput v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->p(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_c

    goto/16 :goto_16

    :cond_c
    move-object v4, v1

    move-object v14, v13

    :goto_1
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    move-object/from16 p1, v4

    if-eqz v2, :cond_13

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    invoke-direct {v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;)V

    :goto_2
    move-object v2, v4

    move-object/from16 v4, p1

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    iput-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    iput v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    const/4 v14, 0x1

    iput v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->z(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_e

    goto/16 :goto_16

    :cond_e
    move-object v4, v1

    move-object v14, v13

    :goto_3
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    if-eqz v2, :cond_f

    move-object/from16 p1, v4

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    invoke-direct {v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;)V

    goto :goto_2

    :cond_f
    move-object/from16 p1, v4

    goto :goto_5

    :cond_10
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    iput-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    iput v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    const/4 v14, 0x3

    iput v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->q(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_12

    goto/16 :goto_16

    :cond_12
    move-object v4, v1

    move-object v14, v13

    :goto_4
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    if-eqz v2, :cond_f

    move-object/from16 p1, v4

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    invoke-direct {v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;)V

    goto :goto_2

    :cond_13
    :goto_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    move-object/from16 v21, v4

    :cond_15
    :goto_6
    move-object v4, v1

    move-object v14, v13

    goto :goto_5

    :goto_7
    iput-object v2, v14, Lin6;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_16
    move-object/from16 v21, v4

    move-object v4, v1

    :goto_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "IconClicks"

    invoke-static {v2, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    move-object/from16 v14, v17

    check-cast v14, Lin6;

    iput-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    iput v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->r(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_17

    goto/16 :goto_16

    :cond_17
    :goto_9
    iput-object v2, v14, Lin6;->a:Ljava/lang/Object;

    :cond_18
    :goto_a
    move-object/from16 v14, v20

    move-object/from16 v4, v21

    goto/16 :goto_15

    :cond_19
    const-string v14, "IconViewTracking"

    invoke-static {v2, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    iput v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    const/4 v14, 0x5

    iput v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a(Lorg/xmlpull/v1/XmlPullParser;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_1a

    goto/16 :goto_16

    :cond_1a
    :goto_b
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v14, 0x2

    if-ne v2, v14, :cond_20

    const-string v2, "program"

    invoke-static {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lin6;->a:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    :goto_c
    iput-object v2, v6, Lin6;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object/from16 v4, v21

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    iput-object v2, v4, Lin6;->a:Ljava/lang/Object;

    const-string v2, "apiFramework"

    invoke-static {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v20

    iput-object v2, v14, Lin6;->a:Ljava/lang/Object;

    const-string v2, "offset"

    invoke-static {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->o(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    move-result-object v2

    :goto_f
    move/from16 v19, v9

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->A:Lin6;

    iput-object v2, v9, Lin6;->a:Ljava/lang/Object;

    const-string v2, "duration"

    invoke-static {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->B:Lin6;

    iput-object v2, v9, Lin6;->a:Ljava/lang/Object;

    goto :goto_14

    :cond_20
    move/from16 v19, v9

    move-object/from16 v14, v20

    move-object/from16 v4, v21

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v9, 0x4

    if-ne v2, v9, :cond_22

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_12

    :cond_21
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_14

    :cond_22
    :goto_12
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v9, 0x3

    if-ne v2, v9, :cond_24

    :cond_23
    :goto_13
    move-object/from16 v15, v18

    goto :goto_16

    :cond_24
    :goto_14
    move/from16 v9, v19

    :goto_15
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v2, v14

    goto/16 :goto_0

    :goto_16
    return-object v15

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v19, v14

    move-object v14, v2

    move-object/from16 v9, v17

    check-cast v9, Ljava/util/ArrayList;

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    packed-switch v2, :pswitch_data_1

    invoke-static/range {v19 .. v19}, Lk;->m(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto/16 :goto_2b

    :pswitch_1
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v20, v14

    move-object/from16 v4, p1

    goto/16 :goto_1c

    :pswitch_2
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    check-cast v2, Lin6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    move-object/from16 v20, v14

    move-object/from16 v4, p1

    goto/16 :goto_22

    :pswitch_3
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v20, v14

    move-object/from16 v4, p1

    goto/16 :goto_20

    :pswitch_4
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    check-cast v2, Lin6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    move-object/from16 v20, v14

    const/4 v8, 0x0

    const/4 v14, 0x5

    move-object/from16 v11, p1

    goto/16 :goto_24

    :pswitch_5
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    check-cast v2, Lin6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v20, v14

    move-object/from16 v14, p1

    goto/16 :goto_1d

    :pswitch_6
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    move-object/from16 v20, v14

    const/4 v8, 0x0

    move-object/from16 v4, p1

    goto/16 :goto_23

    :pswitch_7
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v20, v14

    move-object/from16 v4, p1

    goto/16 :goto_18

    :pswitch_8
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v20, v14

    const/4 v14, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_1f

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    check-cast v2, Lwk1;

    invoke-static {v2}, Lg69;->r(Lwk1;)V

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_26
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-ne v2, v14, :cond_27

    goto/16 :goto_29

    :cond_27
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v14, 0x2

    if-ne v2, v14, :cond_45

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :goto_17
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-lt v14, v2, :cond_43

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    sub-int/2addr v14, v2

    if-eqz v14, :cond_3d

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v14, v4, :cond_28

    goto :goto_19

    :cond_28
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v14, 0x2

    if-ne v4, v14, :cond_2b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_19

    :sswitch_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    iput v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->p(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_2a

    goto/16 :goto_2b

    :cond_2a
    :goto_18
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    if-eqz v4, :cond_2b

    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    invoke-direct {v14, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_19
    move-object/from16 v19, v8

    move-object/from16 v22, v11

    :cond_2c
    :goto_1a
    move-object/from16 v11, v20

    move-object/from16 v8, v21

    :goto_1b
    const/4 v14, 0x3

    goto/16 :goto_2a

    :sswitch_1
    const-string v14, "CompanionClickTracking"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    const/16 v4, 0x8

    iput v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a(Lorg/xmlpull/v1/XmlPullParser;Lwj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_2e

    goto/16 :goto_2b

    :cond_2e
    :goto_1c
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2b

    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->F:Ljava/io/Serializable;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :sswitch_2
    const-string v14, "AltText"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_19

    :cond_2f
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->A:Lin6;

    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    const/4 v14, 0x4

    iput v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a(Lorg/xmlpull/v1/XmlPullParser;Lwj1;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_30

    goto/16 :goto_2b

    :cond_30
    move/from16 v17, v2

    move-object v2, v4

    :goto_1d
    iput-object v14, v2, Lin6;->a:Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    :goto_1e
    move/from16 v2, v17

    goto :goto_1a

    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_19

    :cond_31
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    const/4 v14, 0x1

    iput v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->z(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_32

    goto/16 :goto_2b

    :cond_32
    :goto_1f
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    if-eqz v4, :cond_2b

    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    invoke-direct {v14, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :sswitch_4
    const-string v14, "TrackingEvents"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto/16 :goto_19

    :cond_33
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    const/4 v4, 0x6

    iput v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->A(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_34

    goto/16 :goto_2b

    :cond_34
    move/from16 v17, v2

    move-object v2, v8

    :goto_20
    check-cast v4, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_36

    move-object/from16 p1, v4

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v8

    move-object v8, v4

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    iget-object v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    move-object/from16 v22, v11

    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    if-ne v8, v11, :cond_35

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v4, p1

    move-object/from16 v8, v19

    move-object/from16 v11, v22

    goto :goto_21

    :cond_36
    move-object/from16 v19, v8

    move-object/from16 v22, v11

    invoke-interface {v2, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :sswitch_5
    move-object/from16 v19, v8

    move-object/from16 v22, v11

    const-string v8, "CompanionClickThrough"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto/16 :goto_1a

    :cond_37
    iput-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    const/4 v4, 0x7

    iput v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a(Lorg/xmlpull/v1/XmlPullParser;Lwj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_38

    goto/16 :goto_2b

    :cond_38
    move/from16 v17, v2

    move-object v2, v13

    :goto_22
    iput-object v4, v2, Lin6;->a:Ljava/lang/Object;

    goto/16 :goto_1e

    :sswitch_6
    move-object/from16 v19, v8

    move-object/from16 v22, v11

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto/16 :goto_1a

    :cond_39
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    const/4 v14, 0x3

    iput v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->q(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_3a

    goto/16 :goto_2b

    :cond_3a
    :goto_23
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    if-eqz v4, :cond_2c

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    invoke-direct {v11, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :sswitch_7
    move-object/from16 v19, v8

    move-object/from16 v22, v11

    const/4 v8, 0x0

    const-string v11, "AdParameters"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto/16 :goto_1a

    :cond_3b
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->B:Lin6;

    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->s:I

    const/4 v14, 0x5

    iput v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w0;->t:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->b(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_3c

    goto/16 :goto_2b

    :cond_3c
    move/from16 v17, v2

    move-object v2, v4

    :goto_24
    iput-object v11, v2, Lin6;->a:Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_3d
    move-object/from16 v21, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    const/4 v8, 0x0

    const/4 v14, 0x5

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v11, 0x2

    if-ne v4, v11, :cond_40

    const-string v4, "id"

    invoke-static {v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lin6;->a:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-static {v4}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_25

    :cond_3e
    move-object v4, v8

    :goto_25
    iput-object v4, v6, Lin6;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-static {v4}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_26
    move-object/from16 v8, v21

    goto :goto_27

    :cond_3f
    move-object v4, v8

    goto :goto_26

    :goto_27
    iput-object v4, v8, Lin6;->a:Ljava/lang/Object;

    const-string v4, "apiFramework"

    invoke-static {v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v20

    iput-object v4, v11, Lin6;->a:Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_40
    move-object/from16 v11, v20

    move-object/from16 v8, v21

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v14, 0x4

    if-ne v4, v14, :cond_42

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-static {v4}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_28

    :cond_41
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_1b

    :cond_42
    :goto_28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v14, 0x3

    if-ne v4, v14, :cond_44

    :cond_43
    :goto_29
    move-object/from16 v15, v18

    goto :goto_2b

    :cond_44
    :goto_2a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v4, v8

    move-object/from16 v20, v11

    move-object/from16 v8, v19

    move-object/from16 v11, v22

    goto/16 :goto_17

    :goto_2b
    return-object v15

    :cond_45
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x50659173 -> :sswitch_7
        -0x165f3d2e -> :sswitch_6
        -0x14c116d7 -> :sswitch_5
        0x247392d0 -> :sswitch_4
        0x285474bc -> :sswitch_3
        0x2d4ace56 -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch
.end method
