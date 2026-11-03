.class public final Lbm3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lbm3;->r:I

    iput-object p1, p0, Lbm3;->t:Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lbm3;->r:I

    iget-object p0, p0, Lbm3;->t:Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbm3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbm3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbm3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbm3;-><init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbm3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbm3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbm3;

    invoke-virtual {p0, v1}, Lbm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbm3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbm3;

    invoke-virtual {p0, v1}, Lbm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbm3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lbm3;->t:Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;

    const-wide/16 v3, 0x12c

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbm3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgYmk7diNrAydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "WxRAEULf"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lbm3;->s:I

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    sget p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->r()V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lbm3;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "DGE-bG90LSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdPdzt0JyAhbzNvM3QFbmU="

    const-string p1, "HVoROBqP"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v6, p0, Lbm3;->s:I

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->r()V

    sget-object p0, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :cond_7
    if-ge v0, p1, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lx04;->a:Lx04;

    invoke-virtual {v5, v4}, Lx04;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v7, v3

    :cond_8
    if-eqz v7, :cond_9

    sget-object p0, Ldh6;->c:Lqc1;

    const p1, 0x7f1304da

    invoke-virtual {p0, v2, p1}, Lqc1;->x(Landroid/app/Activity;I)V

    invoke-virtual {v2, v6}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->q(Z)V

    goto :goto_3

    :cond_9
    sget-object p0, Ldh6;->c:Lqc1;

    const p1, 0x7f1303cd

    invoke-virtual {p0, v2, p1}, Lqc1;->w(Landroid/app/Activity;I)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
