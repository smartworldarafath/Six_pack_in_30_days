.class public final Lzv3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Throwable;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwj1;I)V
    .locals 0

    iput p3, p0, Lzv3;->r:I

    iput-object p1, p0, Lzv3;->v:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzv3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lzv3;->v:Ljava/util/List;

    check-cast p1, Lyx3;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lwj1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzv3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lzv3;-><init>(Ljava/util/List;Lwj1;I)V

    iput-object p1, v0, Lzv3;->t:Ljava/lang/Object;

    iput-object p2, v0, Lzv3;->u:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lzv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lzv3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lzv3;-><init>(Ljava/util/List;Lwj1;I)V

    iput-object p1, v0, Lzv3;->t:Ljava/lang/Object;

    iput-object p2, v0, Lzv3;->u:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lzv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lzv3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lzv3;->v:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzv3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object p0, p0, Lzv3;->t:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv3;->t:Ljava/lang/Object;

    check-cast p1, Lyx3;

    iget-object v0, p0, Lzv3;->u:Ljava/lang/Throwable;

    invoke-static {v0}, Lrw1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    iput-object v3, p0, Lzv3;->t:Ljava/lang/Object;

    iput v6, p0, Lzv3;->s:I

    invoke-static {v2, v3, p1, p0}, Ldw3;->a(Ljava/util/List;Ljava/lang/Throwable;Lyx3;Lyj1;)V

    if-ne v1, v5, :cond_2

    move-object v3, v5

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lzv3;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    iget-object p0, p0, Lzv3;->t:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv3;->t:Ljava/lang/Object;

    check-cast p1, Lyx3;

    iget-object v0, p0, Lzv3;->u:Ljava/lang/Throwable;

    invoke-static {v0}, Lrw1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    iput-object v3, p0, Lzv3;->t:Ljava/lang/Object;

    iput v6, p0, Lzv3;->s:I

    invoke-static {v2, v3, p1, p0}, Ldw3;->a(Ljava/util/List;Ljava/lang/Throwable;Lyx3;Lyj1;)V

    if-ne v1, v5, :cond_5

    move-object v3, v5

    :cond_5
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
