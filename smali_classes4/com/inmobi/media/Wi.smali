.class public final Lcom/inmobi/media/Wi;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/inmobi/media/Zi;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/core/config/models/RootConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Zi;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Wi;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/Wi;->d:Lcom/inmobi/media/Zi;

    iput-object p3, p0, Lcom/inmobi/media/Wi;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Wi;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Wi;

    iget-object v1, p0, Lcom/inmobi/media/Wi;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/inmobi/media/Wi;->d:Lcom/inmobi/media/Zi;

    iget-object v3, p0, Lcom/inmobi/media/Wi;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Wi;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Wi;-><init>(Ljava/util/List;Lcom/inmobi/media/Zi;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Wi;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Wi;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Wi;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/inmobi/media/Wi;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/Wi;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lod6;

    new-instance v2, Lcom/inmobi/media/Vi;

    iget-object v3, p0, Lcom/inmobi/media/Wi;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/inmobi/media/Wi;->d:Lcom/inmobi/media/Zi;

    iget-object v5, p0, Lcom/inmobi/media/Wi;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/media/Wi;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/Vi;-><init>(Ljava/util/List;Lcom/inmobi/media/Zi;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lod6;Lwj1;)V

    iput v1, p0, Lcom/inmobi/media/Wi;->a:I

    new-instance p1, Lix7;

    invoke-interface {p0}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lix7;-><init>(Lmk1;Lyj1;)V

    invoke-static {p1, v1, p1, v2}, Leb6;->R(Lv27;ZLv27;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
