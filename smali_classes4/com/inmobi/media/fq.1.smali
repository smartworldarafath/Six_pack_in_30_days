.class public final Lcom/inmobi/media/fq;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/fq;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/fq;

    iget-object p0, p0, Lcom/inmobi/media/fq;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/fq;-><init>(Ljava/lang/ref/WeakReference;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/fq;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance v0, Lcom/inmobi/media/fq;

    iget-object p0, p0, Lcom/inmobi/media/fq;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/fq;-><init>(Ljava/lang/ref/WeakReference;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/fq;->b:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/fq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/inmobi/media/fq;->a:I

    const/4 v1, 0x1

    sget-object v2, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fq;->b:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/inmobi/media/fq;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwk1;

    iget-object p1, p0, Lcom/inmobi/media/fq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gq;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/gq;->c()I

    move-result p1

    int-to-long v3, p1

    iput-object v0, p0, Lcom/inmobi/media/fq;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/inmobi/media/fq;->a:I

    invoke-static {v3, v4, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lg69;->C(Lwk1;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/fq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/gq;

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/gq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/gq;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/gq;->i:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cq;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/inmobi/media/gq;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/inmobi/media/gq;->i:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/cq;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-object v2
.end method
