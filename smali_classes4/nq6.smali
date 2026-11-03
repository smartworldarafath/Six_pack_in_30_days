.class public final Lnq6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p3, p0, Lnq6;->r:I

    iput-object p1, p0, Lnq6;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnq6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lnq6;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lwj1;

    new-instance v0, Lnq6;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lnq6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lnq6;->s:Ljava/lang/Object;

    iput-object p2, v0, Lnq6;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lwj1;

    new-instance v0, Lnq6;

    check-cast p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lnq6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lnq6;->s:Ljava/lang/Object;

    iput-object p2, v0, Lnq6;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lnq6;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq6;->s:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    iget-object v0, p0, Lnq6;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnq6;->u:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnq6;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lnq6;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget p1, Lfs7;->a:I

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lnq6;->u:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f060077

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object v2, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld;

    instance-of v5, v4, Leq6;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_2

    move-object v5, v4

    check-cast v5, Leq6;

    iget-object v5, v5, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v5, v5, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq2;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lkq2;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    sget v6, Lfs7;->a:I

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move v8, v1

    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cGY6bgAgJ28abzw9Jw=="

    const-string v12, "pTMIsNEk"

    invoke-static {p0, v11, v12, v8}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v11, "Fj4="

    const-string v12, "7MghgGSV"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "cC8zbxp0Pg=="

    const-string v9, "XAocf3dj"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v10

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    check-cast v4, Leq6;

    const/16 v6, 0xb

    invoke-static {v4, v5, v6}, Leq6;->a(Leq6;Ljava/lang/String;I)Leq6;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
