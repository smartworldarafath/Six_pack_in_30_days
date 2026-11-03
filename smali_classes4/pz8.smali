.class public final synthetic Lpz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz8;


# direct methods
.method public synthetic constructor <init>(Lyz8;I)V
    .locals 0

    iput p2, p0, Lpz8;->a:I

    iput-object p1, p0, Lpz8;->b:Lyz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpz8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lpz8;->b:Lyz8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ln6;->w(J)J

    move-result-wide v8

    const-string p1, "SHkteWtNKi0KZA=="

    const-string v0, "a86gztWY"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v11, p1}, Leb6;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ld59;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v12}, Ld59;-><init>(IIJJLjava/lang/String;)V

    iget p1, p0, Lyz8;->f:I

    if-nez p1, :cond_0

    sget-object p1, Lf59;->e:Lf59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lf59;->n(Ld59;)V

    new-instance p1, Luz8;

    invoke-direct {p1, p0, v3, v1}, Luz8;-><init>(Lyz8;Lwj1;I)V

    invoke-static {p0, p1}, Lnf0;->j(Lnf0;Lwb3;)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    sget-object p1, Lf59;->e:Lf59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf59;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lf59;->o(Ljava/util/List;Ld59;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lf59;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf59;->x:Lki3;

    sget-object v5, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v1, p1, v5, v0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    new-instance p1, Luz8;

    invoke-direct {p1, p0, v3, v2}, Luz8;-><init>(Lyz8;Lwj1;I)V

    invoke-static {p0, p1}, Lnf0;->j(Lnf0;Lwb3;)V

    :cond_1
    :goto_0
    new-instance p1, Luz8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v3, v0}, Luz8;-><init>(Lyz8;Lwj1;I)V

    invoke-static {p0, p1}, Lnf0;->j(Lnf0;Lwb3;)V

    return-object v4

    :pswitch_0
    check-cast p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    new-instance v0, Lqz8;

    invoke-direct {v0, p0, p1, v3, v2}, Lqz8;-><init>(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;I)V

    invoke-static {p0, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    return-object v4

    :pswitch_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    new-instance v0, Lqz8;

    invoke-direct {v0, p0, p1, v3, v1}, Lqz8;-><init>(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;I)V

    invoke-static {p0, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    return-object v4

    :pswitch_2
    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p1, p0, Lyz8;->f:I

    iget-object v2, p0, Lyz8;->g:Loz8;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf59;->e:Lf59;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lf59;->q(J)Ld59;

    move-result-object v0

    iget v0, v0, Ld59;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf59;->e:Lf59;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lf59;->p(J)Ld59;

    move-result-object v0

    iget v0, v0, Ld59;->a:I

    :goto_1
    new-instance v1, Ljz8;

    iget-object v2, p0, Lnf0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Ljz8;-><init>(Landroid/content/Context;II)V

    new-instance p1, Lpz8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lpz8;-><init>(Lyz8;I)V

    iput-object p1, v1, Ljz8;->u:Lrb3;

    invoke-virtual {v1}, Lje0;->show()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
