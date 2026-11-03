.class public final Lcom/inmobi/media/pb;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/pb;

    iget-object p0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/ub;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/pb;

    iget-object p0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/ub;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    iget-object p1, p1, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "destroyVideoPlayer is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/Ej;->c1:Lcom/inmobi/media/Cj;

    iget-object p0, p0, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/b9;->a()V

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
