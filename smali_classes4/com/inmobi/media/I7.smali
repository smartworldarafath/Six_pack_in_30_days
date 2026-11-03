.class public final Lcom/inmobi/media/I7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P7;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;ILwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    iput p2, p0, Lcom/inmobi/media/I7;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/I7;

    iget-object v1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    iget p0, p0, Lcom/inmobi/media/I7;->c:I

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/I7;-><init>(Lcom/inmobi/media/P7;ILwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/I7;

    iget-object v1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    iget p0, p0, Lcom/inmobi/media/I7;->c:I

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/I7;-><init>(Lcom/inmobi/media/P7;ILwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/I7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/inmobi/media/I7;->a:I

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

    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    iget-object p1, p1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    iget v0, p0, Lcom/inmobi/media/I7;->c:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v1, p0, Lcom/inmobi/media/I7;->a:I

    const-string v0, "high"

    invoke-virtual {p1, v0, v2, p0}, Lcom/inmobi/media/Gh;->b(Ljava/lang/String;Ljava/lang/Integer;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
