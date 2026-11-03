.class public final Lcom/inmobi/media/Jl;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Jl;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/inmobi/media/Jl;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Jl;

    iget-object v1, p0, Lcom/inmobi/media/Jl;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/inmobi/media/Jl;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/Jl;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Jl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Jl;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Jl;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/inmobi/media/Jl;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Jl;->b:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v0, p0, Lcom/inmobi/media/Jl;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/media/Jl;->d:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ll06;

    iget-object v8, v7, Ll06;->a:Ljava/lang/Object;

    check-cast v8, Lcom/inmobi/media/vl;

    iget-object v7, v7, Ll06;->b:Ljava/lang/Object;

    check-cast v7, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    new-instance v9, Lcom/inmobi/media/Il;

    invoke-direct {v9, v3, v8, v7, v1}, Lcom/inmobi/media/Il;-><init>(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lwj1;)V

    const/4 v7, 0x3

    invoke-static {p1, v1, v9, v7}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/inmobi/media/Jl;->a:I

    invoke-static {v4, p0}, Lcq6;->f(Ljava/util/ArrayList;Lmy7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
