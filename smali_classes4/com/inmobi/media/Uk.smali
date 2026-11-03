.class public final Lcom/inmobi/media/Uk;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Lcom/inmobi/media/nl;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Yk;

.field public final synthetic d:Lcom/inmobi/media/Xj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    iput-object p2, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Uk;

    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    iget-object p0, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Uk;

    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    iget-object p0, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Uk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/inmobi/media/Uk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Uk;->a:Lcom/inmobi/media/nl;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Lcom/inmobi/media/nl;

    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    iget-object v0, v0, Lcom/inmobi/media/Yk;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    iget-object v2, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    iget-object v2, v2, Lcom/inmobi/media/Xj;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/Uk;->a:Lcom/inmobi/media/nl;

    iput v1, p0, Lcom/inmobi/media/Uk;->b:I

    invoke-static {v0, v2, p1, p0}, Lcom/inmobi/media/Yk;->a(Lcom/inmobi/media/Yk;Ljava/lang/String;Lcom/inmobi/media/nl;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
