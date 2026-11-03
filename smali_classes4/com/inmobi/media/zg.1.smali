.class public final Lcom/inmobi/media/zg;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Ag;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ag;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/zg;->b:Lcom/inmobi/media/Ag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/zg;

    iget-object p0, p0, Lcom/inmobi/media/zg;->b:Lcom/inmobi/media/Ag;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/zg;-><init>(Lcom/inmobi/media/Ag;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/zg;

    iget-object p0, p0, Lcom/inmobi/media/zg;->b:Lcom/inmobi/media/Ag;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/zg;-><init>(Lcom/inmobi/media/Ag;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/zg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/zg;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/zg;->b:Lcom/inmobi/media/Ag;

    iput v2, p0, Lcom/inmobi/media/zg;->a:I

    invoke-static {p1, p0}, Lcom/inmobi/media/Ag;->a(Lcom/inmobi/media/Ag;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    iput v1, p0, Lcom/inmobi/media/zg;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/rg;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
