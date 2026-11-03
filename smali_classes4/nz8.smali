.class public final Lnz8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Loz8;

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Loz8;JJLwj1;I)V
    .locals 0

    iput p7, p0, Lnz8;->r:I

    iput-object p1, p0, Lnz8;->t:Loz8;

    iput-wide p2, p0, Lnz8;->u:J

    iput-wide p4, p0, Lnz8;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 9

    iget p1, p0, Lnz8;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lnz8;

    iget-wide v4, p0, Lnz8;->v:J

    const/4 v7, 0x1

    iget-object v1, p0, Lnz8;->t:Loz8;

    iget-wide v2, p0, Lnz8;->u:J

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lnz8;-><init>(Loz8;JJLwj1;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lnz8;

    move-object v7, v6

    iget-wide v5, p0, Lnz8;->v:J

    const/4 v8, 0x0

    iget-object v2, p0, Lnz8;->t:Loz8;

    iget-wide v3, p0, Lnz8;->u:J

    invoke-direct/range {v1 .. v8}, Lnz8;-><init>(Loz8;JJLwj1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnz8;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnz8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnz8;

    invoke-virtual {p0, v1}, Lnz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnz8;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lnz8;

    invoke-virtual {p0, v1}, Lnz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnz8;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lnz8;->t:Loz8;

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnz8;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgamkFdiVrKCdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "odlWMkJM"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lnz8;->s:I

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v5, Lqr6;

    const/4 v10, 0x0

    const/4 v11, 0x2

    iget-wide v6, p0, Lnz8;->u:J

    iget-wide v8, p0, Lnz8;->v:J

    invoke-direct/range {v5 .. v11}, Lqr6;-><init>(JJLwj1;I)V

    invoke-static {p1, v5, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, v2, Loz8;->k:Lnk5;

    invoke-virtual {p0, p1}, Lnk5;->j(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lnz8;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "VGEUbFR0PiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcXdxF0HCAybzNvM3QFbmU="

    const-string p1, "u27xtQpV"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lnz8;->s:I

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v5, Lqr6;

    const/4 v10, 0x0

    const/4 v11, 0x2

    iget-wide v6, p0, Lnz8;->u:J

    iget-wide v8, p0, Lnz8;->v:J

    invoke-direct/range {v5 .. v11}, Lqr6;-><init>(JJLwj1;I)V

    invoke-static {p1, v5, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, v2, Loz8;->m:Lnk5;

    invoke-virtual {p0, p1}, Lnk5;->j(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
