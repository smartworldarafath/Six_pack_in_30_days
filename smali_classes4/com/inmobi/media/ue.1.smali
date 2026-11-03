.class public final Lcom/inmobi/media/ue;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/xe;

.field public final synthetic d:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xe;Lwj1;Lcom/inmobi/media/De;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/xe;

    iput-object p3, p0, Lcom/inmobi/media/ue;->d:Lcom/inmobi/media/De;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/ue;

    iget-object v1, p0, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/xe;

    iget-object p0, p0, Lcom/inmobi/media/ue;->d:Lcom/inmobi/media/De;

    invoke-direct {v0, v1, p2, p0}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/xe;Lwj1;Lcom/inmobi/media/De;)V

    iput-object p1, v0, Lcom/inmobi/media/ue;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ue;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ue;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ue;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/ue;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/ue;->b:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v0, p0, Lcom/inmobi/media/ue;->c:Lcom/inmobi/media/xe;

    new-instance v2, Lcom/inmobi/media/te;

    iget-object v3, p0, Lcom/inmobi/media/ue;->d:Lcom/inmobi/media/De;

    invoke-direct {v2, p1, v3}, Lcom/inmobi/media/te;-><init>(Lwk1;Lcom/inmobi/media/De;)V

    iput v1, p0, Lcom/inmobi/media/ue;->a:I

    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/xe;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
