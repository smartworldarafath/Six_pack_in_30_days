.class public final Lcom/inmobi/media/rn;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lmy7;


# direct methods
.method public constructor <init>(JLwj1;Lrb3;)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/rn;->b:J

    check-cast p4, Lmy7;

    iput-object p4, p0, Lcom/inmobi/media/rn;->c:Lmy7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/rn;

    iget-wide v0, p0, Lcom/inmobi/media/rn;->b:J

    iget-object p0, p0, Lcom/inmobi/media/rn;->c:Lmy7;

    invoke-direct {p1, v0, v1, p2, p0}, Lcom/inmobi/media/rn;-><init>(JLwj1;Lrb3;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/rn;

    iget-wide v0, p0, Lcom/inmobi/media/rn;->b:J

    iget-object p0, p0, Lcom/inmobi/media/rn;->c:Lmy7;

    invoke-direct {p1, v0, v1, p2, p0}, Lcom/inmobi/media/rn;-><init>(JLwj1;Lrb3;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/rn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/rn;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/inmobi/media/rn;->b:J

    iput v2, p0, Lcom/inmobi/media/rn;->a:I

    invoke-static {v4, v5, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/rn;->c:Lmy7;

    iput v1, p0, Lcom/inmobi/media/rn;->a:I

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
