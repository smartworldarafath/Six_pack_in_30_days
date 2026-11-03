.class public final Lce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lce2;->a:I

    iput-object p2, p0, Lce2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lce2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lce2;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lxk1;->a:Lxk1;

    const/high16 v3, -0x80000000

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object v5, p0, Lce2;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lt43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt43;

    iget v8, v0, Lt43;->t:I

    and-int v9, v8, v3

    if-eqz v9, :cond_0

    sub-int/2addr v8, v3

    iput v8, v0, Lt43;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt43;

    invoke-direct {v0, p0, p2}, Lt43;-><init>(Lce2;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lt43;->s:Ljava/lang/Object;

    iget v3, v0, Lt43;->t:I

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object p1, v0, Lt43;->v:Ljava/lang/Object;

    iget-object p0, v0, Lt43;->r:Lce2;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v5, Lwb3;

    iput-object p0, v0, Lt43;->r:Lce2;

    iput-object p1, v0, Lt43;->v:Ljava/lang/Object;

    iput v7, v0, Lt43;->t:I

    invoke-interface {v5, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    move-object v2, v4

    :goto_2
    return-object v2

    :cond_4
    iget-object p2, p0, Lce2;->c:Ljava/lang/Object;

    check-cast p2, Lin6;

    iput-object p1, p2, Lin6;->a:Ljava/lang/Object;

    new-instance p1, Li0;

    invoke-direct {p1, p0}, Li0;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lm43;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lm43;

    iget v8, v0, Lm43;->t:I

    and-int v9, v8, v3

    if-eqz v9, :cond_5

    sub-int/2addr v8, v3

    iput v8, v0, Lm43;->t:I

    goto :goto_3

    :cond_5
    new-instance v0, Lm43;

    invoke-direct {v0, p0, p2}, Lm43;-><init>(Lce2;Lwj1;)V

    :goto_3
    iget-object p2, v0, Lm43;->s:Ljava/lang/Object;

    iget v3, v0, Lm43;->t:I

    const/4 v8, 0x2

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-ne v3, v8, :cond_6

    iget-object p0, v0, Lm43;->r:Lce2;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_6

    :cond_7
    iget-object p1, v0, Lm43;->v:Ljava/lang/Object;

    iget-object p0, v0, Lm43;->r:Lce2;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v5, Ldt1;

    iput-object p0, v0, Lm43;->r:Lce2;

    iput-object p1, v0, Lm43;->v:Ljava/lang/Object;

    iput v7, v0, Lm43;->t:I

    invoke-virtual {v5, p1, v0}, Ldt1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lce2;->c:Ljava/lang/Object;

    check-cast p2, Lm33;

    iput-object p0, v0, Lm43;->r:Lce2;

    iput-object v6, v0, Lm43;->v:Ljava/lang/Object;

    iput v8, v0, Lm43;->t:I

    invoke-interface {p2, p1, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    move-object v2, v4

    :goto_6
    return-object v2

    :cond_c
    new-instance p1, Li0;

    invoke-direct {p1, p0}, Li0;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    check-cast p1, Lf94;

    check-cast v5, Ljava/util/ArrayList;

    instance-of p2, p1, Lae2;

    if-eqz p2, :cond_d

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    instance-of p2, p1, Lbe2;

    if-eqz p2, :cond_e

    check-cast p1, Lbe2;

    invoke-virtual {p1}, Lbe2;->a()Lae2;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    instance-of p2, p1, Lzd2;

    if-eqz p2, :cond_f

    check-cast p1, Lzd2;

    invoke-virtual {p1}, Lzd2;->a()Lae2;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    iget-object p0, p0, Lce2;->c:Ljava/lang/Object;

    check-cast p0, Lll5;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
