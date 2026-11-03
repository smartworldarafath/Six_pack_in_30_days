.class public final Lcom/inmobi/media/sp;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/tp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tp;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/sp;

    iget-object p0, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/sp;-><init>(Lcom/inmobi/media/tp;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance v0, Lcom/inmobi/media/sp;

    iget-object p0, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/sp;-><init>(Lcom/inmobi/media/tp;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/sp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/sp;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    check-cast v0, Lwk1;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwk1;

    :cond_3
    :goto_0
    invoke-static {v0}, Lg69;->C(Lwk1;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    iput-object v0, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/sp;->a:I

    invoke-static {p1, p0}, Lcom/inmobi/media/tp;->a(Lcom/inmobi/media/tp;Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v3, :cond_4

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/tp;

    iget-wide v4, p1, Lcom/inmobi/media/tp;->c:J

    iput-object v0, p0, Lcom/inmobi/media/sp;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/inmobi/media/sp;->a:I

    invoke-static {v4, v5, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_3
    return-object v3

    :cond_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
