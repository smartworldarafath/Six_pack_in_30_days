.class public final Lcom/inmobi/media/O1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/inmobi/media/P1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/P1;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/media/O1;->b:Lcom/inmobi/media/P1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/O1;

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/inmobi/media/O1;->b:Lcom/inmobi/media/P1;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/O1;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/P1;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/O1;

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/inmobi/media/O1;->b:Lcom/inmobi/media/P1;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/O1;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/P1;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/O1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/O1;->b:Lcom/inmobi/media/P1;

    iget-object p0, p0, Lcom/inmobi/media/P1;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
