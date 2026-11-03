.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic u:Lin6;

.field public final synthetic v:Lin6;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V
    .locals 0

    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->t:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->u:Lin6;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->v:Lin6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->v:Lin6;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->t:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->u:Lin6;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V

    iput-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->s:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v4, p2

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->v:Lin6;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->t:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->u:Lin6;

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V

    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->s:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v4, p2

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->v:Lin6;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->t:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->u:Lin6;

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V

    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->s:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v4, p2

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->v:Lin6;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->t:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->u:Lin6;

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V

    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->s:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v4, p2

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->v:Lin6;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->t:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->u:Lin6;

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V

    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->s:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v4, p2

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->v:Lin6;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->t:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->u:Lin6;

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;I)V

    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->s:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->r:I

    const/4 v1, 0x0

    const-string v2, "id"

    const-string v3, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->v:Lin6;

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->u:Lin6;

    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->t:Lorg/xmlpull/v1/XmlPullParser;

    sget-object v9, Lxh8;->a:Lxh8;

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h0;->s:Ljava/lang/Object;

    check-cast p0, Lwk1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lg69;->r(Lwk1;)V

    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-ne p0, v10, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-ne p0, v11, :cond_9

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    if-lt p1, p0, :cond_8

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    sub-int/2addr p1, p0

    if-eqz p1, :cond_3

    if-eq p1, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v11, :cond_4

    invoke-static {v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lin6;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v6, :cond_6

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lin6;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_8
    :goto_3
    return-object v9

    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0}, Lg69;->r(Lwk1;)V

    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-ne p0, v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-ne p0, v11, :cond_13

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    if-lt p1, p0, :cond_12

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    sub-int/2addr p1, p0

    if-eqz p1, :cond_d

    if-eq p1, v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v11, :cond_e

    const-string p1, "version"

    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lin6;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v6, :cond_10

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lin6;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_10
    :goto_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_4

    :cond_12
    :goto_7
    return-object v9

    :cond_13
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0}, Lg69;->r(Lwk1;)V

    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_14
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-ne p0, v10, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-ne p0, v11, :cond_1e

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    :goto_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    if-lt p1, p0, :cond_1d

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    sub-int/2addr p1, p0

    if-eqz p1, :cond_17

    if-eq p1, v10, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    goto :goto_b

    :cond_17
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v11, :cond_19

    const-string p1, "xmlEncoded"

    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_9

    :cond_18
    move-object p1, v1

    :goto_9
    iput-object p1, v7, Lin6;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_19
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v6, :cond_1b

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lin6;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    :goto_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_8

    :cond_1d
    :goto_c
    return-object v9

    :cond_1e
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-static {p0}, Lg69;->r(Lwk1;)V

    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_1f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-ne p0, v10, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-ne p0, v11, :cond_28

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    if-lt p1, p0, :cond_27

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    sub-int/2addr p1, p0

    if-eqz p1, :cond_22

    if-eq p1, v10, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    goto :goto_f

    :cond_22
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v11, :cond_23

    invoke-static {v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lin6;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_23
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v6, :cond_25

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_e

    :cond_24
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lin6;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_25
    :goto_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_26

    goto :goto_10

    :cond_26
    :goto_f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_d

    :cond_27
    :goto_10
    return-object v9

    :cond_28
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-static {p0}, Lg69;->r(Lwk1;)V

    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_29
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-ne p0, v10, :cond_2a

    goto/16 :goto_15

    :cond_2a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-ne p0, v11, :cond_34

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    :goto_11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    if-lt p1, p0, :cond_33

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    sub-int/2addr p1, p0

    if-eqz p1, :cond_2c

    if-eq p1, v10, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    goto :goto_14

    :cond_2c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v11, :cond_2f

    const-string p1, "creativeType"

    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2e

    const-string v0, "image/"

    invoke-static {p1, v0, v10}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    goto :goto_12

    :cond_2d
    const-string v0, "javascript"

    invoke-static {p1, v0, v10}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2e

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    goto :goto_12

    :cond_2e
    move-object p1, v1

    :goto_12
    iput-object p1, v7, Lin6;->a:Ljava/lang/Object;

    goto :goto_14

    :cond_2f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v6, :cond_31

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_13

    :cond_30
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lin6;->a:Ljava/lang/Object;

    goto :goto_14

    :cond_31
    :goto_13
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_32

    goto :goto_15

    :cond_32
    :goto_14
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_11

    :cond_33
    :goto_15
    return-object v9

    :cond_34
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-static {p0}, Lg69;->r(Lwk1;)V

    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_35

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_35
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-ne p0, v10, :cond_36

    goto :goto_19

    :cond_36
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-ne p0, v11, :cond_3e

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    :goto_16
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    if-lt p1, p0, :cond_3d

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    sub-int/2addr p1, p0

    if-eqz p1, :cond_38

    if-eq p1, v10, :cond_37

    goto :goto_18

    :cond_37
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    goto :goto_18

    :cond_38
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v11, :cond_39

    const-string p1, "model"

    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lin6;->a:Ljava/lang/Object;

    const-string p1, "currency"

    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lin6;->a:Ljava/lang/Object;

    goto :goto_18

    :cond_39
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v6, :cond_3b

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_18

    :cond_3b
    :goto_17
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v4, :cond_3c

    goto :goto_19

    :cond_3c
    :goto_18
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_16

    :cond_3d
    :goto_19
    return-object v9

    :cond_3e
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
