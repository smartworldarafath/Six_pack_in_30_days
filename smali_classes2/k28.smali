.class public final Lk28;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lyb3;

.field public final synthetic u:Lyb6;

.field public final synthetic v:Lg96;


# direct methods
.method public synthetic constructor <init>(Lyb3;Lyb6;Lg96;Lwj1;I)V
    .locals 0

    iput p5, p0, Lk28;->r:I

    iput-object p1, p0, Lk28;->t:Lyb3;

    iput-object p2, p0, Lk28;->u:Lyb6;

    iput-object p3, p0, Lk28;->v:Lg96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    iget p1, p0, Lk28;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lk28;

    iget-object v3, p0, Lk28;->v:Lg96;

    const/4 v5, 0x1

    iget-object v1, p0, Lk28;->t:Lyb3;

    iget-object v2, p0, Lk28;->u:Lyb6;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lk28;-><init>(Lyb3;Lyb6;Lg96;Lwj1;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lk28;

    move-object v5, v4

    iget-object v4, p0, Lk28;->v:Lg96;

    const/4 v6, 0x0

    iget-object v2, p0, Lk28;->t:Lyb3;

    iget-object v3, p0, Lk28;->u:Lyb6;

    invoke-direct/range {v1 .. v6}, Lk28;-><init>(Lyb3;Lyb6;Lg96;Lwj1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk28;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lk28;

    invoke-virtual {p0, v1}, Lk28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lk28;

    invoke-virtual {p0, v1}, Lk28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk28;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lk28;->v:Lg96;

    iget-object v3, p0, Lk28;->u:Lyb6;

    iget-object v4, p0, Lk28;->t:Lyb3;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lxk1;->a:Lxk1;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk28;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-wide v5, v2, Lg96;->c:J

    new-instance p1, Lyt5;

    invoke-direct {p1, v5, v6}, Lyt5;-><init>(J)V

    iput v8, p0, Lk28;->s:I

    invoke-interface {v4, v3, p1, p0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lk28;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-wide v5, v2, Lg96;->c:J

    new-instance p1, Lyt5;

    invoke-direct {p1, v5, v6}, Lyt5;-><init>(J)V

    iput v8, p0, Lk28;->s:I

    invoke-interface {v4, v3, p1, p0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
