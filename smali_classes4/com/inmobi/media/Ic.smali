.class public final Lcom/inmobi/media/Ic;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Jc;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    iput-object p2, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Ic;

    iget-object v1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/Ic;

    iget-object v1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    iget-object p0, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/inmobi/media/Ic;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    iget-object p1, p1, Lcom/inmobi/media/Jc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    iget-object v0, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    iput v3, p0, Lcom/inmobi/media/Ic;->a:I

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Jc;->a(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/Sc;->a:Lwk1;

    sget-object p1, Lcom/inmobi/media/yc;->a:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/inmobi/media/xc;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object p0, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    iget-wide v8, p0, Lcom/inmobi/media/Jc;->c:J

    sub-long/2addr v6, v8

    iget v8, p0, Lcom/inmobi/media/Jc;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance v4, Lcom/inmobi/media/Qc;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/xc;JILwj1;)V

    sget-object p0, Lcom/inmobi/media/un;->a:Lwk1;

    new-instance p1, Lcom/inmobi/media/rn;

    const-wide/16 v5, 0x2710

    invoke-direct {p1, v5, v6, v1, v4}, Lcom/inmobi/media/rn;-><init>(JLwj1;Lrb3;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_4
    :goto_1
    return-object v2
.end method
