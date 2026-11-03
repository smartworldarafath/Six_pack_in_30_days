.class public final Lcom/inmobi/media/K1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/K1;->b:Lcom/inmobi/media/P1;

    iput-object p2, p0, Lcom/inmobi/media/K1;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/K1;

    iget-object v0, p0, Lcom/inmobi/media/K1;->b:Lcom/inmobi/media/P1;

    iget-object p0, p0, Lcom/inmobi/media/K1;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/K1;

    iget-object v0, p0, Lcom/inmobi/media/K1;->b:Lcom/inmobi/media/P1;

    iget-object p0, p0, Lcom/inmobi/media/K1;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/K1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Lcom/inmobi/media/K1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/K1;->b:Lcom/inmobi/media/P1;

    sget-object v2, Ltk2;->a:Ltk2;

    iput-object v2, p1, Lcom/inmobi/media/P1;->d:Ljava/util/Map;

    iget-object p1, p0, Lcom/inmobi/media/K1;->b:Lcom/inmobi/media/P1;

    iget-object v2, p0, Lcom/inmobi/media/K1;->c:Landroid/content/Context;

    iput v4, p0, Lcom/inmobi/media/K1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/inmobi/media/ma;->c:Lno2;

    new-instance v5, Lcom/inmobi/media/M1;

    invoke-direct {v5, p1, v2, v3}, Lcom/inmobi/media/M1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lwj1;)V

    invoke-static {v4, v5, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method
