.class public final Lcom/inmobi/media/C3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/s3;

.field public final synthetic d:Lcom/inmobi/media/H3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/C3;->c:Lcom/inmobi/media/s3;

    iput-object p2, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/H3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/C3;

    iget-object v1, p0, Lcom/inmobi/media/C3;->c:Lcom/inmobi/media/s3;

    iget-object p0, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/H3;

    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/C3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/H3;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/C3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/inmobi/media/C3;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    check-cast p1, Lwk1;

    new-instance v0, Lcom/inmobi/media/L3;

    invoke-direct {v0}, Lcom/inmobi/media/L3;-><init>()V

    iget-object v2, p0, Lcom/inmobi/media/C3;->c:Lcom/inmobi/media/s3;

    iput-object p1, p0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/inmobi/media/C3;->a:I

    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/L3;->a(Lcom/inmobi/media/s3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/B6;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/H3;

    iget-object p0, p0, Lcom/inmobi/media/C3;->c:Lcom/inmobi/media/s3;

    sget v0, Lcom/inmobi/media/H3;->a:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/C3;->c:Lcom/inmobi/media/s3;

    iget-object p0, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/H3;

    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v0, p1, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/X3;->b(Lcom/inmobi/media/s3;)V

    sget v0, Lcom/inmobi/media/H3;->a:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/H3;->b(Lcom/inmobi/media/s3;)V

    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
