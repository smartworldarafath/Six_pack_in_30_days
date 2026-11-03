.class public final Lcom/moloco/sdk/internal/services/init/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/init/e;

.field public final b:Lcom/moloco/sdk/internal/services/init/g;

.field public final c:Lm8;

.field public d:Lcom/moloco/sdk/n1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/init/g;Lm8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Lcom/moloco/sdk/internal/services/init/e;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/n;->c:Lm8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/moloco/sdk/internal/services/init/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/services/init/m;

    iget v1, v0, Lcom/moloco/sdk/internal/services/init/m;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/init/m;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/init/m;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/init/m;-><init>(Lcom/moloco/sdk/internal/services/init/n;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/init/m;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/services/init/m;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/services/init/m;->s:Lcom/moloco/sdk/acm/h;

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/init/m;->r:Lcom/moloco/sdk/acm/recorder/c;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p3, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    move-result-object p3

    const-string v1, "sdk_perform_init_time_ms"

    invoke-virtual {p3, v1}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v1

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/init/m;->r:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v1, v0, Lcom/moloco/sdk/internal/services/init/m;->s:Lcom/moloco/sdk/acm/h;

    iput v3, v0, Lcom/moloco/sdk/internal/services/init/m;->v:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/init/n;->c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/c;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p3

    move-object p3, p0

    move-object p0, v1

    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/services/init/c;

    iget-object p2, p3, Lcom/moloco/sdk/internal/services/init/c;->a:Lcom/moloco/sdk/internal/n0;

    iget-object v0, p3, Lcom/moloco/sdk/internal/services/init/c;->b:Ljava/lang/String;

    instance-of v1, p2, Lcom/moloco/sdk/internal/l0;

    const-string v3, "sdk_perform_init_attempt"

    const-string v4, "state"

    const-string v5, "result"

    if-eqz v1, :cond_4

    const-string p2, "failure"

    invoke-static {v3, v5, p2, v4, v0}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {p0, v5, p2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    goto :goto_2

    :cond_4
    instance-of p2, p2, Lcom/moloco/sdk/internal/m0;

    if-eqz p2, :cond_5

    const-string p2, "success"

    invoke-static {v3, v5, p2, v4, v0}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {p0, v5, p2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    :goto_2
    iget-object p0, p3, Lcom/moloco/sdk/internal/services/init/c;->a:Lcom/moloco/sdk/internal/n0;

    return-object p0

    :cond_5
    invoke-static {}, Lk;->a()V

    return-object v2
.end method

.method public final b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;ZLyj1;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/moloco/sdk/internal/services/init/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/services/init/l;

    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l;->D:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l;->D:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/services/init/l;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/internal/services/init/l;-><init>(Lcom/moloco/sdk/internal/services/init/n;Lyj1;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l;->B:Ljava/lang/Object;

    iget v3, v1, Lcom/moloco/sdk/internal/services/init/l;->D:I

    sget-object v5, Lxh8;->a:Lxh8;

    sget-object v6, Lxk1;->a:Lxk1;

    const-string v7, "async"

    const-string v8, "attempt"

    const-string v9, "sdk_fetch_init_attempt"

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const-string v15, "result"

    const/16 p5, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l;->z:I

    iget v3, v1, Lcom/moloco/sdk/internal/services/init/l;->y:I

    iget-boolean v10, v1, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/l;->v:Lin6;

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    check-cast v13, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    check-cast v14, Lcom/moloco/sdk/internal/services/init/n;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-object v0, v13

    move v13, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move v4, v10

    const/4 v5, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v10, v1

    move-object v1, v12

    move-object v12, v11

    :goto_1
    const/16 v18, 0x1

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object p5

    :cond_2
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    check-cast v1, Lin6;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_3
    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l;->y:I

    iget-boolean v3, v1, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/n1;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l;->y:I

    iget-boolean v3, v1, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/init/g;

    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/services/init/a;

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    check-cast v11, Lcom/moloco/sdk/n1;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/acm/recorder/b;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object/from16 v22, v10

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_5
    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l;->A:I

    iget v3, v1, Lcom/moloco/sdk/internal/services/init/l;->z:I

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l;->y:I

    iget-boolean v10, v1, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/l;->w:Lin6;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l;->v:Lin6;

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    check-cast v13, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    check-cast v14, Lcom/moloco/sdk/publisher/MediationInfo;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/init/n;

    invoke-static/range {v19 .. v19}, Lt49;->P(Ljava/lang/Object;)V

    move/from16 v30, v2

    move-object/from16 v2, p0

    move/from16 p0, v3

    move-object v3, v14

    move-object v14, v11

    move/from16 v11, v30

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v5

    move-object v5, v13

    move v13, v4

    move v4, v10

    move-object/from16 v10, v30

    goto :goto_3

    :cond_6
    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v0

    const/4 v3, 0x0

    move/from16 v4, p4

    move-object v12, v0

    move-object v10, v1

    move v11, v3

    const/4 v13, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_2
    if-ge v11, v13, :cond_17

    iget-object v14, v2, Lcom/moloco/sdk/internal/services/init/n;->a:Lcom/moloco/sdk/internal/services/init/e;

    iput-object v2, v10, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    iput-object v0, v10, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    iput-object v3, v10, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    iput-object v12, v10, Lcom/moloco/sdk/internal/services/init/l;->v:Lin6;

    iput-object v12, v10, Lcom/moloco/sdk/internal/services/init/l;->w:Lin6;

    iput-boolean v4, v10, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iput v13, v10, Lcom/moloco/sdk/internal/services/init/l;->y:I

    iput v11, v10, Lcom/moloco/sdk/internal/services/init/l;->z:I

    iput v11, v10, Lcom/moloco/sdk/internal/services/init/l;->A:I

    move-object/from16 v19, v2

    const/4 v2, 0x1

    iput v2, v10, Lcom/moloco/sdk/internal/services/init/l;->D:I

    invoke-virtual {v14, v0, v1, v3, v10}, Lcom/moloco/sdk/internal/services/init/e;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object/from16 p0, v2

    move-object v2, v0

    move-object/from16 v0, p0

    move-object/from16 p0, v3

    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    move/from16 p0, v11

    move-object v14, v12

    :goto_3
    iput-object v0, v14, Lin6;->a:Ljava/lang/Object;

    iget-object v0, v12, Lin6;->a:Ljava/lang/Object;

    if-eqz v0, :cond_16

    check-cast v0, Lcom/moloco/sdk/internal/n0;

    instance-of v14, v0, Lcom/moloco/sdk/internal/m0;

    if-eqz v14, :cond_c

    check-cast v0, Lcom/moloco/sdk/internal/m0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/n1;

    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Init, successful in attempt(#"

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x29

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0xc

    const/16 v26, 0x0

    const-string v21, "InitService"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v3, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    const-string v21, "InitService"

    const-string v22, "Clearing cache for old init response"

    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v5, v10, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    iput-object v0, v10, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    iput-object v3, v10, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/moloco/sdk/internal/services/init/l;->v:Lin6;

    iput-object v2, v10, Lcom/moloco/sdk/internal/services/init/l;->w:Lin6;

    iput-boolean v4, v10, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iput v11, v10, Lcom/moloco/sdk/internal/services/init/l;->y:I

    const/4 v14, 0x2

    iput v14, v10, Lcom/moloco/sdk/internal/services/init/l;->D:I

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/g;->b:Lmk1;

    new-instance v13, Lcom/moloco/sdk/internal/services/init/f;

    const/4 v14, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p1, v5

    move-object/from16 p0, v13

    move/from16 p5, v14

    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lwj1;I)V

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v13, p4

    invoke-static {v12, v3, v10}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v3, v19

    :goto_4
    if-ne v3, v6, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v22, v2

    move v3, v4

    move-object v12, v5

    move v2, v11

    move-object v11, v0

    move-object v4, v1

    move-object v1, v10

    :goto_5
    sget-object v23, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v28, 0xc

    const/16 v29, 0x0

    const-string v24, "InitService"

    const-string v25, "Updating cache to new init response"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v12, v1, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    iput-object v11, v1, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    iput-object v13, v1, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    iput-object v13, v1, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l;->y:I

    const/4 v0, 0x3

    iput v0, v1, Lcom/moloco/sdk/internal/services/init/l;->D:I

    iget-object v0, v4, Lcom/moloco/sdk/internal/services/init/g;->b:Lmk1;

    new-instance v20, Lnp3;

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v24, v4

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v26}, Lnp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v4, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    move-object v5, v0

    goto :goto_6

    :cond_a
    move-object/from16 v5, v19

    :goto_6
    if-ne v5, v6, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object/from16 v1, v21

    move-object/from16 v4, v23

    :goto_7
    const-string v0, "success"

    invoke-static {v9, v15, v0}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    new-instance v0, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/16 v16, 0x3

    instance-of v14, v0, Lcom/moloco/sdk/internal/l0;

    if-eqz v14, :cond_15

    check-cast v0, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/moloco/sdk/internal/services/init/j;

    move-object/from16 p1, v5

    instance-of v5, v14, Lcom/moloco/sdk/internal/services/init/h;

    if-eqz v5, :cond_d

    check-cast v14, Lcom/moloco/sdk/internal/services/init/h;

    iget-object v5, v14, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_8

    :cond_d
    instance-of v5, v14, Lcom/moloco/sdk/internal/services/init/i;

    if-eqz v5, :cond_14

    check-cast v14, Lcom/moloco/sdk/internal/services/init/i;

    iget v5, v14, Lcom/moloco/sdk/internal/services/init/i;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    const-string v14, "failure"

    invoke-static {v9, v15, v14}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v14

    move-object/from16 v20, v9

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v8, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "reason"

    move-object/from16 v21, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v9, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p1

    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v8, v14}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "Init attempt(#"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") failed with error: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    instance-of v5, v0, Lcom/moloco/sdk/internal/services/init/i;

    if-eqz v5, :cond_12

    check-cast v0, Lcom/moloco/sdk/internal/services/init/i;

    iget v0, v0, Lcom/moloco/sdk/internal/services/init/i;->a:I

    sget-object v5, Lyy3;->n:Lyy3;

    iget v5, v5, Lyy3;->a:I

    if-eq v0, v5, :cond_12

    sget-object v5, Lyy3;->m:Lyy3;

    iget v5, v5, Lyy3;->a:I

    if-eq v0, v5, :cond_12

    const/16 v5, 0x190

    if-lt v0, v5, :cond_12

    const/16 v5, 0x1f4

    if-lt v0, v5, :cond_e

    goto :goto_b

    :cond_e
    const-string v3, "Init response is non-retryable server failure: "

    const-string v4, ", clearing cache"

    invoke-static {v0, v3, v4}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    new-instance v1, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iput-object v12, v10, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v10, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    iput-object v13, v10, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    iput-object v13, v10, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    iput-object v13, v10, Lcom/moloco/sdk/internal/services/init/l;->v:Lin6;

    iput-object v13, v10, Lcom/moloco/sdk/internal/services/init/l;->w:Lin6;

    const/4 v5, 0x4

    iput v5, v10, Lcom/moloco/sdk/internal/services/init/l;->D:I

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/init/g;->b:Lmk1;

    new-instance v3, Lcom/moloco/sdk/internal/services/init/f;

    const/4 v4, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v3

    move/from16 p5, v4

    move-object/from16 p1, v8

    move-object/from16 p4, v13

    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lwj1;I)V

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    invoke-static {v2, v0, v10}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    move-object v5, v0

    goto :goto_9

    :cond_f
    move-object/from16 v5, v19

    :goto_9
    if-ne v5, v6, :cond_10

    goto :goto_c

    :cond_10
    move-object v1, v12

    :goto_a
    iget-object v0, v1, Lin6;->a:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Lcom/moloco/sdk/internal/n0;

    return-object v0

    :cond_11
    invoke-static {v15}, Lra4;->Y(Ljava/lang/String;)V

    throw v8

    :cond_12
    :goto_b
    move-object v0, v8

    const/4 v5, 0x4

    const/4 v8, 0x0

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    iput-object v2, v10, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    iput-object v3, v10, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    iput-object v0, v10, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    iput-object v12, v10, Lcom/moloco/sdk/internal/services/init/l;->v:Lin6;

    iput-object v8, v10, Lcom/moloco/sdk/internal/services/init/l;->w:Lin6;

    iput-boolean v4, v10, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iput v13, v10, Lcom/moloco/sdk/internal/services/init/l;->y:I

    move/from16 v11, p0

    iput v11, v10, Lcom/moloco/sdk/internal/services/init/l;->z:I

    const/4 v9, 0x5

    iput v9, v10, Lcom/moloco/sdk/internal/services/init/l;->D:I

    move-object/from16 v17, v8

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v10}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_13

    :goto_c
    return-object v6

    :cond_13
    move-object v14, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move v2, v11

    goto/16 :goto_1

    :goto_d
    add-int/lit8 v11, v2, 0x1

    move-object v2, v14

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lk;->a()V

    return-object p5

    :cond_15
    invoke-static {}, Lk;->a()V

    return-object p5

    :cond_16
    const/16 v17, 0x0

    invoke-static {v15}, Lra4;->Y(Ljava/lang/String;)V

    throw v17

    :cond_17
    const/16 v17, 0x0

    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moloco SDK Init failed after all retries: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lin6;->a:Ljava/lang/Object;

    if-eqz v1, :cond_19

    check-cast v1, Lcom/moloco/sdk/internal/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v12, Lin6;->a:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Lcom/moloco/sdk/internal/n0;

    return-object v0

    :cond_18
    invoke-static {v15}, Lra4;->Y(Ljava/lang/String;)V

    throw v17

    :cond_19
    invoke-static {v15}, Lra4;->Y(Ljava/lang/String;)V

    throw v17
