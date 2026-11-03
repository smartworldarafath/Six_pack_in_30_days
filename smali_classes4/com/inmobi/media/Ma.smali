.class public final Lcom/inmobi/media/Ma;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Oa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oa;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Oa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Ma;

    iget-object p0, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Oa;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Oa;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Ma;

    iget-object p0, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Oa;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Oa;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/inmobi/media/Ma;->a:I

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

    sget-object p1, Lcom/inmobi/media/yc;->a:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xc;

    iget-object v0, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Oa;

    iget-object v0, v0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    iget-object v0, v0, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    iget-object v0, v0, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    iput v1, p0, Lcom/inmobi/media/Ma;->a:I

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/xc;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
