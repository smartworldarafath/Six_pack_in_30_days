.class public final Lcom/moloco/sdk/internal/publisher/a0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Lcom/moloco/sdk/internal/publisher/d0;

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/b0;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/moloco/sdk/internal/publisher/d0;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b0;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/d0;JLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/a0;->v:Lcom/moloco/sdk/internal/publisher/b0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/a0;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/a0;->x:Lcom/moloco/sdk/internal/publisher/d0;

    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/a0;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/moloco/sdk/internal/publisher/a0;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/a0;->x:Lcom/moloco/sdk/internal/publisher/d0;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/a0;->y:J

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/a0;->v:Lcom/moloco/sdk/internal/publisher/b0;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/a0;->w:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/d0;JLwj1;)V

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/a0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/a0;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/a0;->v:Lcom/moloco/sdk/internal/publisher/b0;

    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/String;

    iget v3, v0, Lcom/moloco/sdk/internal/publisher/a0;->t:I

    sget-object v4, Ltk2;->a:Ltk2;

    sget-object v5, Lcom/moloco/sdk/internal/y;->c:Lcom/moloco/sdk/internal/y;

    iget-wide v6, v0, Lcom/moloco/sdk/internal/publisher/a0;->y:J

    const-string v8, "missing_fields"

    const/4 v9, 0x1

    sget-object v10, Lxh8;->a:Lxh8;

    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/a0;->x:Lcom/moloco/sdk/internal/publisher/d0;

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    iget-wide v13, v0, Lcom/moloco/sdk/internal/publisher/a0;->s:J

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/a0;->r:Lcom/moloco/sdk/internal/publisher/d0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/a0;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/b0;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-wide v14, v13

    move-object v13, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v12

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/a0;->u:Ljava/lang/Object;

    check-cast v3, Lwk1;

    const/4 v13, 0x0

    iput-boolean v13, v1, Lcom/moloco/sdk/internal/publisher/b0;->k:Z

    iget-object v13, v1, Lcom/moloco/sdk/internal/publisher/b0;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/a0;->w:Ljava/lang/String;

    invoke-static {v13, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    iput-object v14, v1, Lcom/moloco/sdk/internal/publisher/b0;->l:Ljava/lang/String;

    iput-object v12, v1, Lcom/moloco/sdk/internal/publisher/b0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    :cond_2
    iget-object v13, v1, Lcom/moloco/sdk/internal/publisher/b0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    if-nez v13, :cond_11

    invoke-static {v3}, Lg69;->r(Lwk1;)V

    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->d:Lcom/moloco/sdk/internal/ortb/d;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/a0;->u:Ljava/lang/Object;

    iput-object v11, v0, Lcom/moloco/sdk/internal/publisher/a0;->r:Lcom/moloco/sdk/internal/publisher/d0;

    iput-wide v6, v0, Lcom/moloco/sdk/internal/publisher/a0;->s:J

    iput v9, v0, Lcom/moloco/sdk/internal/publisher/a0;->t:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lma2;->a:Lk32;

    sget-object v13, Ls12;->c:Ls12;

    new-instance v15, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-direct {v15, v3, v14, v12, v9}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v13, v15, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-wide v14, v6

    move-object v13, v11

    :goto_0
    check-cast v0, Lcom/moloco/sdk/internal/n0;

    instance-of v9, v0, Lcom/moloco/sdk/internal/m0;

    if-eqz v9, :cond_5

    check-cast v0, Lcom/moloco/sdk/internal/m0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c0;

    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/b0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    iget-object v9, v3, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/String;

    move-object/from16 p0, v0

    const/4 v0, 0x6

    invoke-static {v9, v12, v12, v0, v12}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    iget-object v9, v3, Lcom/moloco/sdk/internal/publisher/b0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-static {v3, v9}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    goto :goto_1

    :cond_4
    move-object v3, v12

    :goto_1
    invoke-virtual {v13, v0, v14, v15, v3}, Lcom/moloco/sdk/internal/publisher/d0;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/h;)V

    move-object/from16 v13, p0

    goto/16 :goto_a

    :cond_5
    instance-of v1, v0, Lcom/moloco/sdk/internal/l0;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/ortb/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/moloco/sdk/internal/ortb/a;

    if-eqz v2, :cond_6

    sget-object v5, Lcom/moloco/sdk/internal/y;->b:Lcom/moloco/sdk/internal/y;

    goto :goto_2

    :cond_6
    instance-of v1, v1, Lcom/moloco/sdk/internal/ortb/b;

    if-eqz v1, :cond_f

    :goto_2
    instance-of v1, v0, Lcom/moloco/sdk/internal/ortb/a;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/ortb/a;

    goto :goto_3

    :cond_7
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/a;->a:Ljava/lang/Exception;

    move-object/from16 v17, v1

    goto :goto_4

    :cond_8
    move-object/from16 v17, v12

    :goto_4
    instance-of v1, v0, Lcom/moloco/sdk/internal/ortb/b;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/moloco/sdk/internal/ortb/b;

    goto :goto_5

    :cond_9
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/b;->a:Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v18, v0

    goto :goto_7

    :cond_b
    move-object/from16 v18, v12

    :goto_7
    if-eqz v18, :cond_c

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const-string v19, ","

    const-string v20, " missingFields="

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    const-string v1, ""

    :goto_8
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "startLoadJob failed to parse BID json string. subType="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v15, "AdLoad"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    move-object v14, v0

    goto :goto_9

    :cond_d
    move-object v14, v12

    :goto_9
    if-eqz v14, :cond_e

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, ","

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/String;

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v0, v1, v5, v4}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    return-object v10

    :cond_f
    invoke-static {}, Lk;->a()V

    return-object v12

    :cond_10
    invoke-static {}, Lk;->a()V

    return-object v12

    :cond_11
    :goto_a
    if-eqz v13, :cond_12

    invoke-static {v1, v13}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v0

    goto :goto_b

    :cond_12
    move-object v0, v12

    :goto_b
    if-nez v0, :cond_14

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v3, Lcom/moloco/sdk/internal/y;->d:Lcom/moloco/sdk/internal/y;

    invoke-static {v2, v0, v3, v4}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/b0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    if-eqz v1, :cond_13

    iget-object v12, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    :cond_13
    invoke-virtual {v11, v0, v12}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    return-object v10

    :cond_14
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/moloco/sdk/publisher/AdFormatType;->INLINE_ADAPTIVE_BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    if-eq v3, v13, :cond_16

    sget-object v13, Lcom/moloco/sdk/publisher/AdFormatType;->ANCHORED_ADAPTIVE_BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    if-ne v3, v13, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    move-object v2, v12

    goto :goto_e

    :cond_16
    :goto_d
    if-eqz v9, :cond_17

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    new-instance v3, Lvr4;

    invoke-direct {v3}, Lvr4;-><init>()V

    if-nez v9, :cond_18

    const-string v9, "w"

    invoke-virtual {v3, v9}, Lvr4;->add(Ljava/lang/Object;)Z

    :cond_18
    if-nez v4, :cond_19

    const-string v4, "h"

    invoke-virtual {v3, v4}, Lvr4;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v3}, Lvr4;->l()Lvr4;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v8, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5, v3}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_1b

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adaptive banner bid response missing required dimension fields: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/moloco/sdk/internal/d0;->c:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdLoad"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3, v12, v5}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/b0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    if-eqz v0, :cond_1a

    iget-object v12, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    :cond_1a
    invoke-virtual {v11, v2, v12}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    return-object v10

    :cond_1b
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/b0;->c:Lrb3;

    invoke-interface {v2, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->a:Lrb3;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg2;

    iget-wide v3, v3, Lqg2;->a:J

    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-direct {v5, v1, v11, v0}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/ortb/model/y;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    return-object v10
.end method
