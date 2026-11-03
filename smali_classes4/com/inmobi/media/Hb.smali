.class public final Lcom/inmobi/media/Hb;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Kb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kb;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/Kb;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Hb;

    iget-object p0, p0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/Kb;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/Kb;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/Hb;

    iget-object p0, p0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/Kb;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/Kb;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Hb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/inmobi/media/Hb;->a:I

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

    iget-object v5, p0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/Kb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/M6;

    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/za;

    iget-object p1, v5, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/D6;

    move-result-object v6

    const-string v3, "crash"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/M6;-><init>(Ljava/lang/String;Lcom/inmobi/media/E6;Lcom/inmobi/media/Ng;Lcom/inmobi/media/D6;Lcom/inmobi/media/im;)V

    iput-object v2, v5, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    iget-object p1, p0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/Kb;

    iput v1, p0, Lcom/inmobi/media/Hb;->a:I

    invoke-static {p1, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
