.class public final Ld43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk33;

.field public final synthetic c:Lzb3;


# direct methods
.method public synthetic constructor <init>(Lk33;Lzb3;I)V
    .locals 0

    iput p3, p0, Ld43;->a:I

    iput-object p1, p0, Ld43;->b:Lk33;

    iput-object p2, p0, Ld43;->c:Lzb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld43;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Ld43;->b:Lk33;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ll43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll43;

    iget v8, v0, Ll43;->s:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v0, Ll43;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll43;

    invoke-direct {v0, p0, p2}, Ll43;-><init>(Ld43;Lwj1;)V

    :goto_0
    iget-object p2, v0, Ll43;->r:Ljava/lang/Object;

    iget v5, v0, Ll43;->s:I

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p0, v0, Ll43;->u:Lce2;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Li0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v2, Lb43;

    new-instance p2, Lce2;

    iget-object p0, p0, Ld43;->c:Lzb3;

    check-cast p0, Ldt1;

    invoke-direct {p2, v7, p0, p1}, Lce2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Ll43;->u:Lce2;

    iput v7, v0, Ll43;->s:I

    invoke-virtual {v2, p2, v0}, Lb43;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Li0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v4, :cond_3

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, p2

    :goto_1
    iget-object p2, p1, Li0;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_4

    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    invoke-static {p0}, Lvs6;->w(Lmk1;)V

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    throw p1

    :pswitch_0
    instance-of v0, p2, Lc43;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lc43;

    iget v8, v0, Lc43;->s:I

    and-int v9, v8, v5

    if-eqz v9, :cond_5

    sub-int/2addr v8, v5

    iput v8, v0, Lc43;->s:I

    goto :goto_3

    :cond_5
    new-instance v0, Lc43;

    invoke-direct {v0, p0, p2}, Lc43;-><init>(Ld43;Lwj1;)V

    :goto_3
    iget-object p2, v0, Lc43;->r:Ljava/lang/Object;

    iget v5, v0, Lc43;->s:I

    const/4 v8, 0x2

    if-eqz v5, :cond_8

    if-eq v5, v7, :cond_7

    if-ne v5, v8, :cond_6

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_7
    iget-object p1, v0, Lc43;->v:Lm33;

    iget-object p0, v0, Lc43;->u:Ld43;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lc43;->u:Ld43;

    iput-object p1, v0, Lc43;->v:Lm33;

    iput v7, v0, Lc43;->s:I

    invoke-static {v2, p1, v0}, Lsj1;->q(Lk33;Lm33;Lyj1;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_a

    iget-object p0, p0, Ld43;->c:Lzb3;

    check-cast p0, Lyb3;

    iput-object v6, v0, Lc43;->u:Ld43;

    iput-object v6, v0, Lc43;->v:Lm33;

    iput v8, v0, Lc43;->s:I

    invoke-interface {p0, p1, p2, v0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    :goto_5
    move-object v1, v4

    :cond_a
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
