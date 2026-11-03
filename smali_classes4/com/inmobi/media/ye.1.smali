.class public final Lcom/inmobi/media/ye;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/De;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ye;->b:Lcom/inmobi/media/De;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/ye;

    iget-object p0, p0, Lcom/inmobi/media/ye;->b:Lcom/inmobi/media/De;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ye;-><init>(Lcom/inmobi/media/De;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/ye;

    iget-object p0, p0, Lcom/inmobi/media/ye;->b:Lcom/inmobi/media/De;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ye;-><init>(Lcom/inmobi/media/De;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/ye;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/inmobi/media/ye;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ye;->b:Lcom/inmobi/media/De;

    iget-object p1, p1, Lcom/inmobi/media/De;->f:Lcom/inmobi/media/x;

    iput v1, p0, Lcom/inmobi/media/ye;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/ye;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
