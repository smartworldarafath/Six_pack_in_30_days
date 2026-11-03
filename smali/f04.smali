.class public final Lf04;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lb49;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lb49;Landroid/content/Context;Lwj1;I)V
    .locals 0

    iput p4, p0, Lf04;->r:I

    iput-object p1, p0, Lf04;->u:Lb49;

    iput-object p2, p0, Lf04;->v:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    iget v0, p0, Lf04;->r:I

    iget-object v1, p0, Lf04;->v:Landroid/content/Context;

    iget-object p0, p0, Lf04;->u:Lb49;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf04;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lf04;-><init>(Lb49;Landroid/content/Context;Lwj1;I)V

    iput-object p1, v0, Lf04;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf04;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lf04;-><init>(Lb49;Landroid/content/Context;Lwj1;I)V

    iput-object p1, v0, Lf04;->t:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf04;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf04;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lf04;

    invoke-virtual {p0, v1}, Lf04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf04;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lf04;

    invoke-virtual {p0, v1}, Lf04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf04;->r:I

    iget-object v1, p0, Lf04;->v:Landroid/content/Context;

    iget-object v2, p0, Lf04;->u:Lb49;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf04;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p1, Ltu6;

    iget-object p0, p1, Ltu6;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lf04;->t:Ljava/lang/Object;

    check-cast p1, Lwk1;

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "subs"

    iput v6, p0, Lf04;->s:I

    invoke-static {v2, v1, p1, p0}, Lb49;->d(Lb49;Landroid/content/Context;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_0
    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v3, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Ltu6;

    invoke-direct {p0, p1}, Ltu6;-><init>(Ljava/lang/Object;)V

    move-object v3, p0

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lf04;->s:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    :try_start_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p1, Ltu6;

    iget-object p0, p1, Ltu6;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lf04;->t:Ljava/lang/Object;

    check-cast p1, Lwk1;

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "inapp"

    iput v6, p0, Lf04;->s:I

    invoke-static {v2, v1, p1, p0}, Lb49;->d(Lb49;Landroid/content/Context;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    :goto_3
    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    move-object v3, p1

    goto :goto_5

    :cond_7
    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Ltu6;

    invoke-direct {p0, p1}, Ltu6;-><init>(Ljava/lang/Object;)V

    move-object v3, p0

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
