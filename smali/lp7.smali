.class public final Llp7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public r:I

.field public synthetic s:Lm33;

.field public synthetic t:I

.field public final synthetic u:Lmp7;


# direct methods
.method public constructor <init>(Lmp7;Lwj1;)V
    .locals 0

    iput-object p1, p0, Llp7;->u:Lmp7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm33;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lwj1;

    new-instance v0, Llp7;

    iget-object p0, p0, Llp7;->u:Lmp7;

    invoke-direct {v0, p0, p3}, Llp7;-><init>(Lmp7;Lwj1;)V

    iput-object p1, v0, Llp7;->s:Lm33;

    iput p2, v0, Llp7;->t:I

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Llp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llp7;->u:Lmp7;

    iget-wide v0, v0, Lmp7;->a:J

    iget v2, p0, Llp7;->r:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Llp7;->s:Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Llp7;->s:Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Llp7;->s:Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, p0, Llp7;->s:Lm33;

    iget p1, p0, Llp7;->t:I

    if-lez p1, :cond_6

    iput v10, p0, Llp7;->r:I

    sget-object p1, Lld7;->a:Lld7;

    invoke-interface {v2, p1, p0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_b

    goto :goto_4

    :cond_6
    iput-object v2, p0, Llp7;->s:Lm33;

    iput v9, p0, Llp7;->r:I

    invoke-static {v4, v5, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    cmp-long p1, v0, v4

    if-lez p1, :cond_a

    iput-object v2, p0, Llp7;->s:Lm33;

    iput v8, p0, Llp7;->r:I

    sget-object p1, Lld7;->b:Lld7;

    invoke-interface {v2, p1, p0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v2, p0, Llp7;->s:Lm33;

    iput v7, p0, Llp7;->r:I

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_a
    iput-object v3, p0, Llp7;->s:Lm33;

    iput v6, p0, Llp7;->r:I

    sget-object p1, Lld7;->c:Lld7;

    invoke-interface {v2, p1, p0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_b

    :goto_4
    return-object v11

    :cond_b
    :goto_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
