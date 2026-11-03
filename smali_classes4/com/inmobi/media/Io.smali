.class public final Lcom/inmobi/media/Io;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Io;->c:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/inmobi/media/Io;->d:D

    iput-object p4, p0, Lcom/inmobi/media/Io;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Io;

    iget-object v1, p0, Lcom/inmobi/media/Io;->c:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/inmobi/media/Io;->d:D

    iget-object v4, p0, Lcom/inmobi/media/Io;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Io;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Io;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Io;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Io;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Io;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/inmobi/media/Io;->a:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/inmobi/media/Io;->b:Ljava/lang/Object;

    check-cast v1, Lwk1;

    iget-object v5, v0, Lcom/inmobi/media/Io;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lsk2;->a:Lsk2;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/inmobi/media/Z5;->a()I

    move-result v10

    invoke-static {}, Lcom/inmobi/media/Z4;->a()Lcom/inmobi/media/Qf;

    move-result-object v9

    iget-object v13, v0, Lcom/inmobi/media/Io;->c:Ljava/util/ArrayList;

    iget-wide v7, v0, Lcom/inmobi/media/Io;->d:D

    iget-object v11, v0, Lcom/inmobi/media/Io;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v15, :cond_3

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v5, 0x1

    check-cast v6, Lcom/inmobi/media/Bn;

    new-instance v5, Lcom/inmobi/media/Go;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/Go;-><init>(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lwj1;)V

    const/4 v6, 0x3

    invoke-static {v1, v2, v5, v6}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto :goto_0

    :cond_3
    iput v4, v0, Lcom/inmobi/media/Io;->a:I

    invoke-static {v14, v0}, Lcq6;->f(Ljava/util/ArrayList;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/inmobi/media/Ho;

    invoke-direct {v1}, Lcom/inmobi/media/Ho;-><init>()V

    invoke-static {v0, v1}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll06;

    iget-object v2, v2, Ll06;->a:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Bn;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method
