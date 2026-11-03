.class public final Lcom/inmobi/media/gi;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Lql6;

.field public b:Lb11;

.field public c:I


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p0, Lcom/inmobi/media/gi;

    invoke-direct {p0, p2}, Lcom/inmobi/media/gi;-><init>(Lwj1;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p0, Lcom/inmobi/media/gi;

    invoke-direct {p0, p2}, Lcom/inmobi/media/gi;-><init>(Lwj1;)V

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/gi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/inmobi/media/gi;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/gi;->b:Lb11;

    iget-object v3, p0, Lcom/inmobi/media/gi;->a:Lql6;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/inmobi/media/yk;->i:Ln01;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v3}, Lql6;->iterator()Lb11;

    move-result-object p1

    :goto_0
    iput-object v3, p0, Lcom/inmobi/media/gi;->a:Lql6;

    iput-object p1, p0, Lcom/inmobi/media/gi;->b:Lb11;

    iput v2, p0, Lcom/inmobi/media/gi;->c:I

    move-object v0, p1

    check-cast v0, Lgp0;

    invoke-virtual {v0, p0}, Lgp0;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v4, Lxk1;->a:Lxk1;

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lgp0;

    invoke-virtual {p1}, Lgp0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh8;

    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-static {v0}, Lcom/inmobi/media/hi;->c(Lcom/inmobi/media/hi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-interface {v3, v1}, Lql6;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {v3, p0}, Ln6;->n(Lql6;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    sget-object p0, Lcom/inmobi/media/hi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
