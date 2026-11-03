.class public final Ltz8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lyz8;


# direct methods
.method public synthetic constructor <init>(Lyz8;Lwj1;I)V
    .locals 0

    iput p3, p0, Ltz8;->r:I

    iput-object p1, p0, Ltz8;->t:Lyz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Ltz8;->r:I

    iget-object p0, p0, Ltz8;->t:Lyz8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltz8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ltz8;-><init>(Lyz8;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltz8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ltz8;-><init>(Lyz8;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltz8;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltz8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ltz8;

    invoke-virtual {p0, v1}, Ltz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltz8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ltz8;

    invoke-virtual {p0, v1}, Ltz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltz8;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Ltz8;->t:Lyz8;

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltz8;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "MmEkbGV0JyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdxdyF0LSArbzNvM3QFbmU="

    const-string p1, "zZQHEHcv"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lyz8;->g:Loz8;

    iget-object p1, p1, Loz8;->j:Lo01;

    new-instance v0, Lsz8;

    invoke-direct {v0, v2, v5}, Lsz8;-><init>(Lyz8;I)V

    iput v5, p0, Ltz8;->s:I

    invoke-virtual {p1, v0, p0}, Lo01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ltz8;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "GmE6bBR0DSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdZdz90XCABbzNvM3QFbmU="

    const-string p1, "M7yV4biI"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lyz8;->g:Loz8;

    iget-object p1, p1, Loz8;->h:Lo01;

    new-instance v0, Lsz8;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lsz8;-><init>(Lyz8;I)V

    iput v5, p0, Ltz8;->s:I

    invoke-virtual {p1, v0, p0}, Lo01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
