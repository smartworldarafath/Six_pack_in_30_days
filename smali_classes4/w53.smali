.class public final Lw53;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lw53;->r:I

    iput-object p1, p0, Lw53;->t:Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lw53;->r:I

    iget-object p0, p0, Lw53;->t:Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lw53;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lw53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lw53;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lw53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lw53;->s:I

    return-object v0

    :pswitch_1
    new-instance p1, Lw53;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lw53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lw53;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lw53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V

    return-object p1

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

    iget v0, p0, Lw53;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lw53;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lw53;

    invoke-virtual {p0, v1}, Lw53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lwj1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw53;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lw53;

    invoke-virtual {p0, v1}, Lw53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lw53;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lw53;

    invoke-virtual {p0, v1}, Lw53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lw53;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lw53;

    invoke-virtual {p0, v1}, Lw53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw53;->r:I

    const/4 v1, 0x2

    sget-object v2, Lxk1;->a:Lxk1;

    sget-object v3, Lxh8;->a:Lxh8;

    const/4 v4, 0x1

    iget-object v5, p0, Lw53;->t:Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw53;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgHmkadhxrNicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "9tsSqLro"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->s()Ll63;

    move-result-object p1

    iget-object p1, p1, Ljz4;->d:Lpk6;

    new-instance v0, Lfi1;

    const/4 v7, 0x4

    invoke-direct {v0, p1, v7}, Lfi1;-><init>(Lk33;I)V

    invoke-static {v0}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p1

    new-instance v0, Lw53;

    invoke-direct {v0, v5, v6, v1}, Lw53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V

    iput v4, p0, Lw53;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    :goto_1
    return-object v2

    :pswitch_0
    iget p0, p0, Lw53;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p1

    iget-object p1, p1, Lu9;->f:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f130786

    invoke-virtual {v5, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->t()V

    return-object v3

    :pswitch_1
    iget v0, p0, Lw53;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgSGlfdiprXCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "o1E9gyO0"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->s()Ll63;

    move-result-object p1

    iget-object p1, p1, Ljz4;->d:Lpk6;

    new-instance v0, Lfi1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfi1;-><init>(Lk33;I)V

    invoke-static {v0}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p1

    new-instance v0, Lu53;

    invoke-direct {v0, v5, v6, v4}, Lu53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V

    iput v4, p0, Lw53;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v3

    :goto_3
    return-object v2

    :pswitch_2
    iget v0, p0, Lw53;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgRGk-dl9rACcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "cP0e136Z"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->s()Ll63;

    move-result-object p1

    iget-object p1, p1, Ljz4;->d:Lpk6;

    new-instance v0, Lfi1;

    invoke-direct {v0, p1, v1}, Lfi1;-><init>(Lk33;I)V

    invoke-static {v0}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p1

    new-instance v0, Lu53;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v6, v1}, Lu53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V

    iput v4, p0, Lw53;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v2, v3

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
