.class public final Lzn0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lwj1;I)V
    .locals 0

    iput p6, p0, Lzn0;->r:I

    iput-object p1, p0, Lzn0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lzn0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lzn0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lzn0;->w:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzn0;->r:I

    .line 15
    iput-object p1, p0, Lzn0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lzn0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lzn0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lzn0;->w:Ljava/io/Serializable;

    invoke-direct {p0, v0, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 12

    iget v0, p0, Lzn0;->r:I

    iget-object v1, p0, Lzn0;->w:Ljava/io/Serializable;

    iget-object v2, p0, Lzn0;->v:Ljava/lang/Object;

    iget-object v3, p0, Lzn0;->u:Ljava/lang/Object;

    iget-object p0, p0, Lzn0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lzn0;

    move-object v5, p0

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    move-object v7, v3

    check-cast v7, Lin6;

    move-object v8, v2

    check-cast v8, Lin6;

    move-object v9, v1

    check-cast v9, Lin6;

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lzn0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lwj1;Lin6;Lin6;Lin6;)V

    iput-object p1, v4, Lzn0;->s:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v10, p2

    new-instance v5, Lzn0;

    move-object v6, p0

    check-cast v6, Lwv7;

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    move-object v8, v2

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lzn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lwj1;I)V

    iput-object p1, v5, Lzn0;->s:Ljava/lang/Object;

    return-object v5

    :pswitch_1
    move-object v10, p2

    new-instance v5, Lzn0;

    move-object v6, p0

    check-cast v6, Lbo0;

    move-object v7, v3

    check-cast v7, Lqr5;

    move-object v8, v2

    check-cast v8, Lpb3;

    move-object v9, v1

    check-cast v9, Lao0;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lzn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lwj1;I)V

    iput-object p1, v5, Lzn0;->s:Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzn0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzn0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzn0;

    invoke-virtual {p0, v1}, Lzn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzn0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzn0;

    invoke-virtual {p0, v1}, Lzn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzn0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzn0;

    invoke-virtual {p0, v1}, Lzn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzn0;->r:I

    const/4 v1, 0x3

    iget-object v2, p0, Lzn0;->w:Ljava/io/Serializable;

    iget-object v3, p0, Lzn0;->v:Ljava/lang/Object;

    iget-object v4, p0, Lzn0;->u:Ljava/lang/Object;

    iget-object v5, p0, Lzn0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lzn0;->s:Ljava/lang/Object;

    check-cast p0, Lwk1;

    invoke-static {p0}, Lg69;->r(Lwk1;)V

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_19

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-lt v6, p0, :cond_18

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    sub-int/2addr v6, p0

    if-eqz v6, :cond_3

    if-eq v6, p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->l(Lorg/xmlpull/v1/XmlPullParser;)Z

    goto/16 :goto_5

    :cond_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v0, :cond_14

    move-object v6, v4

    check-cast v6, Lin6;

    const-string v7, "event"

    invoke-static {v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "creativeView"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto/16 :goto_3

    :sswitch_1
    const-string v9, "firstQuartile"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto/16 :goto_3

    :sswitch_2
    const-string v9, "start"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto/16 :goto_3

    :sswitch_3
    const-string v9, "pause"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto/16 :goto_3

    :sswitch_4
    const-string v9, "skip"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto/16 :goto_3

    :sswitch_5
    const-string v9, "mute"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto/16 :goto_3

    :sswitch_6
    const-string v9, "closeLinear"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto :goto_3

    :sswitch_7
    const-string v9, "complete"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto :goto_3

    :sswitch_8
    const-string v9, "unmute"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto :goto_3

    :sswitch_9
    const-string v9, "rewind"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_1

    :cond_d
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto :goto_3

    :sswitch_a
    const-string v9, "resume"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_1

    :cond_e
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto :goto_3

    :sswitch_b
    const-string v9, "progress"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_1

    :cond_f
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto :goto_3

    :sswitch_c
    const-string v9, "thirdQuartile"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_1

    :cond_10
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto :goto_3

    :sswitch_d
    const-string v9, "midpoint"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :goto_1
    goto :goto_2

    :cond_11
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    goto :goto_3

    :cond_12
    :goto_2
    move-object v7, v8

    :goto_3
    iput-object v7, v6, Lin6;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lin6;

    const-string v7, "offset"

    invoke-static {v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->o(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    move-result-object v8

    :cond_13
    iput-object v8, v6, Lin6;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_14
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_16

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v6}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_4

    :cond_15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lin6;

    iput-object v6, v7, Lin6;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_16
    :goto_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v1, :cond_17

    goto :goto_6

    :cond_17
    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :cond_18
    :goto_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_19
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lzn0;->s:Ljava/lang/Object;

    check-cast p0, Lwk1;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Luc7;

    new-instance p1, Lsr6;

    check-cast v5, Lwv7;

    const/16 v0, 0x17

    const/4 v10, 0x0

    invoke-direct {p1, v5, v10, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v10, p1, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    sput-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lmo7;

    new-instance v6, Lh40;

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x10

    invoke-direct/range {v6 .. v11}, Lh40;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lwj1;I)V

    invoke-static {p0, v10, v6, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lzn0;->s:Ljava/lang/Object;

    check-cast p0, Lwk1;

    new-instance v6, Lde;

    move-object v7, v5

    check-cast v7, Lbo0;

    move-object v8, v4

    check-cast v8, Lqr5;

    move-object v9, v3

    check-cast v9, Lpb3;

    const/4 v11, 0x7

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v10, v6, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Lq0;

    check-cast v2, Lao0;

    const/16 v0, 0x9

    invoke-direct {p1, v7, v2, v10, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v10, p1, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_d
        -0x4fbdabf6 -> :sswitch_c
        -0x3bab3dd3 -> :sswitch_b
        -0x37b237d3 -> :sswitch_a
        -0x37b09345 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x23bacec7 -> :sswitch_7
        -0x23f00c3 -> :sswitch_6
        0x335219 -> :sswitch_5
        0x35e57f -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch
.end method
