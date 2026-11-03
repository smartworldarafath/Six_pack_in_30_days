.class public final Lcom/inmobi/media/mh;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/nh;

.field public final synthetic c:Lcom/inmobi/media/Vg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    iput-object p2, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/mh;

    iget-object v0, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    iget-object p0, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/mh;-><init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/mh;

    iget-object v0, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    iget-object p0, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/mh;-><init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/mh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/inmobi/media/mh;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    iget-object v0, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    iget-object v0, v0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Oj;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    iget-object v0, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    iput v1, p0, Lcom/inmobi/media/mh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/mh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
