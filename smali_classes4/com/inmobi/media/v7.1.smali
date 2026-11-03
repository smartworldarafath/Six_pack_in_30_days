.class public final Lcom/inmobi/media/v7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/v7;->c:Lcom/inmobi/media/w7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/v7;

    iget-object p0, p0, Lcom/inmobi/media/v7;->c:Lcom/inmobi/media/w7;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/v7;-><init>(Lcom/inmobi/media/w7;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/v7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance v0, Lcom/inmobi/media/v7;

    iget-object p0, p0, Lcom/inmobi/media/v7;->c:Lcom/inmobi/media/w7;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/v7;-><init>(Lcom/inmobi/media/w7;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/v7;->b:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/v7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/inmobi/media/v7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/v7;->b:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/v7;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwk1;

    :cond_2
    :goto_0
    invoke-static {v0}, Lg69;->C(Lwk1;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/v7;->c:Lcom/inmobi/media/w7;

    iget-object v3, p1, Lcom/inmobi/media/w7;->d:Lml5;

    iget-object p1, p1, Lcom/inmobi/media/w7;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v3, Lvp7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inmobi/media/v7;->c:Lcom/inmobi/media/w7;

    iget-wide v3, p1, Lcom/inmobi/media/w7;->c:J

    iput-object v0, p0, Lcom/inmobi/media/v7;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/v7;->a:I

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne p1, v3, :cond_2

    return-object v3
.end method
