.class public final Lcom/moloco/sdk/internal/publisher/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/d;

.field public final b:Lcom/moloco/sdk/j1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/d;Lcom/moloco/sdk/j1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/y0;->a:Lcom/moloco/sdk/internal/ortb/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/y0;->b:Lcom/moloco/sdk/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/x0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/publisher/x0;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/x0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/x0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/x0;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/x0;-><init>(Lcom/moloco/sdk/internal/publisher/y0;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/x0;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/x0;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/x0;->r:Ljava/lang/String;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/x0;->r:Ljava/lang/String;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/x0;->u:I

    sget-object p2, Lma2;->a:Lk32;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/o;

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/y0;->b:Lcom/moloco/sdk/j1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p2, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BidLoader"

    const-string v2, "Found no pre-preprocessor for the current mediation. Returning the original bid response."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/v0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/publisher/v0;

    iget v4, v3, Lcom/moloco/sdk/internal/publisher/v0;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/publisher/v0;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/v0;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/publisher/v0;-><init>(Lcom/moloco/sdk/internal/publisher/y0;Lyj1;)V

    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/v0;->t:Ljava/lang/Object;

    iget v4, v3, Lcom/moloco/sdk/internal/publisher/v0;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/v0;->s:Ljava/lang/String;

    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/v0;->r:Lcom/moloco/sdk/internal/publisher/y0;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "parse() called with bidResponseJson: "

    invoke-static {v2, v1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "BidLoader"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/v0;->r:Lcom/moloco/sdk/internal/publisher/y0;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/moloco/sdk/internal/publisher/v0;->s:Ljava/lang/String;

    iput v7, v3, Lcom/moloco/sdk/internal/publisher/v0;->v:I

    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/internal/publisher/y0;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v1, Lcom/moloco/sdk/internal/y;->a:Lcom/moloco/sdk/internal/y;

    sget-object v3, Ltk2;->a:Ltk2;

    invoke-static {v2, v0, v1, v3}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "BidLoader"

    const-string v11, "Processed the bidResponse, proceeding with parsing it."

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v5, v3, Lcom/moloco/sdk/internal/publisher/v0;->r:Lcom/moloco/sdk/internal/publisher/y0;

    iput-object v5, v3, Lcom/moloco/sdk/internal/publisher/v0;->s:Ljava/lang/String;

    iput v6, v3, Lcom/moloco/sdk/internal/publisher/v0;->v:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/publisher/y0;->c(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/w0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/publisher/w0;

    iget v3, v2, Lcom/moloco/sdk/internal/publisher/w0;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/publisher/w0;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/w0;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/w0;-><init>(Lcom/moloco/sdk/internal/publisher/y0;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/w0;->t:Ljava/lang/Object;

    iget v3, v2, Lcom/moloco/sdk/internal/publisher/w0;->v:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/w0;->s:Ljava/lang/String;

    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/w0;->r:Lcom/moloco/sdk/internal/publisher/y0;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/w0;->r:Lcom/moloco/sdk/internal/publisher/y0;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/w0;->s:Ljava/lang/String;

    iput v4, v2, Lcom/moloco/sdk/internal/publisher/w0;->v:I

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/y0;->a:Lcom/moloco/sdk/internal/ortb/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lma2;->a:Lk32;

    sget-object v6, Ls12;->c:Ls12;

    new-instance v7, Lcom/moloco/sdk/internal/ilrd/o;

    move-object/from16 v8, p1

    invoke-direct {v7, v3, v8, v5, v4}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v6, v7, v2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Lcom/moloco/sdk/internal/n0;

    instance-of v3, v2, Lcom/moloco/sdk/internal/l0;

    if-eqz v3, :cond_e

    check-cast v2, Lcom/moloco/sdk/internal/l0;

    iget-object v2, v2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/ortb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Lcom/moloco/sdk/internal/ortb/a;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/moloco/sdk/internal/y;->b:Lcom/moloco/sdk/internal/y;

    goto :goto_2

    :cond_4
    instance-of v0, v3, Lcom/moloco/sdk/internal/ortb/b;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/moloco/sdk/internal/y;->c:Lcom/moloco/sdk/internal/y;

    :goto_2
    instance-of v3, v2, Lcom/moloco/sdk/internal/ortb/a;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/ortb/a;

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/a;->a:Ljava/lang/Exception;

    move-object v9, v3

    goto :goto_4

    :cond_6
    move-object v9, v5

    :goto_4
    instance-of v3, v2, Lcom/moloco/sdk/internal/ortb/b;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/moloco/sdk/internal/ortb/b;

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/b;->a:Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move-object v10, v2

    goto :goto_7

    :cond_9
    move-object v10, v5

    :goto_7
    if-eqz v10, :cond_a

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const-string v11, ","

    const-string v12, " missingFields="

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    const-string v3, ""

    :goto_8
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "parseBidResponse failed to parse BID json string. subType="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "BidLoader"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    move-object v6, v2

    goto :goto_9

    :cond_b
    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_c

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "missing_fields"

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_c
    sget-object v2, Ltk2;->a:Ltk2;

    :goto_a
    invoke-static {v1, v3, v0, v2}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_d
    invoke-static {}, Lk;->a()V

    return-object v5

    :cond_e
    instance-of v0, v2, Lcom/moloco/sdk/internal/m0;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/moloco/sdk/internal/m0;

    check-cast v2, Lcom/moloco/sdk/internal/m0;

    iget-object v1, v2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/c0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/j;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/j;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    invoke-static {}, Lk;->a()V

    return-object v5
.end method
