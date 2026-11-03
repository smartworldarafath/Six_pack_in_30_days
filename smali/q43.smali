.class public final Lq43;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Lm33;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p3, p0, Lq43;->r:I

    iput-object p1, p0, Lq43;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq43;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lq43;->v:Ljava/lang/Object;

    check-cast p1, Lm33;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lwj1;

    new-instance v0, Lq43;

    check-cast p0, Lid7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lq43;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lq43;->t:Lm33;

    iput-object p2, v0, Lq43;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lq43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, Lwj1;

    new-instance v0, Lq43;

    check-cast p0, Lwb3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lq43;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lq43;->t:Lm33;

    iput-object p2, v0, Lq43;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lq43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lq43;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lq43;->v:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lq43;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lq43;->t:Lm33;

    iget-object v0, p0, Lq43;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Lk97;

    check-cast v2, Lid7;

    iget-object v2, v2, Lid7;->b:Lu97;

    invoke-virtual {v2, v6}, Lu97;->a(Lo97;)Lo97;

    move-result-object v2

    invoke-direct {v3, v2, v6, v6}, Lk97;-><init>(Lo97;Li78;Ljava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Init session datastore failed with exception message: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Emit fallback session "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lo97;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseSessions"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v6, p0, Lq43;->t:Lm33;

    iput v5, p0, Lq43;->s:I

    invoke-interface {p1, v3, p0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lq43;->s:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lq43;->t:Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lq43;->t:Lm33;

    iget-object p1, p0, Lq43;->u:Ljava/lang/Object;

    check-cast v2, Lwb3;

    iput-object v0, p0, Lq43;->t:Lm33;

    iput v5, p0, Lq43;->s:I

    invoke-interface {v2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iput-object v6, p0, Lq43;->t:Lm33;

    iput v7, p0, Lq43;->s:I

    invoke-interface {v0, p1, p0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_2
    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
