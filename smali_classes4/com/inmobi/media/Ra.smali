.class public final Lcom/inmobi/media/Ra;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Short;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ra;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/Ra;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Ra;->d:Ljava/lang/Long;

    iput-object p4, p0, Lcom/inmobi/media/Ra;->e:Ljava/lang/Short;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Ra;

    iget-object v1, p0, Lcom/inmobi/media/Ra;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ra;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Ra;->d:Ljava/lang/Long;

    iget-object v4, p0, Lcom/inmobi/media/Ra;->e:Ljava/lang/Short;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ra;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ra;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ra;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/Ra;->a:I

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

    sget-object v0, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    move p1, v1

    iget-object v1, p0, Lcom/inmobi/media/Ra;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ra;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Ra;->d:Ljava/lang/Long;

    iget-object v4, p0, Lcom/inmobi/media/Ra;->e:Ljava/lang/Short;

    iput p1, p0, Lcom/inmobi/media/Ra;->a:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
