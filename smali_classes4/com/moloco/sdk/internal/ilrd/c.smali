.class public final Lcom/moloco/sdk/internal/ilrd/c;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/ilrd/e;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/c;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/c;->t:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lcom/moloco/sdk/internal/ilrd/c;->r:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/c;->t:Lcom/moloco/sdk/internal/ilrd/e;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/c;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/c;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/c;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/c;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/c;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/c;->r:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lxk1;->a:Lxk1;

    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/c;->t:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 v5, 0x1

    sget-object v6, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    iget-object v4, v4, Lcom/moloco/sdk/internal/ilrd/e;->r:Ljava/util/ArrayList;

    iget v7, p0, Lcom/moloco/sdk/internal/ilrd/c;->s:I

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_0

    if-ne v7, v8, :cond_2

    :cond_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v6

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v1, "ilrd_events_store"

    if-eqz p1, :cond_4

    iput v5, p0, Lcom/moloco/sdk/internal/ilrd/c;->s:I

    invoke-virtual {v0, v1, p0}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/moloco/sdk/x0;->k()Lcom/moloco/sdk/w0;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/moloco/sdk/w0;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lhe3;->build()Loe3;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/x0;

    invoke-virtual {p1}, Lg3;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput v8, p0, Lcom/moloco/sdk/internal/ilrd/c;->s:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    :goto_0
    move-object v1, v3

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/c;->s:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lcom/moloco/sdk/internal/ilrd/c;->s:I

    invoke-static {v4, p0}, Lcom/moloco/sdk/internal/ilrd/e;->f(Lcom/moloco/sdk/internal/ilrd/e;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v1, v3

    goto :goto_3

    :cond_7
    :goto_2
    move-object v1, v6

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
