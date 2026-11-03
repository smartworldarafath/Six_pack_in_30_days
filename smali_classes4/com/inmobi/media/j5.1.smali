.class public final Lcom/inmobi/media/j5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/x6;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x6;JLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x6;

    iput-wide p2, p0, Lcom/inmobi/media/j5;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    new-instance p1, Lcom/inmobi/media/j5;

    iget-object v0, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x6;

    iget-wide v1, p0, Lcom/inmobi/media/j5;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/j5;-><init>(Lcom/inmobi/media/x6;JLwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/j5;

    iget-object v0, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x6;

    iget-wide v1, p0, Lcom/inmobi/media/j5;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/j5;-><init>(Lcom/inmobi/media/x6;JLwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/j5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/inmobi/media/j5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/l5;

    iget-object v6, p0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x6;

    invoke-static {}, Lcom/inmobi/media/l5;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v9

    iget-wide v7, p0, Lcom/inmobi/media/j5;->c:J

    iput v2, p0, Lcom/inmobi/media/j5;->a:I

    sget-object p1, Lcom/inmobi/media/l5;->b:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/inmobi/media/d5;

    iget-object p1, v5, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/S9;

    new-instance v4, Lcom/inmobi/media/c5;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/c5;-><init>(Lcom/inmobi/media/d5;Lcom/inmobi/media/x6;JILwj1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/R9;

    invoke-direct {v0, p1, v4, v1}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lwb3;Lwj1;)V

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    return-object v3
.end method
