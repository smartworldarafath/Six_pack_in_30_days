.class public final Lcom/inmobi/media/p;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 0

    new-instance p0, Lcom/inmobi/media/p;

    invoke-direct {p0, p1}, Lcom/inmobi/media/p;-><init>(Lwj1;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    new-instance p0, Lcom/inmobi/media/p;

    invoke-direct {p0, p1}, Lcom/inmobi/media/p;-><init>(Lwj1;)V

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/inmobi/media/r;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p0}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
