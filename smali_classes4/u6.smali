.class public final Lu6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lam5;Lgn6;ILwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu6;->r:I

    .line 15
    iput-object p1, p0, Lu6;->x:Ljava/lang/Object;

    iput-object p2, p0, Lu6;->y:Ljava/io/Serializable;

    iput p3, p0, Lu6;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    iput p6, p0, Lu6;->r:I

    iput-object p1, p0, Lu6;->v:Ljava/lang/Object;

    iput-object p3, p0, Lu6;->w:Ljava/lang/Object;

    iput-object p4, p0, Lu6;->x:Ljava/lang/Object;

    iput-object p5, p0, Lu6;->y:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 11

    iget v0, p0, Lu6;->r:I

    iget-object v1, p0, Lu6;->y:Ljava/io/Serializable;

    iget-object v2, p0, Lu6;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lu6;

    iget-object v0, p0, Lu6;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    iget-object p0, p0, Lu6;->w:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lin6;

    move-object v7, v2

    check-cast v7, Lin6;

    move-object v8, v1

    check-cast v8, Lin6;

    const/4 v9, 0x3

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lu6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    iput-object p1, v3, Lu6;->u:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v6, p2

    new-instance v4, Lu6;

    iget-object p2, p0, Lu6;->v:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    iget-object p0, p0, Lu6;->w:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lin6;

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, Lu6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    iput-object p1, v4, Lu6;->u:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v6, p2

    new-instance v4, Lu6;

    iget-object p2, p0, Lu6;->v:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    iget-object p0, p0, Lu6;->w:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lin6;

    move-object v8, v2

    check-cast v8, Lin6;

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lu6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    iput-object p1, v4, Lu6;->u:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v6, p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lu6;

    check-cast v2, Lam5;

    check-cast v1, Lgn6;

    iget p0, p0, Lu6;->t:I

    invoke-direct {p2, v2, v1, p0, v6}, Lu6;-><init>(Lam5;Lgn6;ILwj1;)V

    check-cast p1, Lic2;

    iput-object p1, p2, Lu6;->u:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lu6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu6;

    invoke-virtual {p0, v1}, Lu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lu6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu6;

    invoke-virtual {p0, v1}, Lu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lu6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu6;

    invoke-virtual {p0, v1}, Lu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lu6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu6;

    invoke-virtual {p0, v1}, Lu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu6;->r:I

    const-string v1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget-object v5, p0, Lu6;->x:Ljava/lang/Object;

    iget-object v6, p0, Lu6;->y:Ljava/io/Serializable;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lxk1;->a:Lxk1;

    const/4 v9, 0x1

    sget-object v10, Lxh8;->a:Lxh8;

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6;->v:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    iget v12, p0, Lu6;->t:I

    if-eqz v12, :cond_2

    if-eq v12, v9, :cond_1

    if-ne v12, v4, :cond_0

    iget v1, p0, Lu6;->s:I

    iget-object v7, p0, Lu6;->u:Ljava/lang/Object;

    check-cast v7, Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_9

    :cond_1
    iget v1, p0, Lu6;->s:I

    iget-object v7, p0, Lu6;->u:Ljava/lang/Object;

    check-cast v7, Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6;->u:Ljava/lang/Object;

    check-cast p1, Lwk1;

    invoke-static {p1}, Lg69;->r(Lwk1;)V

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_12

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    move v1, p1

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    if-lt p1, v1, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    sub-int/2addr p1, v1

    if-eqz p1, :cond_a

    if-eq p1, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_11

    move-object v7, v6

    check-cast v7, Lin6;

    iget-object p1, v7, Lin6;->a:Ljava/lang/Object;

    if-nez p1, :cond_11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v12, "InLine"

    invoke-static {p1, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iput-object v7, p0, Lu6;->u:Ljava/lang/Object;

    iput v1, p0, Lu6;->s:I

    iput v9, p0, Lu6;->t:I

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->v(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    invoke-direct {v12, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;)V

    goto :goto_3

    :cond_7
    const-string v12, "Wrapper"

    invoke-static {p1, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v7, p0, Lu6;->u:Ljava/lang/Object;

    iput v1, p0, Lu6;->s:I

    iput v4, p0, Lu6;->t:I

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->E(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_2
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    if-eqz p1, :cond_9

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    invoke-direct {v12, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;)V

    goto :goto_3

    :cond_9
    move-object v12, v11

    :goto_3
    iput-object v12, v7, Lin6;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_d

    iget-object p1, p0, Lu6;->w:Ljava/lang/Object;

    check-cast p1, Lin6;

    const-string v7, "id"

    invoke-static {v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lin6;->a:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lin6;

    const-string v7, "sequence"

    invoke-static {v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_b
    const/16 v7, 0x3e7

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object v7, v11

    :goto_5
    iput-object v7, p1, Lin6;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v3, :cond_f

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_8

    :cond_f
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v2, :cond_11

    :cond_10
    :goto_7
    move-object v8, v10

    goto :goto_9

    :cond_11
    :goto_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :goto_9
    return-object v8

    :cond_12
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lu6;->v:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    iget v12, p0, Lu6;->t:I

    if-eqz v12, :cond_16

    if-eq v12, v9, :cond_15

    if-eq v12, v4, :cond_14

    if-ne v12, v2, :cond_13

    iget v1, p0, Lu6;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_11

    :cond_14
    iget v1, p0, Lu6;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    iget v1, p0, Lu6;->s:I

    iget-object v7, p0, Lu6;->u:Ljava/lang/Object;

    check-cast v7, Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_16
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6;->u:Ljava/lang/Object;

    check-cast p1, Lwk1;

    invoke-static {p1}, Lg69;->r(Lwk1;)V

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v9, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_29

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    move v1, p1

    :goto_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    if-lt p1, v1, :cond_27

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    sub-int/2addr p1, v1

    if-eqz p1, :cond_23

    if-eq p1, v9, :cond_19

    goto/16 :goto_10

    :cond_19
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_28

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v12, -0x24d417c3

    if-eq v7, v12, :cond_20

    const v12, -0x8178f89

    if-eq v7, v12, :cond_1d

    const v12, 0x7d9f703f

    if-eq v7, v12, :cond_1a

    goto/16 :goto_10

    :cond_1a
    const-string v7, "ClickTracking"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_10

    :cond_1b
    iput-object v11, p0, Lu6;->u:Ljava/lang/Object;

    iput v1, p0, Lu6;->s:I

    iput v4, p0, Lu6;->t:I

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->D(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1c

    goto/16 :goto_11

    :cond_1c
    :goto_b
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    if-eqz p1, :cond_28

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_1d
    const-string v7, "CustomClick"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_10

    :cond_1e
    iput-object v11, p0, Lu6;->u:Ljava/lang/Object;

    iput v1, p0, Lu6;->s:I

    iput v2, p0, Lu6;->t:I

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->D(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1f

    goto :goto_11

    :cond_1f
    :goto_c
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    if-eqz p1, :cond_28

    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    const-string v7, "ClickThrough"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_10

    :cond_21
    iget-object p1, p0, Lu6;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lin6;

    iput-object v7, p0, Lu6;->u:Ljava/lang/Object;

    iput v1, p0, Lu6;->s:I

    iput v9, p0, Lu6;->t:I

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->D(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_22

    goto :goto_11

    :cond_22
    :goto_d
    iput-object p1, v7, Lin6;->a:Ljava/lang/Object;

    goto :goto_10

    :cond_23
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_24

    goto :goto_10

    :cond_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v3, :cond_26

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_e

    :cond_25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_10

    :cond_26
    :goto_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v2, :cond_28

    :cond_27
    :goto_f
    move-object v8, v10

    goto :goto_11

    :cond_28
    :goto_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_a

    :goto_11
    return-object v8

    :cond_29
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lu6;->v:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    iget v12, p0, Lu6;->t:I

    if-eqz v12, :cond_2c

    if-eq v12, v9, :cond_2b

    if-ne v12, v4, :cond_2a

    iget v1, p0, Lu6;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2a
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_18

    :cond_2b
    iget v1, p0, Lu6;->s:I

    iget-object v7, p0, Lu6;->u:Ljava/lang/Object;

    check-cast v7, Lin6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6;->u:Ljava/lang/Object;

    check-cast p1, Lwk1;

    invoke-static {p1}, Lg69;->r(Lwk1;)V

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_2d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v9, :cond_2e

    goto/16 :goto_16

    :cond_2e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_39

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    move v1, p1

    :goto_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    if-lt p1, v1, :cond_37

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    sub-int/2addr p1, v1

    if-eqz p1, :cond_33

    if-eq p1, v9, :cond_2f

    goto/16 :goto_17

    :cond_2f
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_38

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v7, "Error"

    invoke-static {p1, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    move-object v7, v5

    check-cast v7, Lin6;

    iput-object v7, p0, Lu6;->u:Ljava/lang/Object;

    iput v1, p0, Lu6;->s:I

    iput v9, p0, Lu6;->t:I

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a(Lorg/xmlpull/v1/XmlPullParser;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_30

    goto/16 :goto_18

    :cond_30
    :goto_13
    iput-object p1, v7, Lin6;->a:Ljava/lang/Object;

    goto :goto_17

    :cond_31
    const-string v7, "Ad"

    invoke-static {p1, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    iput-object v11, p0, Lu6;->u:Ljava/lang/Object;

    iput v1, p0, Lu6;->s:I

    iput v4, p0, Lu6;->t:I

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->g(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_32

    goto :goto_18

    :cond_32
    :goto_14
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    if-eqz p1, :cond_38

    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->a:Lez7;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_34

    iget-object p1, p0, Lu6;->w:Ljava/lang/Object;

    check-cast p1, Lin6;

    const-string v7, "version"

    invoke-static {v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lin6;->a:Ljava/lang/Object;

    goto :goto_17

    :cond_34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v3, :cond_36

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_15

    :cond_35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_17

    :cond_36
    :goto_15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v2, :cond_38

    :cond_37
    :goto_16
    move-object v8, v10

    goto :goto_18

    :cond_38
    :goto_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_12

    :goto_18
    return-object v8

    :cond_39
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast v6, Lgn6;

    iget v0, p0, Lu6;->s:I

    if-eqz v0, :cond_3b

    if-ne v0, v9, :cond_3a

    iget-object v0, p0, Lu6;->w:Ljava/lang/Object;

    check-cast v0, Lam5;

    iget-object p0, p0, Lu6;->v:Ljava/lang/Object;

    check-cast p0, Lic2;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_3a
    invoke-static {v7}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_1b

    :cond_3b
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6;->u:Ljava/lang/Object;

    check-cast p1, Lic2;

    move-object v0, v5

    check-cast v0, Lam5;

    iput-object p1, p0, Lu6;->v:Ljava/lang/Object;

    iput-object v0, p0, Lu6;->w:Ljava/lang/Object;

    iput v9, p0, Lu6;->s:I

    invoke-virtual {v0, p0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3c

    goto :goto_1b

    :cond_3c
    move-object p0, p1

    :goto_19
    :try_start_0
    iget-boolean p0, p0, Lic2;->a:Z

    if-eqz p0, :cond_3d

    iget p0, v6, Lgn6;->a:I

    add-int/2addr p0, v9

    iput p0, v6, Lgn6;->a:I

    sget-object p0, Lus6;->a:Lus6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception p0

    goto :goto_1c

    :cond_3d
    :goto_1a
    invoke-virtual {v0, v11}, Lam5;->i(Ljava/lang/Object;)V

    move-object v8, v10

    :goto_1b
    return-object v8

    :goto_1c
    invoke-virtual {v0, v11}, Lam5;->i(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
