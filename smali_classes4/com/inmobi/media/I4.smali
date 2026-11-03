.class public final Lcom/inmobi/media/I4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/J4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/J4;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/I4;

    iget-object p0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/J4;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/I4;

    iget-object p0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/J4;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/I4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/I4;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/J4;

    iput v3, p0, Lcom/inmobi/media/I4;->a:I

    iget-object v0, p1, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    new-instance v3, Lcom/inmobi/media/Ti;

    iget-object v0, v0, Lcom/inmobi/media/K4;->b:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-direct {v3, v0}, Lcom/inmobi/media/Ti;-><init>(Lcom/inmobi/media/B4;)V

    new-instance v0, Lcom/inmobi/media/Si;

    invoke-direct {v0, v3, v1}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/Ti;Lwj1;)V

    new-instance v1, Lkz6;

    invoke-direct {v1, v0}, Lkz6;-><init>(Lwb3;)V

    new-instance v0, Lcom/inmobi/media/F4;

    invoke-direct {v0, p1}, Lcom/inmobi/media/F4;-><init>(Lcom/inmobi/media/J4;)V

    invoke-virtual {v1, v0, p0}, Lkz6;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method
