.class public final Lk20;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwj1;I)V
    .locals 0

    iput p3, p0, Lk20;->r:I

    iput-object p1, p0, Lk20;->t:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lk20;->r:I

    iget-object p0, p0, Lk20;->t:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk20;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk20;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk20;-><init>(Landroid/content/Context;Lwj1;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk20;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lk20;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lk20;

    invoke-virtual {p0, v1}, Lk20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lk20;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lk20;

    invoke-virtual {p0, v1}, Lk20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk20;->r:I

    iget-object v1, p0, Lk20;->t:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lxk1;->a:Lxk1;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk20;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgTWkXdjtrXCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "jyT9SYYj"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lz20;->a:Lz20;

    iput v4, p0, Lk20;->s:I

    invoke-static {p1, v1, p0}, Lz20;->b(Lz20;Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lk20;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgZGkbdjhrBCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "CuWaFHTS"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lz20;->a:Lz20;

    iput v4, p0, Lk20;->s:I

    invoke-static {p1, v1, p0}, Lz20;->a(Lz20;Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
