.class public final Lcom/inmobi/media/ba;
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

    new-instance p0, Lcom/inmobi/media/ba;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ba;-><init>(Lwj1;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    new-instance p0, Lcom/inmobi/media/ba;

    invoke-direct {p0, p1}, Lcom/inmobi/media/ba;-><init>(Lwj1;)V

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/yc;->a:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    sget-object p1, Lcom/inmobi/media/ca;->c:Lcom/inmobi/media/aa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/xc;->b:Ljava/lang/ref/WeakReference;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
