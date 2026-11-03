.class public final Lcom/inmobi/media/Kl;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/SignalsConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Kl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/core/config/models/SignalsConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Kl;

    iget-object v0, p0, Lcom/inmobi/media/Kl;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Kl;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Kl;

    iget-object v0, p0, Lcom/inmobi/media/Kl;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Kl;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/Kl;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    iget-object v0, p0, Lcom/inmobi/media/Kl;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/core/config/models/SignalsConfig;

    iput v2, p0, Lcom/inmobi/media/Kl;->a:I

    invoke-virtual {p1, v0, v3, p0}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lcom/inmobi/media/Ll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_1
    sget-object p1, Lcom/inmobi/media/Ll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method
