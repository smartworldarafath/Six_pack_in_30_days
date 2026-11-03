.class public final Lcom/inmobi/media/lo;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lml5;

.field public final synthetic d:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lml5;Lwj1;Lcom/inmobi/media/Bo;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/lo;->c:Lml5;

    iput-object p3, p0, Lcom/inmobi/media/lo;->d:Lcom/inmobi/media/Bo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/lo;

    iget-object v1, p0, Lcom/inmobi/media/lo;->c:Lml5;

    iget-object p0, p0, Lcom/inmobi/media/lo;->d:Lcom/inmobi/media/Bo;

    invoke-direct {v0, v1, p2, p0}, Lcom/inmobi/media/lo;-><init>(Lml5;Lwj1;Lcom/inmobi/media/Bo;)V

    iput-object p1, v0, Lcom/inmobi/media/lo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/lo;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/lo;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/lo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/lo;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/lo;->b:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v0, p0, Lcom/inmobi/media/lo;->c:Lml5;

    new-instance v2, Lcom/inmobi/media/ko;

    iget-object v3, p0, Lcom/inmobi/media/lo;->d:Lcom/inmobi/media/Bo;

    invoke-direct {v2, p1, v3}, Lcom/inmobi/media/ko;-><init>(Lwk1;Lcom/inmobi/media/Bo;)V

    iput v1, p0, Lcom/inmobi/media/lo;->a:I

    check-cast v0, Lvp7;

    invoke-virtual {v0, v2, p0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    sget-object p0, Lxk1;->a:Lxk1;

    return-object p0
.end method
