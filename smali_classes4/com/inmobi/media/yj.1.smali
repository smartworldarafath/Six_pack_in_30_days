.class public final Lcom/inmobi/media/yj;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/yj;->b:Lcom/inmobi/media/Ej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/yj;

    iget-object p0, p0, Lcom/inmobi/media/yj;->b:Lcom/inmobi/media/Ej;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/yj;-><init>(Lcom/inmobi/media/Ej;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/yj;

    iget-object p0, p0, Lcom/inmobi/media/yj;->b:Lcom/inmobi/media/Ej;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/yj;-><init>(Lcom/inmobi/media/Ej;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/yj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/inmobi/media/yj;->a:I

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

    iput v1, p0, Lcom/inmobi/media/yj;->a:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/yj;->b:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/yj;->b:Lcom/inmobi/media/Ej;

    iget-object p0, p0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()V

    :cond_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
