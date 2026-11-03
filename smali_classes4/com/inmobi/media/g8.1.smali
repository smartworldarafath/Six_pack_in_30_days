.class public final Lcom/inmobi/media/g8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/r8;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    iput-object p2, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/g8;

    iget-object v0, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    iget-object p0, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/g8;

    iget-object v0, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    iget-object p0, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/r8;Ljava/util/ArrayList;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/inmobi/media/g8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    iget-object v0, p1, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/inmobi/media/r8;->n:Lnr2;

    iget-object p1, p1, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    check-cast v0, Ljs2;

    iget-object v0, v0, Ljs2;->l:Lgt4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lgt4;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/r8;->c:Lwk1;

    new-instance v3, Lcom/inmobi/media/V7;

    invoke-direct {v3, v1, p1}, Lcom/inmobi/media/V7;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v3, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/r8;->s:J

    iget-object p1, p0, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    iget-object v3, p1, Lcom/inmobi/media/r8;->n:Lnr2;

    iget-object v4, p0, Lcom/inmobi/media/g8;->c:Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    iget-object v6, p1, Lcom/inmobi/media/r8;->w:Lcom/inmobi/media/i3;

    iget-object p1, p1, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache()Z

    move-result v7

    iput v2, p0, Lcom/inmobi/media/g8;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/ap;->a(Lnr2;Ljava/util/ArrayList;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/K8;

    iget-object p0, v8, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/r8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/K8;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