.end method

.method public final c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/c;Lyj1;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/services/init/k;

    iget v4, v3, Lcom/moloco/sdk/internal/services/init/k;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/services/init/k;->x:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/init/k;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/init/k;-><init>(Lcom/moloco/sdk/internal/services/init/n;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/moloco/sdk/internal/services/init/k;->v:Ljava/lang/Object;

    iget v3, v9, Lcom/moloco/sdk/internal/services/init/k;->x:I

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v9, Lcom/moloco/sdk/internal/services/init/k;->r:Lcom/moloco/sdk/internal/services/init/n;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v9, Lcom/moloco/sdk/internal/services/init/k;->u:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v1, v9, Lcom/moloco/sdk/internal/services/init/k;->t:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v3, v9, Lcom/moloco/sdk/internal/services/init/k;->s:Ljava/lang/String;

    iget-object v5, v9, Lcom/moloco/sdk/internal/services/init/k;->r:Lcom/moloco/sdk/internal/services/init/n;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object v0, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/n1;

    if-eqz v2, :cond_4

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "InitService"

    const-string v18, "Returning current session init response"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/init/c;

    new-instance v1, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    const-string v2, "in_memory"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/n0;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v13, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v13, v1}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lcom/moloco/sdk/internal/services/init/k;->r:Lcom/moloco/sdk/internal/services/init/n;

    iput-object v1, v9, Lcom/moloco/sdk/internal/services/init/k;->s:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v9, Lcom/moloco/sdk/internal/services/init/k;->t:Lcom/moloco/sdk/publisher/MediationInfo;

    move-object/from16 v12, p3

    iput-object v12, v9, Lcom/moloco/sdk/internal/services/init/k;->u:Lcom/moloco/sdk/acm/recorder/c;

    iput v5, v9, Lcom/moloco/sdk/internal/services/init/k;->x:I

    iget-object v14, v0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    iget-object v3, v14, Lcom/moloco/sdk/internal/services/init/g;->b:Lmk1;

    new-instance v11, Lcom/moloco/sdk/internal/services/init/f;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lwj1;I)V

    invoke-static {v3, v11, v9}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    move-object v0, v6

    goto :goto_3

    :cond_5
    move-object/from16 v20, p3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/moloco/sdk/n1;

    if-eqz v2, :cond_6

    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v26, 0xc

    const/16 v27, 0x0

    const-string v22, "InitService"

    const-string v23, "Returning cached init response"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v2, v0, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/n1;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/init/n;->c:Lm8;

    new-instance v16, Lg40;

    const/16 v21, 0x0

    const/16 v22, 0x12

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    move-object/from16 v0, v16

    const/4 v3, 0x3

    invoke-static {v1, v15, v0, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v0, Lcom/moloco/sdk/internal/services/init/c;

    new-instance v1, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    const-string v2, "cache"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/n0;Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v26, 0xc

    const/16 v27, 0x0

    const-string v22, "InitService"

    const-string v23, "No cached response, fetching from server"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v0, v9, Lcom/moloco/sdk/internal/services/init/k;->r:Lcom/moloco/sdk/internal/services/init/n;

    iput-object v15, v9, Lcom/moloco/sdk/internal/services/init/k;->s:Ljava/lang/String;

    iput-object v15, v9, Lcom/moloco/sdk/internal/services/init/k;->t:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object v15, v9, Lcom/moloco/sdk/internal/services/init/k;->u:Lcom/moloco/sdk/acm/recorder/c;

    iput v4, v9, Lcom/moloco/sdk/internal/services/init/k;->x:I

    const/4 v8, 0x0

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v4 .. v9}, Lcom/moloco/sdk/internal/services/init/n;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;ZLyj1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v4

    if-ne v2, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object/from16 v0, v17

    :goto_4
    check-cast v2, Lcom/moloco/sdk/internal/n0;

    instance-of v1, v2, Lcom/moloco/sdk/internal/m0;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Lcom/moloco/sdk/internal/m0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/n1;

    iput-object v1, v0, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/n1;

    goto :goto_5

    :cond_8
    instance-of v0, v2, Lcom/moloco/sdk/internal/l0;

    if-eqz v0, :cond_9

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "InitService"

    const-string v5, "Fetching init response failed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_5
    new-instance v0, Lcom/moloco/sdk/internal/services/init/c;

    const-string v1, "network"

    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/n0;Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {}, Lk;->a()V

    return-object v10
.end method
