.class public final Lcom/inmobi/media/gh;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Lcom/inmobi/media/ah;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/ih;

.field public final synthetic d:Lcom/inmobi/media/Vg;

.field public final synthetic e:Lq77;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Lq77;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/gh;->c:Lcom/inmobi/media/ih;

    iput-object p2, p0, Lcom/inmobi/media/gh;->d:Lcom/inmobi/media/Vg;

    iput-object p3, p0, Lcom/inmobi/media/gh;->e:Lq77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/gh;

    iget-object v0, p0, Lcom/inmobi/media/gh;->c:Lcom/inmobi/media/ih;

    iget-object v1, p0, Lcom/inmobi/media/gh;->d:Lcom/inmobi/media/Vg;

    iget-object p0, p0, Lcom/inmobi/media/gh;->e:Lq77;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/gh;-><init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Lq77;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gh;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/gh;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/gh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/gh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/ah;

    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/gh;->c:Lcom/inmobi/media/ih;

    iget-object v0, p1, Lcom/inmobi/media/ih;->b:Lcom/inmobi/media/ah;

    iget-object v5, p0, Lcom/inmobi/media/gh;->d:Lcom/inmobi/media/Vg;

    iput-object v0, p0, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/ah;

    iput v3, p0, Lcom/inmobi/media/gh;->b:I

    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/inmobi/media/ch;

    iput-object v1, p0, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/ah;

    iput v2, p0, Lcom/inmobi/media/gh;->b:I

    invoke-interface {v0, p1, p0}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/gh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/gh;->e:Lq77;

    check-cast p0, Lt77;

    invoke-virtual {p0}, Lt77;->c()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/gh;->e:Lq77;

    check-cast p0, Lt77;

    invoke-virtual {p0}, Lt77;->c()V

    throw p1
.end method
