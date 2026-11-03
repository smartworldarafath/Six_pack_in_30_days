.class public final Lcom/inmobi/media/rb;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/nb;

.field public final synthetic c:Lgn6;

.field public final synthetic d:Lgn6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nb;Lgn6;Lgn6;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    iput-object p2, p0, Lcom/inmobi/media/rb;->c:Lgn6;

    iput-object p3, p0, Lcom/inmobi/media/rb;->d:Lgn6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/rb;

    iget-object v0, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    iget-object v1, p0, Lcom/inmobi/media/rb;->c:Lgn6;

    iget-object p0, p0, Lcom/inmobi/media/rb;->d:Lgn6;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/nb;Lgn6;Lgn6;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/rb;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/rb;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/rb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/inmobi/media/rb;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    iget-object p1, p1, Lcom/inmobi/media/nb;->e:Lv91;

    iput v1, p0, Lcom/inmobi/media/rb;->a:I

    check-cast p1, Lw91;

    invoke-virtual {p1, p0}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/rb;->c:Lgn6;

    iget-object v0, p0, Lcom/inmobi/media/rb;->b:Lcom/inmobi/media/nb;

    iget v1, v0, Lcom/inmobi/media/nb;->c:I

    iput v1, p1, Lgn6;->a:I

    iget-object p0, p0, Lcom/inmobi/media/rb;->d:Lgn6;

    iget p1, v0, Lcom/inmobi/media/nb;->d:I

    iput p1, p0, Lgn6;->a:I

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
