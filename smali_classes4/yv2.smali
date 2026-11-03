.class public final synthetic Lyv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;I)V
    .locals 0

    iput p2, p0, Lyv2;->a:I

    iput-object p1, p0, Lyv2;->b:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyv2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lyv2;->b:Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->h:Lez7;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->r()Ljw2;

    move-result-object p1

    iget-object p1, p1, Ljw2;->k:Lpk6;

    iget-object p1, p1, Lpk6;->a:Ltp7;

    invoke-interface {p1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldh6;->c:Lqc1;

    const v0, 0x7f13010b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080418

    invoke-virtual {p1, p0, v0, v1}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->r()Ljw2;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ljw2;->e:Lvp7;

    invoke-virtual {p1}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    invoke-static {}, Ljk6;->i0()V

    throw v3

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v11, ""

    if-eqz p1, :cond_4

    move-object p1, v11

    goto :goto_1

    :cond_4
    const-string p1, "LA=="

    const-string v6, "6tsr8QOC"

    invoke-static {p1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "ZWEzOg=="

    const-string v7, "i5qyzEiG"

    invoke-static {p1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lki2;

    const/4 p1, 0x7

    invoke-direct {v9, p1}, Lki2;-><init>(I)V

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->q()Lt9;

    move-result-object v5

    iget-object v5, v5, Lt9;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v5

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->r()Ljw2;

    move-result-object v5

    iget-object v5, v5, Ljw2;->h:Lvp7;

    invoke-virtual {v5}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->getType()I

    move-result v6

    if-ne v6, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Ljk6;->h0()V

    throw v3

    :cond_a
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "\n\n"

    if-lez v5, :cond_b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-lez v2, :cond_e

    const-string p1, "eG01ZyMgBG8bbjU6IA=="

    const-string v0, "gUVp2FQa"

    invoke-static {v2, p1, v0, v1}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lq0;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v1, v3, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_5
    return-object v4

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/helper/widget/Layer;

    sget-object v0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v4

    :pswitch_1
    check-cast p1, Ljava/io/File;

    sget-object v0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->r()Ljw2;

    move-result-object p0

    iget-object v0, p0, Ljw2;->i:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lg71;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    move v6, v2

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    move v7, v6

    :cond_10
    :goto_6
    if-ge v7, v5, :cond_12

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->getType()I

    move-result v8

    if-ne v8, v1, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {}, Ljk6;->h0()V

    throw v3

    :cond_12
    :goto_7
    const/4 v5, 0x5

    if-lt v6, v5, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    new-instance v8, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    invoke-direct {v8, v1, p1}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;-><init>(ILjava/io/File;)V

    invoke-virtual {v0, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lki2;

    const/16 v6, 0x8

    invoke-direct {p1, v6}, Lki2;-><init>(I)V

    invoke-static {v0, p1}, Ll71;->u0(Ljava/util/List;Lrb3;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    move v6, v2

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v6, v2

    move v8, v6

    :cond_15
    :goto_8
    if-ge v8, p1, :cond_17

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    invoke-virtual {v9}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->getType()I

    move-result v9

    if-ne v9, v1, :cond_15

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {}, Ljk6;->h0()V

    throw v3

    :cond_17
    :goto_9
    if-ge v6, v5, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_18
    if-ge v2, p1, :cond_19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    move-object v6, v5

    check-cast v6, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    invoke-virtual {v6}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->getType()I

    move-result v6

    if-ne v6, v7, :cond_18

    goto :goto_a

    :cond_19
    move-object v5, v3

    :goto_a
    check-cast v5, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    if-nez v5, :cond_1b

    new-instance p1, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    invoke-direct {p1, v7, v3, v1, v3}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;-><init>(ILjava/io/File;ILxz1;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    new-instance p1, Lki2;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lki2;-><init>(I)V

    invoke-static {v0, p1}, Ll71;->u0(Ljava/util/List;Lrb3;)V

    :cond_1b
    :goto_b
    iget-object p1, p0, Ljw2;->h:Lvp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljw2;->e()V

    :goto_c
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
