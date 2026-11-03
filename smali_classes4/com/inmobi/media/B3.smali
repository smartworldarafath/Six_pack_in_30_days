.class public final Lcom/inmobi/media/B3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/w3;

.field public final synthetic c:Lcom/inmobi/media/H3;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w3;Lcom/inmobi/media/H3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/B3;->b:Lcom/inmobi/media/w3;

    iput-object p2, p0, Lcom/inmobi/media/B3;->c:Lcom/inmobi/media/H3;

    iput-object p3, p0, Lcom/inmobi/media/B3;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/B3;

    iget-object v0, p0, Lcom/inmobi/media/B3;->b:Lcom/inmobi/media/w3;

    iget-object v1, p0, Lcom/inmobi/media/B3;->c:Lcom/inmobi/media/H3;

    iget-object p0, p0, Lcom/inmobi/media/B3;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/B3;-><init>(Lcom/inmobi/media/w3;Lcom/inmobi/media/H3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/B3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/B3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/B3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/inmobi/media/B3;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/B3;->b:Lcom/inmobi/media/w3;

    iput v1, p0, Lcom/inmobi/media/B3;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/w3;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/inmobi/media/B3;->c:Lcom/inmobi/media/H3;

    iget-object p0, p0, Lcom/inmobi/media/B3;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
