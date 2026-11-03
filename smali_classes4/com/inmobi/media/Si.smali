.class public final Lcom/inmobi/media/Si;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lin6;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Ti;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ti;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Si;

    iget-object p0, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/Ti;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm33;

    check-cast p2, Lwj1;

    new-instance v0, Lcom/inmobi/media/Si;

    iget-object p0, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/Ti;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Si;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/inmobi/media/Si;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Si;->b:Lin6;

    iget-object v2, p0, Lcom/inmobi/media/Si;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    check-cast v3, Lm33;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :goto_0
    move-object v5, v2

    move-object p1, v3

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lm33;

    sget-object v2, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    invoke-static {p1}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/Ti;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lin6;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lin6;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    sget-object v2, Lsk2;->a:Lsk2;

    iput-object v2, v0, Lin6;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    iget-object v2, v2, Lcom/inmobi/media/Ti;->b:Ljl4;

    invoke-interface {v2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/Zi;

    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    sget-object v6, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v6, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/Wi;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Wi;-><init>(Ljava/util/List;Lcom/inmobi/media/Zi;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lwj1;)V

    invoke-static {v2}, Lsj1;->r(Lwb3;)Lr01;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/Ri;

    iget-object v4, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    invoke-direct {v3, v4, p1, v0}, Lcom/inmobi/media/Ri;-><init>(Lcom/inmobi/media/Ti;Lm33;Lin6;)V

    iput-object p1, p0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/inmobi/media/Si;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/media/Si;->b:Lin6;

    iput v1, p0, Lcom/inmobi/media/Si;->c:I

    invoke-virtual {v2, v3, p0}, Lq01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
