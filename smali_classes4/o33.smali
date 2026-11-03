.class public final Lo33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo33;->a:I

    iput-object p1, p0, Lo33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo33;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lxh8;->a:Lxh8;

    sget-object v7, Lxk1;->a:Lxk1;

    iget-object v8, p0, Lo33;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lf1;

    new-instance p0, Luw0;

    invoke-direct {p0, p1, v3}, Luw0;-><init>(Lm33;I)V

    invoke-virtual {v8, p0, p2}, Lf1;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    instance-of v0, p2, Lj43;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lj43;

    iget v9, v0, Lj43;->s:I

    and-int v10, v9, v2

    if-eqz v10, :cond_1

    sub-int/2addr v9, v2

    iput v9, v0, Lj43;->s:I

    goto :goto_0

    :cond_1
    new-instance v0, Lj43;

    invoke-direct {v0, p0, p2}, Lj43;-><init>(Lo33;Lwj1;)V

    :goto_0
    iget-object p0, v0, Lj43;->r:Ljava/lang/Object;

    iget p2, v0, Lj43;->s:I

    if-eqz p2, :cond_3

    if-ne p2, v5, :cond_2

    iget-object p1, v0, Lj43;->u:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Li0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgn6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;

    new-instance v1, Lqi;

    invoke-direct {v1, v3, p2, p1, p0}, Lqi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lj43;->u:Ljava/lang/Object;

    iput v5, v0, Lj43;->s:I

    invoke-virtual {v8, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/p;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Li0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v7, :cond_4

    move-object v4, v7

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_1
    iget-object p2, p0, Li0;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_5

    :cond_4
    :goto_2
    move-object v4, v6

    :goto_3
    return-object v4

    :cond_5
    throw p0

    :pswitch_1
    invoke-interface {p1, v8, p2}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    move-object v6, p0

    :cond_6
    return-object v6

    :pswitch_2
    instance-of v0, p2, Lr33;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lr33;

    iget v3, v0, Lr33;->s:I

    and-int v9, v3, v2

    if-eqz v9, :cond_7

    sub-int/2addr v3, v2

    iput v3, v0, Lr33;->s:I

    goto :goto_4

    :cond_7
    new-instance v0, Lr33;

    invoke-direct {v0, p0, p2}, Lr33;-><init>(Lo33;Lwj1;)V

    :goto_4
    iget-object p0, v0, Lr33;->r:Ljava/lang/Object;

    iget p2, v0, Lr33;->s:I

    if-eqz p2, :cond_9

    if-ne p2, v5, :cond_8

    iget-object p1, v0, Lr33;->v:Ljava/util/Iterator;

    iget-object p2, v0, Lr33;->u:Lm33;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p0, v0, Lr33;->u:Lm33;

    iput-object p1, v0, Lr33;->v:Ljava/util/Iterator;

    iput v5, v0, Lr33;->s:I

    invoke-interface {p0, p2, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    move-object v4, v7

    goto :goto_6

    :cond_b
    move-object v4, v6

    :goto_6
    return-object v4

    :pswitch_3
    new-instance p0, Lde;

    check-cast v8, Lw33;

    const/16 v0, 0x12

    invoke-direct {p0, v8, p1, v4, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    new-instance p1, Ln33;

    invoke-interface {p2}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lv27;-><init>(Lwj1;Lmk1;)V

    invoke-static {p1, v5, p1, p0}, Leb6;->R(Lv27;ZLv27;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    move-object v6, p0

    :cond_c
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
