.class public final Lk41;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Lyb6;

.field public synthetic u:J

.field public final synthetic v:Lv0;


# direct methods
.method public synthetic constructor <init>(Lv0;Lwj1;I)V
    .locals 0

    iput p3, p0, Lk41;->r:I

    iput-object p1, p0, Lk41;->v:Lv0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk41;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lk41;->v:Lv0;

    check-cast p1, Lyb6;

    check-cast p2, Lyt5;

    packed-switch v0, :pswitch_data_0

    iget-wide v2, p2, Lyt5;->a:J

    check-cast p3, Lwj1;

    new-instance p2, Lk41;

    check-cast p0, Ln81;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lk41;-><init>(Lv0;Lwj1;I)V

    iput-object p1, p2, Lk41;->t:Lyb6;

    iput-wide v2, p2, Lk41;->u:J

    invoke-virtual {p2, v1}, Lk41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v2, p2, Lyt5;->a:J

    check-cast p3, Lwj1;

    new-instance p2, Lk41;

    check-cast p0, Ll41;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lk41;-><init>(Lv0;Lwj1;I)V

    iput-object p1, p2, Lk41;->t:Lyb6;

    iput-wide v2, p2, Lk41;->u:J

    invoke-virtual {p2, v1}, Lk41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lk41;->r:I

    iget-object v1, p0, Lk41;->v:Lv0;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    sget-object v6, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk41;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v8, p0, Lk41;->t:Lyb6;

    iget-wide v9, p0, Lk41;->u:J

    move-object v12, v1

    check-cast v12, Ln81;

    iget-boolean p1, v12, Lv0;->t:Z

    if-eqz p1, :cond_3

    iput v5, p0, Lk41;->s:I

    iget-object v11, v12, Lv0;->p:Lmk5;

    if-eqz v11, :cond_2

    new-instance v7, Ls0;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ls0;-><init>(Lyb6;JLmk5;Lv0;Lwj1;)V

    invoke-static {v7, p0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v6

    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lk41;->s:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v8, p0, Lk41;->t:Lyb6;

    iget-wide v9, p0, Lk41;->u:J

    move-object v12, v1

    check-cast v12, Ll41;

    iget-boolean p1, v12, Lv0;->t:Z

    if-eqz p1, :cond_7

    iput v5, p0, Lk41;->s:I

    iget-object v11, v12, Lv0;->p:Lmk5;

    if-eqz v11, :cond_6

    new-instance v7, Ls0;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ls0;-><init>(Lyb6;JLmk5;Lv0;Lwj1;)V

    invoke-static {v7, p0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v6

    :goto_3
    if-ne p0, v4, :cond_7

    move-object v2, v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v6

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
