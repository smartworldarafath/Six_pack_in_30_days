.class public final Lcom/inmobi/media/ag;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/eg;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/eg;ILwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    iput p2, p0, Lcom/inmobi/media/ag;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/ag;

    iget-object v1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    iget p0, p0, Lcom/inmobi/media/ag;->c:I

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/eg;ILwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/ag;

    iget-object v1, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    iget p0, p0, Lcom/inmobi/media/ag;->c:I

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/eg;ILwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/inmobi/media/ag;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

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

    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/ag;->b:Lcom/inmobi/media/eg;

    const-string v3, "normal"

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    iget v0, p0, Lcom/inmobi/media/ag;->c:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lcom/inmobi/media/ag;->a:I

    const-string v0, "idle"

    invoke-virtual {p1, v3, v0, v1, p0}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    iget v0, p0, Lcom/inmobi/media/ag;->c:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v1, p0, Lcom/inmobi/media/ag;->a:I

    invoke-virtual {p1, v3, v2, p0}, Lcom/inmobi/media/Gh;->a(Ljava/lang/String;Ljava/lang/Integer;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
