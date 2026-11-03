.class public final Lsh7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lth7;


# direct methods
.method public synthetic constructor <init>(Lth7;Lwj1;I)V
    .locals 0

    iput p3, p0, Lsh7;->r:I

    iput-object p1, p0, Lsh7;->t:Lth7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lsh7;->r:I

    iget-object p0, p0, Lsh7;->t:Lth7;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsh7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lsh7;-><init>(Lth7;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsh7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsh7;-><init>(Lth7;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsh7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsh7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsh7;

    invoke-virtual {p0, v1}, Lsh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsh7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsh7;

    invoke-virtual {p0, v1}, Lsh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsh7;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    iget-object v2, p0, Lsh7;->t:Lth7;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsh7;->s:I

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgQmkCditrPydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "k6WtelDZ"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lwj5;->e:Lwj5;

    invoke-virtual {p1}, Lwj5;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, La76;->a:Z

    if-nez p1, :cond_3

    iput v3, p0, Lsh7;->s:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lth7;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Lqw;

    const/16 v7, 0xf

    invoke-direct {v0, v6, v4, v7}, Lqw;-><init>(ILwj1;I)V

    iput v6, p0, Lsh7;->s:I

    invoke-static {p1, v0, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lth7;->b()Z

    move-result p0

    iget-object p1, v2, Lth7;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_6
    sget-object p0, Lwj5;->e:Lwj5;

    invoke-virtual {p0}, Lwj5;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lth7;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "com.home4.play"

    invoke-static {v0, v4}, Lt79;->p(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p1}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "Xm4DaShkCHcobyJ1GUMqYRdnPGRpIAp0DHIVIBx1Nmlj"

    const-string v4, "maqESfb7"

    invoke-static {p1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p1}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "JW5jaSdkJXcHbyV1H0M_YSFnLWR7IEF0I3B0bSRzGGM="

    const-string v4, "9fJ4IJhd"

    invoke-static {p1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lth7;->f()V

    :goto_3
    iget-object p1, v2, Lth7;->c:Lxh5;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lwj5;->m()F

    move-result p0

    invoke-virtual {p1, p0}, Lxh5;->h(F)V

    :cond_8
    sput-boolean v3, La76;->a:Z

    goto :goto_2

    :goto_4
    return-object v1

    :pswitch_0
    iget v0, p0, Lsh7;->s:I

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgZmk2dldrBydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "KijmAX8b"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lkj5;->d:Lvp7;

    new-instance v0, Lu33;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4}, Lu33;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Lsh7;->s:I

    invoke-virtual {p1, v0, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
