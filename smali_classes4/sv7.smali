.class public final Lsv7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lsv7;->r:I

    iput-object p1, p0, Lsv7;->t:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lsv7;->r:I

    iget-object p0, p0, Lsv7;->t:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsv7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lsv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsv7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsv7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsv7;

    invoke-virtual {p0, v1}, Lsv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsv7;

    invoke-virtual {p0, v1}, Lsv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsv7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lsv7;->t:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    const-wide/16 v3, 0x12c

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsv7;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "K2EYbBZ0DCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdodx10XiAAbzNvM3QFbmU="

    const-string p1, "rAHt6czq"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lsv7;->s:I

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->n()V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lsv7;->s:I

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgHmk6djdrMScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "9TXTyF56"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lsv7;->s:I

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->n()V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p1, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :cond_8
    if-ge v4, v0, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lx04;->a:Lx04;

    invoke-virtual {v10, v9}, Lx04;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    move-object v7, v6

    :cond_9
    if-eqz v7, :cond_b

    sget-object p1, Ldh6;->c:Lqc1;

    const v0, 0x7f1304da

    invoke-virtual {p1, v2, v0}, Lqc1;->x(Landroid/app/Activity;I)V

    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->p(Z)V

    iput v8, p0, Lsv7;->s:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_3
    move-object v1, v5

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->finish()V

    goto :goto_5

    :cond_b
    sget-object p0, Ldh6;->c:Lqc1;

    const p1, 0x7f1303cd

    invoke-virtual {p0, v2, p1}, Lqc1;->w(Landroid/app/Activity;I)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
