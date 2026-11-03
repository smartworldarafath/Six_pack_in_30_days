.class public final Ljq6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Ljq6;->r:I

    iput-object p1, p0, Ljq6;->t:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Ljq6;->r:I

    iget-object p0, p0, Ljq6;->t:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljq6;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljq6;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljq6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljq6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ljq6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ljq6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ljq6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ljq6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljq6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljq6;

    invoke-virtual {p0, v1}, Ljq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljq6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljq6;

    invoke-virtual {p0, v1}, Ljq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljq6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljq6;

    invoke-virtual {p0, v1}, Ljq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljq6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljq6;

    invoke-virtual {p0, v1}, Ljq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljq6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljq6;

    invoke-virtual {p0, v1}, Ljq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljq6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljq6;

    invoke-virtual {p0, v1}, Ljq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ljq6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljq6;

    invoke-virtual {p0, v1}, Ljq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljq6;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lxh8;->a:Lxh8;

    sget-object v4, Lxk1;->a:Lxk1;

    iget-object v5, p0, Ljq6;->t:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljq6;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "JWEWbE90JyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdmdxN0ByArbzNvM3QFbmU="

    const-string p1, "2NFzoH4R"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p1

    iget-object p1, p1, Ljz4;->f:Lo01;

    invoke-static {p1}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p1

    new-instance v0, Lhq6;

    const/4 v1, 0x4

    invoke-direct {v0, v5, v7, v1}, Lhq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    iput v6, p0, Ljq6;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, v4

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Ljq6;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgTGlYdllrDicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "k66kGSoM"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p1

    iget-object p1, p1, Ljz4;->d:Lpk6;

    new-instance v0, Lfi1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfi1;-><init>(Lk33;I)V

    invoke-static {v0}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p1

    new-instance v0, Lhq6;

    invoke-direct {v0, v5, v7, v2}, Lhq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    iput v6, p0, Ljq6;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v3, v4

    :cond_5
    :goto_1
    return-object v3

    :pswitch_1
    iget v0, p0, Ljq6;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgaGksdj9rVCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "OBP1MA0i"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p1

    iget-object p1, p1, Ljz4;->d:Lpk6;

    new-instance v0, Lfi1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lfi1;-><init>(Lk33;I)V

    invoke-static {v0}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p1

    new-instance v0, Lhq6;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v7, v1}, Lhq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    iput v6, p0, Ljq6;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v3, v4

    :cond_8
    :goto_2
    return-object v3

    :pswitch_2
    iget v0, p0, Ljq6;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string p0, "FWEFbFV0XCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdWdwB0HSBQbzNvM3QFbmU="

    const-string p1, "A9viu3yv"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p1

    iget-object p1, p1, Ljz4;->d:Lpk6;

    new-instance v0, Lfi1;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Lfi1;-><init>(Lk33;I)V

    invoke-static {v0}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p1

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object v0

    iget-object v0, v0, Ljz4;->d:Lpk6;

    new-instance v2, Lfi1;

    const/16 v8, 0xa

    invoke-direct {v2, v0, v8}, Lfi1;-><init>(Lk33;I)V

    invoke-static {v2}, Lsj1;->y(Lk33;)Lk33;

    move-result-object v0

    new-instance v2, Lnq6;

    invoke-direct {v2, v5, v7, v1}, Lnq6;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v1, Lb53;

    invoke-direct {v1, p1, v0, v2}, Lb53;-><init>(Lk33;Lk33;Lyb3;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    invoke-static {v1, p1}, Lsj1;->H(Lk33;Lmk1;)Lk33;

    move-result-object p1

    invoke-static {p1}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p1

    new-instance v0, Lhq6;

    invoke-direct {v0, v5, v7, v6}, Lhq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    iput v6, p0, Ljq6;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v3, v4

    :cond_b
    :goto_3
    return-object v3

    :pswitch_3
    iget v0, p0, Ljq6;->s:I

    if-eqz v0, :cond_d

    if-ne v0, v6, :cond_c

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const-string p0, "CGEkbEN0KiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdLdyF0CyAmbzNvM3QFbmU="

    const-string p1, "GfkHcEUe"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p1

    iget-object p1, p1, Ljz4;->d:Lpk6;

    new-instance v0, Lfi1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lfi1;-><init>(Lk33;I)V

    invoke-static {v0}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p1

    new-instance v0, Lfe;

    const/16 v1, 0x19

    invoke-direct {v0, v5, v7, v1}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v6, p0, Ljq6;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    move-object v3, v4

    :cond_e
    :goto_4
    return-object v3

    :pswitch_4
    iget v0, p0, Ljq6;->s:I

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_f

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgaWk6dj1rCSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "WUroNTRl"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_5

    :cond_10
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p1

    iget-object p1, p1, Ljz4;->d:Lpk6;

    new-instance v0, Lfi1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lfi1;-><init>(Lk33;I)V

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p1

    iget-object p1, p1, Ljz4;->d:Lpk6;

    new-instance v1, Lfi1;

    const/4 v8, 0x7

    invoke-direct {v1, p1, v8}, Lfi1;-><init>(Lk33;I)V

    new-instance p1, Lb32;

    invoke-direct {p1, v2, v7}, Lb32;-><init>(ILwj1;)V

    new-instance v8, Lb53;

    invoke-direct {v8, v0, v1, p1}, Lb53;-><init>(Lk33;Lk33;Lyb3;)V

    invoke-static {v8}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p1

    new-instance v0, Lew2;

    invoke-direct {v0, v5, v7, v2}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v6, p0, Ljq6;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    move-object v3, v4

    :cond_11
    :goto_5
    return-object v3

    :pswitch_5
    iget v0, p0, Ljq6;->s:I

    if-eqz v0, :cond_13

    if-ne v0, v6, :cond_12

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    const-string p0, "CWFUbHp0XSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdKd1F0MiBRbzNvM3QFbmU="

    const-string p1, "dHj8Z2Os"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_6

    :cond_13
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->r()Lfr6;

    move-result-object p1

    iget-object p1, p1, Ljz4;->d:Lpk6;

    new-instance v0, Lfi1;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Lfi1;-><init>(Lk33;I)V

    invoke-static {v0}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p1

    new-instance v0, Lhq6;

    invoke-direct {v0, v5, v7, v1}, Lhq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;Lwj1;I)V

    iput v6, p0, Ljq6;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    move-object v3, v4

    :cond_14
    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
