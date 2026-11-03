.class public final Lo43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm33;

.field public final synthetic c:Lwb3;


# direct methods
.method public synthetic constructor <init>(Lm33;Lwb3;I)V
    .locals 0

    iput p3, p0, Lo43;->a:I

    iput-object p1, p0, Lo43;->b:Lm33;

    iput-object p2, p0, Lo43;->c:Lwb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo43;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lo43;->c:Lwb3;

    iget-object v3, p0, Lo43;->b:Lm33;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lxk1;->a:Lxk1;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, La53;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La53;

    iget v10, v0, La53;->s:I

    and-int v11, v10, v6

    if-eqz v11, :cond_0

    sub-int/2addr v10, v6

    iput v10, v0, La53;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, La53;

    invoke-direct {v0, p0, p2}, La53;-><init>(Lo43;Lwj1;)V

    :goto_0
    iget-object p0, v0, La53;->r:Ljava/lang/Object;

    iget p2, v0, La53;->s:I

    if-eqz p2, :cond_3

    if-eq p2, v7, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_3

    :cond_2
    iget-object v3, v0, La53;->v:Lm33;

    iget-object p1, v0, La53;->u:Ljava/lang/Object;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p1, v0, La53;->u:Ljava/lang/Object;

    iput-object v3, v0, La53;->v:Lm33;

    iput v7, v0, La53;->s:I

    invoke-interface {v2, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v9, v0, La53;->u:Ljava/lang/Object;

    iput-object v9, v0, La53;->v:Lm33;

    iput v8, v0, La53;->s:I

    invoke-interface {v3, p1, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    move-object v1, v5

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ln43;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ln43;

    iget v10, v0, Ln43;->s:I

    and-int v11, v10, v6

    if-eqz v11, :cond_6

    sub-int/2addr v10, v6

    iput v10, v0, Ln43;->s:I

    goto :goto_4

    :cond_6
    new-instance v0, Ln43;

    invoke-direct {v0, p0, p2}, Ln43;-><init>(Lo43;Lwj1;)V

    :goto_4
    iget-object p0, v0, Ln43;->r:Ljava/lang/Object;

    iget p2, v0, Ln43;->s:I

    if-eqz p2, :cond_9

    if-eq p2, v7, :cond_8

    if-ne p2, v8, :cond_7

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_7

    :cond_8
    iget-object v3, v0, Ln43;->t:Lm33;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v3, v0, Ln43;->t:Lm33;

    iput v7, v0, Ln43;->s:I

    invoke-interface {v2, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iput-object v9, v0, Ln43;->t:Lm33;

    iput v8, v0, Ln43;->s:I

    invoke-interface {v3, p0, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    :goto_6
    move-object v1, v5

    :cond_b
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
