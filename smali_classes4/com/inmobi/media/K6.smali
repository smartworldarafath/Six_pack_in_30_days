.class public final Lcom/inmobi/media/K6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/M6;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;ZLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/K6;->b:Lcom/inmobi/media/M6;

    iput-boolean p2, p0, Lcom/inmobi/media/K6;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/K6;

    iget-object v1, p0, Lcom/inmobi/media/K6;->b:Lcom/inmobi/media/M6;

    iget-boolean p0, p0, Lcom/inmobi/media/K6;->c:Z

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/K6;-><init>(Lcom/inmobi/media/M6;ZLwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/K6;

    iget-object v1, p0, Lcom/inmobi/media/K6;->b:Lcom/inmobi/media/M6;

    iget-boolean p0, p0, Lcom/inmobi/media/K6;->c:Z

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/K6;-><init>(Lcom/inmobi/media/M6;ZLwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/K6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/inmobi/media/K6;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/K6;->b:Lcom/inmobi/media/M6;

    iget-boolean v0, p0, Lcom/inmobi/media/K6;->c:Z

    iput v1, p0, Lcom/inmobi/media/K6;->a:I

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;ZLyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/K6;->b:Lcom/inmobi/media/M6;

    iget-object p1, p0, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
