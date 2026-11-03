.class public final Lcom/inmobi/media/d4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmy7;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLwj1;Lrb3;)V
    .locals 0

    check-cast p4, Lmy7;

    iput-object p4, p0, Lcom/inmobi/media/d4;->c:Lmy7;

    iput-wide p1, p0, Lcom/inmobi/media/d4;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 4

    new-instance v0, Lcom/inmobi/media/d4;

    iget-object v1, p0, Lcom/inmobi/media/d4;->c:Lmy7;

    iget-wide v2, p0, Lcom/inmobi/media/d4;->d:J

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/inmobi/media/d4;-><init>(JLwj1;Lrb3;)V

    iput-object p1, v0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/d4;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/inmobi/media/d4;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iput-object p1, p0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/inmobi/media/d4;->a:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :cond_5
    :goto_1
    invoke-static {v0}, Lg69;->C(Lwk1;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inmobi/media/d4;->c:Lmy7;

    iput-object v0, p0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/d4;->a:I

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-wide v5, p0, Lcom/inmobi/media/d4;->d:J

    iput-object v0, p0, Lcom/inmobi/media/d4;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/inmobi/media/d4;->a:I

    invoke-static {v5, v6, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_3
    return-object v4

    :cond_7
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
