.class public final Lwh4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwj1;I)V
    .locals 0

    iput p3, p0, Lwh4;->r:I

    iput-object p1, p0, Lwh4;->t:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lwh4;->r:I

    iget-object p0, p0, Lwh4;->t:Ljava/util/List;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwh4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwh4;-><init>(Ljava/util/List;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwh4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwh4;-><init>(Ljava/util/List;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwh4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwh4;

    invoke-virtual {p0, v1}, Lwh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwh4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwh4;

    invoke-virtual {p0, v1}, Lwh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lwh4;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    iget-object v4, p0, Lwh4;->t:Ljava/util/List;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwh4;->s:I

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "E2EDbFd0AiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdQdwZ0HyAObzNvM3QFbmU="

    const-string p1, "qLpowmZl"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lz49;->a:Lz49;

    iput v3, p0, Lwh4;->s:I

    invoke-static {v4, p0}, Lz49;->a(Ljava/util/List;Lyj1;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Landroidx/lifecycle/data/vo/WorkoutVo;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    sget-object p0, Le78;->a:Li96;

    sget-object p1, Lz49;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "KG8ibhhvJWQzeCtyLGkqZQZlAG8tclFlQyAPbz9rNXU4VjogHXNkbgNsbA=="

    const-string v1, "3i6GyxMZ"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-static {p1}, La46;->s(Landroidx/lifecycle/data/vo/WorkoutVo;)Z

    move-result v5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, La46;->o(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/List;)Z

    move-result p1

    if-eqz v5, :cond_6

    if-nez p1, :cond_4

    :cond_6
    sget p1, Ldc2;->a:I

    new-instance p1, Lwv3;

    const/16 v3, 0xd

    invoke-direct {p1, v3}, Lwv3;-><init>(I)V

    iput v6, p0, Lwh4;->s:I

    invoke-static {v4, v0, p1, p0}, Ldc2;->b(Ljava/util/List;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lic2;

    iget-boolean p0, p1, Lic2;->a:Z

    goto :goto_1

    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Lwh4;->s:I

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgYGledhVrNScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "G0zPvSLu"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget p1, Ldc2;->a:I

    iput v3, p0, Lwh4;->s:I

    invoke-static {v4, v5, p0}, Ldc2;->d(Ljava/util/List;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object v1, v2

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
