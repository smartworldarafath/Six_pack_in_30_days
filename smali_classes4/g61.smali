.class public final Lg61;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf3;Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;Lyv5;Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg61;->r:I

    .line 21
    iput-object p1, p0, Lg61;->v:Ljava/lang/Object;

    iput-object p2, p0, Lg61;->w:Ljava/lang/Object;

    iput-object p3, p0, Lg61;->x:Ljava/lang/Object;

    iput-object p4, p0, Lg61;->y:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p8, p0, Lg61;->r:I

    iput-object p1, p0, Lg61;->t:Ljava/lang/Object;

    iput-object p2, p0, Lg61;->u:Ljava/lang/Object;

    iput-object p3, p0, Lg61;->v:Ljava/lang/Object;

    iput-object p4, p0, Lg61;->w:Ljava/lang/Object;

    iput-object p5, p0, Lg61;->x:Ljava/lang/Object;

    iput-object p6, p0, Lg61;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 20
    iput p7, p0, Lg61;->r:I

    iput-object p1, p0, Lg61;->u:Ljava/lang/Object;

    iput-object p2, p0, Lg61;->v:Ljava/lang/Object;

    iput-object p3, p0, Lg61;->w:Ljava/lang/Object;

    iput-object p4, p0, Lg61;->x:Ljava/lang/Object;

    iput-object p5, p0, Lg61;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 19
    iput p4, p0, Lg61;->r:I

    iput-object p1, p0, Lg61;->x:Ljava/lang/Object;

    iput-object p2, p0, Lg61;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lg61;->x:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/e;

    const-string v2, "Event id "

    iget v3, v0, Lg61;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lxh8;->a:Lxh8;

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v2, v0, Lg61;->v:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v3, v0, Lg61;->u:Ljava/lang/Object;

    check-cast v3, Lyl5;

    iget-object v6, v0, Lg61;->t:Ljava/lang/Object;

    check-cast v6, Len6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_8

    :cond_2
    iget-object v3, v0, Lg61;->w:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/l;

    iget-object v7, v0, Lg61;->v:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v12, v0, Lg61;->u:Ljava/lang/Object;

    check-cast v12, Lyl5;

    iget-object v13, v0, Lg61;->t:Ljava/lang/Object;

    check-cast v13, Len6;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v13

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v3, v0, Lg61;->w:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/l;

    iget-object v12, v0, Lg61;->v:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v13, v0, Lg61;->u:Ljava/lang/Object;

    check-cast v13, Lyl5;

    iget-object v14, v0, Lg61;->t:Ljava/lang/Object;

    check-cast v14, Len6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v14, Len6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lcom/moloco/sdk/internal/ilrd/e;->p:Lam5;

    iget-object v12, v0, Lg61;->y:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/internal/ilrd/l;

    iput-object v14, v0, Lg61;->t:Ljava/lang/Object;

    iput-object v3, v0, Lg61;->u:Ljava/lang/Object;

    iput-object v1, v0, Lg61;->v:Ljava/lang/Object;

    iput-object v12, v0, Lg61;->w:Ljava/lang/Object;

    iput v9, v0, Lg61;->s:I

    invoke-virtual {v3, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v13, v3

    move-object v3, v12

    move-object v12, v1

    :goto_0
    :try_start_2
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/ilrd/e;->c()V

    iget-object v15, v12, Lcom/moloco/sdk/internal/ilrd/e;->m:Lcom/moloco/sdk/internal/ilrd/n;

    iget-wide v5, v12, Lcom/moloco/sdk/internal/ilrd/e;->d:J

    new-instance v9, Lcom/moloco/sdk/internal/ilrd/b;

    invoke-direct {v9, v12, v10, v4}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    invoke-virtual {v15, v5, v6, v9}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLrb3;)V

    iget-object v5, v12, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v3, Lcom/moloco/sdk/internal/ilrd/l;

    if-eqz v6, :cond_6

    iget-object v6, v3, Lcom/moloco/sdk/internal/ilrd/l;->a:Lcom/moloco/sdk/a1;

    invoke-virtual {v6}, Lcom/moloco/sdk/a1;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/moloco/sdk/internal/ilrd/j;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Laa1;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_1
    move-object v12, v13

    goto/16 :goto_b

    :cond_7
    :goto_2
    iput-object v14, v0, Lg61;->t:Ljava/lang/Object;

    iput-object v13, v0, Lg61;->u:Ljava/lang/Object;

    iput-object v12, v0, Lg61;->v:Ljava/lang/Object;

    iput-object v3, v0, Lg61;->w:Ljava/lang/Object;

    iput v7, v0, Lg61;->s:I

    iget-object v5, v12, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lma2;->a:Lk32;

    new-instance v7, Lrv7;

    const/16 v9, 0xb

    invoke-direct {v7, v5, v12, v10, v9}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v6, v7, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v11, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move-object v5, v8

    :goto_4
    if-ne v5, v11, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v7, v12

    move-object v12, v13

    move-object v6, v14

    :goto_5
    :try_start_3
    invoke-static {v7, v3}, Lcom/moloco/sdk/internal/ilrd/e;->a(Lcom/moloco/sdk/internal/ilrd/e;Lcom/moloco/sdk/internal/ilrd/l;)Lcom/moloco/sdk/v0;

    move-result-object v3

    iget-object v5, v7, Lcom/moloco/sdk/internal/ilrd/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "IlrdEventsRepository"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/moloco/sdk/v0;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " added. Count: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current events in session: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v10

    :goto_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v6, v0, Lg61;->t:Ljava/lang/Object;

    iput-object v12, v0, Lg61;->u:Ljava/lang/Object;

    iput-object v7, v0, Lg61;->v:Ljava/lang/Object;

    iput-object v10, v0, Lg61;->w:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lg61;->s:I

    sget-object v2, Lma2;->a:Lk32;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/c;

    const/4 v5, 0x1

    invoke-direct {v3, v7, v10, v5}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    invoke-static {v2, v3, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v11, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v8

    :goto_7
    if-ne v2, v11, :cond_d

    goto :goto_a

    :cond_d
    move-object v2, v7

    move-object v3, v12

    :goto_8
    :try_start_4
    iget-object v5, v2, Lcom/moloco/sdk/internal/ilrd/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v2, v2, Lcom/moloco/sdk/internal/ilrd/e;->e:I

    if-lt v5, v2, :cond_e

    const/4 v4, 0x1

    :cond_e
    if-eqz v4, :cond_f

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "IlrdEventsRepository"

    const-string v18, "batch size reached"

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    const/4 v5, 0x1

    iput-boolean v5, v6, Len6;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    check-cast v3, Lam5;

    invoke-virtual {v3, v10}, Lam5;->i(Ljava/lang/Object;)V

    iget-boolean v2, v6, Len6;->a:Z

    if-eqz v2, :cond_11

    iput-object v10, v0, Lg61;->t:Ljava/lang/Object;

    iput-object v10, v0, Lg61;->u:Ljava/lang/Object;

    iput-object v10, v0, Lg61;->v:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lg61;->s:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/ilrd/e;->f(Lcom/moloco/sdk/internal/ilrd/e;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    :goto_a
    return-object v11

    :cond_11
    return-object v8

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :goto_b
    move-object v3, v12

    :goto_c
    check-cast v3, Lam5;

    invoke-virtual {v3, v10}, Lam5;->i(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 13

    iget v0, p0, Lg61;->r:I

    iget-object v1, p0, Lg61;->y:Ljava/lang/Object;

    iget-object v2, p0, Lg61;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lg61;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    const/16 p1, 0x8

    invoke-direct {p0, v2, v1, p2, p1}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lg61;

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/e;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/l;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v1, p2, p1}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_1
    new-instance v3, Lg61;

    iget-object v0, p0, Lg61;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lry7;

    iget-object v0, p0, Lg61;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyb3;

    iget-object p0, p0, Lg61;->w:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lrb3;

    move-object v7, v2

    check-cast v7, Lrb3;

    move-object v8, v1

    check-cast v8, Lrb3;

    const/4 v10, 0x6

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v3, Lg61;->t:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v9, p2

    new-instance p0, Lg61;

    check-cast v2, Lwl5;

    check-cast v1, Lrb3;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, v9, p2}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lg61;->w:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v9, p2

    new-instance v4, Lg61;

    iget-object p2, p0, Lg61;->u:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lom3;

    iget-object p2, p0, Lg61;->v:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iget-object p0, p0, Lg61;->w:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-object v8, v2

    check-cast v8, Lez7;

    check-cast v1, Lpb3;

    const/4 v11, 0x4

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v4, Lg61;->t:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v9, p2

    new-instance v4, Lg61;

    iget-object p1, p0, Lg61;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/airbnb/lottie/compose/LottieAnimatable;

    iget-object p1, p0, Lg61;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lll5;

    iget-object p1, p0, Lg61;->v:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lll5;

    iget-object p0, p0, Lg61;->w:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lll5;

    check-cast v2, Lll5;

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v12, 0x3

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_5
    move-object v9, p2

    new-instance v4, Lg61;

    iget-object p1, p0, Lg61;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldf3;

    iget-object p0, p0, Lg61;->w:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lyv5;

    invoke-direct/range {v4 .. v9}, Lg61;-><init>(Ldf3;Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;Lyv5;Lwj1;)V

    return-object v4

    :pswitch_6
    move-object v9, p2

    new-instance v4, Lg61;

    iget-object p1, p0, Lg61;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfx6;

    iget-object p1, p0, Lg61;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Luza;

    iget-object p0, p0, Lg61;->w:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Llp0;

    move-object v8, v2

    check-cast v8, Lei5;

    check-cast v1, Llp0;

    const/4 v11, 0x1

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_7
    move-object v9, p2

    new-instance v4, Lg61;

    iget-object p1, p0, Lg61;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;

    iget-object p1, p0, Lg61;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    iget-object p1, p0, Lg61;->v:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    iget-object p0, p0, Lg61;->w:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/widget/TextView;

    check-cast v2, Landroid/content/Context;

    move-object v10, v1

    check-cast v10, Lh61;

    const/4 v12, 0x0

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg61;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg61;

    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg61;

    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg61;

    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg61;

    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg61;

    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg61;

    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg61;

    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg61;

    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lg61;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lg61;

    invoke-virtual {p0, v1}, Lg61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lg61;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg61;->y:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    iget-object v2, v1, Lg61;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Failed to fetch media from url: "

    const-string v4, "Renaming to dst file failed, dstFile exists: "

    const-string v5, "Asset not found in cache. Downloading to tmp file[already exists == "

    const-string v9, "TEMP"

    const-string v10, "Found asset in cache: "

    const-string v11, "Failed to retrieve storageDir with error code: "

    sget-object v12, Lxk1;->a:Lxk1;

    iget v13, v1, Lg61;->s:I

    if-eqz v13, :cond_2

    if-eq v13, v7, :cond_1

    if-ne v13, v6, :cond_0

    iget-object v0, v1, Lg61;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lg61;->v:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v5, v1, Lg61;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Lg61;->t:Ljava/lang/Object;

    check-cast v1, Lyl5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    iget-object v0, v1, Lg61;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Lg61;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    iget-object v7, v1, Lg61;->t:Ljava/lang/Object;

    check-cast v7, Lyl5;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v14, v7

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    goto/16 :goto_b

    :cond_3
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    new-instance v14, Lam5;

    invoke-direct {v14}, Lam5;-><init>()V

    invoke-virtual {v13, v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    move-object v14, v13

    :cond_5
    :goto_0
    check-cast v14, Lyl5;

    iput-object v14, v1, Lg61;->t:Ljava/lang/Object;

    iput-object v0, v1, Lg61;->u:Ljava/lang/Object;

    iput-object v2, v1, Lg61;->v:Ljava/lang/Object;

    iput v7, v1, Lg61;->s:I

    move-object v7, v14

    check-cast v7, Lam5;

    invoke-virtual {v7, v1}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->c()Lcom/moloco/sdk/internal/n0;

    move-result-object v7

    instance-of v13, v7, Lcom/moloco/sdk/internal/l0;

    if-eqz v13, :cond_7

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v16, "MediaCacheRepository"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, Lcom/moloco/sdk/internal/l0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/x;

    iget v1, v1, Lcom/moloco/sdk/internal/x;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v7, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v7, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/x;

    iget v0, v0, Lcom/moloco/sdk/internal/x;->b:I

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :pswitch_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    check-cast v14, Lam5;

    invoke-virtual {v14, v8}, Lam5;->i(Ljava/lang/Object;)V

    :goto_3
    move-object v8, v0

    goto/16 :goto_b

    :cond_7
    :try_start_2
    instance-of v11, v7, Lcom/moloco/sdk/internal/m0;

    if-eqz v11, :cond_e

    check-cast v7, Lcom/moloco/sdk/internal/m0;

    iget-object v7, v7, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v13}, Lcom/moloco/sdk/internal/publisher/nativead/n;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_8

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "MediaCacheRepository"

    const-string v18, "Media file was partially downloaded by ChunkedMediaDownloader. Deleting the file and redownloading"

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_8
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v16, "MediaCacheRepository"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    invoke-direct {v0, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v14, Lam5;

    invoke-virtual {v14, v8}, Lam5;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_4
    :try_start_3
    new-instance v10, Ljava/io/File;

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v16, "MediaCacheRepository"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_a
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    iput-object v14, v1, Lg61;->t:Ljava/lang/Object;

    iput-object v2, v1, Lg61;->u:Ljava/lang/Object;

    iput-object v13, v1, Lg61;->v:Ljava/lang/Object;

    iput-object v10, v1, Lg61;->w:Ljava/lang/Object;

    iput v6, v1, Lg61;->s:I

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Ls12;->c:Ls12;

    new-instance v6, Lgh5;

    invoke-direct {v6, v0, v2, v10, v8}, Lgh5;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;Ljava/io/File;Lwj1;)V

    invoke-static {v5, v6, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v12, :cond_b

    :goto_5
    move-object v8, v12

    goto/16 :goto_b

    :cond_b
    move-object v5, v2

    move-object v2, v13

    move-object v1, v14

    :goto_6
    :try_start_4
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    instance-of v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    if-eqz v6, :cond_d

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v12, "MediaCacheRepository"

    const-string v13, "Renaming tmp file to dst file"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v12, "MediaCacheRepository"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v1, Lam5;

    invoke-virtual {v1, v8}, Lam5;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    :try_start_5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, Lam5;

    invoke-virtual {v1, v8}, Lam5;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    check-cast v1, Lam5;

    invoke-virtual {v1, v8}, Lam5;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_7
    move-object v2, v5

    :goto_8
    move-object/from16 v18, v0

    goto :goto_a

    :cond_e
    :try_start_6
    new-instance v0, Laa1;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    move-object v1, v14

    goto :goto_8

    :goto_a
    :try_start_7
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v16, "MediaCacheRepository"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v1, Lam5;

    invoke-virtual {v1, v8}, Lam5;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_b
    return-object v8

    :goto_c
    move-object v14, v1

    :goto_d
    check-cast v14, Lam5;

    invoke-virtual {v14, v8}, Lam5;->i(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lg61;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lg61;->u:Ljava/lang/Object;

    check-cast v0, Lry7;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v1, Lg61;->s:I

    if-eqz v3, :cond_10

    if-ne v3, v7, :cond_f

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lg61;->t:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lwk1;

    new-instance v14, Lyb6;

    invoke-direct {v14, v0}, Lyb6;-><init>(Ls62;)V

    new-instance v8, Lm28;

    iget-object v3, v1, Lg61;->v:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lyb3;

    iget-object v3, v1, Lg61;->w:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lrb3;

    iget-object v3, v1, Lg61;->x:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lrb3;

    iget-object v3, v1, Lg61;->y:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lrb3;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lm28;-><init>(Lwk1;Lyb3;Lrb3;Lrb3;Lrb3;Lyb6;Lwj1;)V

    iput v7, v1, Lg61;->s:I

    invoke-static {v0, v8, v1}, Lzm9;->m(Lry7;Lwb3;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    move-object v8, v2

    goto :goto_f

    :cond_11
    :goto_e
    sget-object v8, Lxh8;->a:Lxh8;

    :goto_f
    return-object v8

    :pswitch_5
    iget-object v0, v1, Lg61;->x:Ljava/lang/Object;

    check-cast v0, Lwl5;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v3, v1, Lg61;->s:I

    if-eqz v3, :cond_14

    if-eq v3, v7, :cond_13

    if-ne v3, v6, :cond_12

    iget-object v0, v1, Lg61;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwl5;

    iget-object v0, v1, Lg61;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyl5;

    iget-object v0, v1, Lg61;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltl5;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_13
    iget-object v0, v1, Lg61;->v:Ljava/lang/Object;

    check-cast v0, Lwl5;

    iget-object v3, v1, Lg61;->u:Ljava/lang/Object;

    check-cast v3, Lrb3;

    iget-object v4, v1, Lg61;->t:Ljava/lang/Object;

    check-cast v4, Lyl5;

    iget-object v5, v1, Lg61;->w:Ljava/lang/Object;

    check-cast v5, Ltl5;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v5

    move-object v5, v3

    :goto_10
    move-object v3, v0

    goto :goto_11

    :cond_14
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lg61;->w:Ljava/lang/Object;

    check-cast v3, Lwk1;

    new-instance v4, Ltl5;

    sget-object v5, Lsl5;->a:Lsl5;

    invoke-interface {v3}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v3

    sget-object v9, Lqs3;->q:Lqs3;

    invoke-interface {v3, v9}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lnc4;

    invoke-direct {v4, v5, v3}, Ltl5;-><init>(Lsl5;Lnc4;)V

    invoke-static {v0, v4}, Lwl5;->a(Lwl5;Ltl5;)V

    iget-object v3, v0, Lwl5;->b:Lam5;

    iget-object v5, v1, Lg61;->y:Ljava/lang/Object;

    check-cast v5, Lrb3;

    iput-object v4, v1, Lg61;->w:Ljava/lang/Object;

    iput-object v3, v1, Lg61;->t:Ljava/lang/Object;

    iput-object v5, v1, Lg61;->u:Ljava/lang/Object;

    iput-object v0, v1, Lg61;->v:Ljava/lang/Object;

    iput v7, v1, Lg61;->s:I

    invoke-virtual {v3, v1}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_15

    goto :goto_12

    :cond_15
    move-object v7, v3

    goto :goto_10

    :goto_11
    :try_start_9
    iput-object v4, v1, Lg61;->w:Ljava/lang/Object;

    iput-object v7, v1, Lg61;->t:Ljava/lang/Object;

    iput-object v3, v1, Lg61;->u:Ljava/lang/Object;

    iput-object v8, v1, Lg61;->v:Ljava/lang/Object;

    iput v6, v1, Lg61;->s:I

    invoke-interface {v5, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v2, :cond_16

    :goto_12
    move-object v8, v2

    goto :goto_15

    :cond_16
    move-object v2, v3

    move-object v1, v4

    move-object v3, v7

    :goto_13
    :try_start_a
    iget-object v2, v2, Lwl5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_17
    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eq v4, v1, :cond_17

    :goto_14
    check-cast v3, Lam5;

    invoke-virtual {v3, v8}, Lam5;->i(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_15
    return-object v8

    :catchall_3
    move-exception v0

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v2, v3

    move-object v1, v4

    move-object v3, v7

    :goto_16
    :try_start_b
    iget-object v2, v2, Lwl5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_17
    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_19

    goto :goto_17

    :cond_19
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_18
    check-cast v3, Lam5;

    invoke-virtual {v3, v8}, Lam5;->i(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lg61;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v9, v1, Lg61;->t:Ljava/lang/Object;

    check-cast v9, Lwk1;

    sget-object v10, Lxk1;->a:Lxk1;

    iget v11, v1, Lg61;->s:I

    if-eqz v11, :cond_1c

    if-eq v11, v7, :cond_1b

    if-ne v11, v6, :cond_1a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_1a
    const-string v0, "DGEqbGV0CyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdPdy90LSAHbzNvM3QFbmU="

    const-string v1, "n7oFEdL1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_1b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v11, v1, Lg61;->u:Ljava/lang/Object;

    check-cast v11, Lom3;

    iget-boolean v11, v11, Lom3;->l:Z

    if-nez v11, :cond_1d

    :goto_19
    move-object v8, v3

    goto :goto_1d

    :cond_1d
    iput-object v9, v1, Lg61;->t:Ljava/lang/Object;

    iput v7, v1, Lg61;->s:I

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_1e

    goto :goto_1b

    :cond_1e
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->g()J

    move-result-wide v11

    cmp-long v11, v11, v4

    if-lez v11, :cond_21

    iput-object v9, v1, Lg61;->t:Ljava/lang/Object;

    iput v6, v1, Lg61;->s:I

    const-wide/16 v11, 0xa

    invoke-static {v11, v12, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_1f

    :goto_1b
    move-object v8, v10

    goto :goto_1d

    :cond_1f
    :goto_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v13, v1, Lg61;->w:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->g()J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v13, v1, Lg61;->x:Ljava/lang/Object;

    check-cast v13, Lez7;

    invoke-virtual {v13}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long/2addr v13, v11

    cmp-long v11, v13, v4

    if-gez v11, :cond_20

    move-wide v13, v4

    :cond_20
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->j(J)V

    goto :goto_1a

    :cond_21
    new-instance v0, Lzo3;

    iget-object v1, v1, Lg61;->y:Ljava/lang/Object;

    check-cast v1, Lpb3;

    invoke-direct {v0, v7, v8, v1}, Lzo3;-><init>(ILwj1;Lpb3;)V

    invoke-static {v9, v8, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_19

    :goto_1d
    return-object v8

    :pswitch_7
    sget-object v0, Lxk1;->a:Lxk1;

    iget v2, v1, Lg61;->s:I

    if-eqz v2, :cond_24

    if-eq v2, v7, :cond_23

    if-ne v2, v6, :cond_22

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_22
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgYmkJdl1rIycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "Eg2FS9Fa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_21

    :cond_23
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_24
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, v1, Lg61;->s:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    goto :goto_1f

    :cond_25
    :goto_1e
    iget-object v2, v1, Lg61;->u:Ljava/lang/Object;

    check-cast v2, Lll5;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lg61;->v:Ljava/lang/Object;

    check-cast v3, Lll5;

    if-nez v2, :cond_26

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, Lll5;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lg61;->w:Ljava/lang/Object;

    check-cast v3, Lll5;

    invoke-interface {v3, v2}, Lll5;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lg61;->x:Ljava/lang/Object;

    check-cast v3, Lll5;

    invoke-interface {v3, v2}, Lll5;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lg61;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    iget-object v2, v1, Lg61;->t:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/compose/LottieAnimatable;

    iput v6, v1, Lg61;->s:I

    invoke-static {v2, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->resetToBeginning(Lcom/airbnb/lottie/compose/LottieAnimatable;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    :goto_1f
    move-object v8, v0

    goto :goto_21

    :cond_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_27
    :goto_20
    sget-object v8, Lxh8;->a:Lxh8;

    :goto_21
    return-object v8

    :pswitch_8
    const-string v4, "facebook_web_sync_error"

    sget-object v5, Lxh8;->a:Lxh8;

    iget-object v0, v1, Lg61;->x:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v1, Lg61;->y:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lyv5;

    iget-object v9, v12, Lyv5;->c:Lhq5;

    iget-object v0, v1, Lg61;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    sget-object v13, Lxk1;->a:Lxk1;

    iget v0, v1, Lg61;->s:I

    if-eqz v0, :cond_2a

    if-eq v0, v7, :cond_29

    if-ne v0, v6, :cond_28

    iget-object v0, v1, Lg61;->u:Ljava/lang/Object;

    check-cast v0, Lyu2;

    iget-object v1, v1, Lg61;->t:Ljava/lang/Object;

    check-cast v1, Ldf3;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_2b

    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_29
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_2a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lg61;->v:Ljava/lang/Object;

    check-cast v0, Ldf3;

    if-nez v0, :cond_2c

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v14, Lcv2;

    invoke-direct {v14, v10, v8, v3}, Lcv2;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lwj1;I)V

    iput v7, v1, Lg61;->s:I

    invoke-static {v0, v14, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2b

    goto/16 :goto_2a

    :cond_2b
    :goto_22
    check-cast v0, Ldf3;

    :cond_2c
    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "firebase auth is: "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2f

    :try_start_c
    sget-object v0, Lpf8;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lpf8;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_23

    :catch_2
    move-exception v0

    goto :goto_24

    :cond_2d
    :goto_23
    sput-object v8, Lpf8;->g:Landroid/app/ProgressDialog;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_25

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2e
    :goto_25
    const-string v0, "facebook_web_sync_check"

    const-string v1, "no_user_id"

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    move-object v8, v5

    goto/16 :goto_2c

    :cond_2f
    sget-object v0, Lnx4;->a:Lez7;

    iget-object v0, v3, Ldf3;->a:Ljava/lang/String;

    invoke-static {}, Lnx4;->g()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "firebase_user_id"

    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "facebook_web_sync_start"

    invoke-virtual {v3}, Ldf3;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v0, v14}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    sget-object v0, Lpf8;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lpf8;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_27

    :catch_3
    move-exception v0

    goto :goto_28

    :cond_30
    :goto_27
    sput-object v8, Lpf8;->g:Landroid/app/ProgressDialog;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_29

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_31
    :goto_29
    new-instance v0, Lyu2;

    invoke-direct {v0, v10, v11}, Lyu2;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v14, Lma2;->a:Lk32;

    sget-object v14, Ls12;->c:Ls12;

    new-instance v15, Lj7;

    const/16 v2, 0x8

    invoke-direct {v15, v12, v10, v8, v2}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object v3, v1, Lg61;->t:Ljava/lang/Object;

    iput-object v0, v1, Lg61;->u:Ljava/lang/Object;

    iput v6, v1, Lg61;->s:I

    invoke-static {v14, v15, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_32

    :goto_2a
    move-object v8, v13

    goto/16 :goto_2c

    :cond_32
    move-object v13, v3

    :goto_2b
    check-cast v1, Lr49;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "end web sync: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v0, v1, Lr49;->a:I

    if-eq v0, v7, :cond_34

    const/4 v2, 0x3

    if-eq v0, v2, :cond_33

    iget-object v0, v1, Lr49;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyu2;

    new-instance v9, Lbv2;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lbv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v10, v9}, Lyu2;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lbv2;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_26

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", no data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqu2;

    iget-object v1, v13, Ldf3;->b:Ljava/lang/String;

    invoke-direct {v0, v10, v11, v1, v9}, Lqu2;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;Ljava/lang/String;Lhq5;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_26

    :cond_34
    const-string v0, "facebook_web_sync_success"

    invoke-virtual {v13}, Ldf3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    new-instance v1, Lx5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lx5;-><init>(I)V

    invoke-virtual {v0, v1}, Lkn2;->d(Ljava/lang/Object;)V

    new-instance v0, Lyu2;

    invoke-direct {v0, v10, v9}, Lyu2;-><init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Lhq5;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_26

    :goto_2c
    return-object v8

    :pswitch_9
    iget-object v0, v1, Lg61;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luza;

    iget-object v0, v1, Lg61;->u:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lfx6;

    sget-object v0, Lxk1;->a:Lxk1;

    iget v10, v1, Lg61;->s:I

    if-eqz v10, :cond_38

    if-eq v10, v7, :cond_37

    if-ne v10, v6, :cond_36

    iget-object v3, v1, Lg61;->t:Ljava/lang/Object;

    check-cast v3, Lb11;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_35
    move-object v4, v3

    goto/16 :goto_36

    :catchall_5
    move-exception v0

    goto/16 :goto_3a

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_37
    iget-object v3, v1, Lg61;->t:Ljava/lang/Object;

    check-cast v3, Lb11;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v4, p1

    goto/16 :goto_37

    :cond_38
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v10, v9, Lfx6;->e:Lhb4;

    invoke-virtual {v2}, Luza;->o()[Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lhb4;->c:Ljava/util/HashMap;

    new-instance v13, Lba7;

    invoke-direct {v13}, Lba7;-><init>()V

    array-length v14, v11

    move v15, v3

    :goto_2d
    if-ge v15, v14, :cond_3a

    move-wide/from16 v16, v4

    aget-object v4, v11, v15

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v13, v4}, Lba7;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    :cond_39
    invoke-virtual {v13, v4}, Lba7;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v4, v16

    const/4 v8, 0x0

    goto :goto_2d

    :cond_3a
    move-wide/from16 v16, v4

    invoke-static {v13}, Lpf8;->g(Lba7;)Lba7;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    array-length v8, v4

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v4

    move v11, v3

    :goto_2f
    if-ge v11, v8, :cond_3c

    aget-object v12, v4, v11

    iget-object v13, v10, Lhb4;->d:Ljava/util/LinkedHashMap;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_3b

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_3b
    const-string v3, "There is no table with name "

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk;->k(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_3c
    invoke-static {v5}, Lg71;->b1(Ljava/util/List;)[I

    move-result-object v5

    new-instance v8, Lgb4;

    invoke-direct {v8, v2, v5, v4}, Lgb4;-><init>(Luza;[I[Ljava/lang/String;)V

    iget-object v4, v10, Lhb4;->j:Lpz6;

    monitor-enter v4

    :try_start_10
    iget-object v11, v10, Lhb4;->j:Lpz6;

    invoke-virtual {v11, v2}, Lpz6;->b(Ljava/lang/Object;)Lmz6;

    move-result-object v12

    if-eqz v12, :cond_3d

    iget-object v8, v12, Lmz6;->b:Ljava/lang/Object;

    goto :goto_31

    :cond_3d
    new-instance v12, Lmz6;

    invoke-direct {v12, v2, v8}, Lmz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v11, Lpz6;->d:I

    add-int/2addr v8, v7

    iput v8, v11, Lpz6;->d:I

    iget-object v8, v11, Lpz6;->b:Lmz6;

    if-nez v8, :cond_3e

    iput-object v12, v11, Lpz6;->a:Lmz6;

    iput-object v12, v11, Lpz6;->b:Lmz6;

    goto :goto_30

    :cond_3e
    iput-object v12, v8, Lmz6;->c:Lmz6;

    iput-object v8, v12, Lmz6;->d:Lmz6;

    iput-object v12, v11, Lpz6;->b:Lmz6;

    :goto_30
    const/4 v8, 0x0

    :goto_31
    check-cast v8, Lgb4;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit v4

    if-nez v8, :cond_42

    iget-object v4, v10, Lhb4;->i:Loj0;

    array-length v8, v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4

    :try_start_11
    array-length v8, v5

    move v11, v3

    :goto_32
    if-ge v3, v8, :cond_40

    aget v12, v5, v3

    iget-object v13, v4, Loj0;->b:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v14, v13, v12

    const-wide/16 v18, 0x1

    add-long v18, v14, v18

    aput-wide v18, v13, v12

    cmp-long v12, v14, v16

    if-nez v12, :cond_3f

    iput-boolean v7, v4, Loj0;->a:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move v11, v7

    goto :goto_33

    :catchall_6
    move-exception v0

    goto :goto_34

    :cond_3f
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_40
    monitor-exit v4

    if-eqz v11, :cond_42

    iget-object v3, v10, Lhb4;->a:Lfx6;

    invoke-virtual {v3}, Lfx6;->l()Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_35

    :cond_41
    invoke-virtual {v3}, Lfx6;->g()Lzx7;

    move-result-object v3

    invoke-interface {v3}, Lzx7;->Q()Ldb3;

    move-result-object v3

    invoke-virtual {v10, v3}, Lhb4;->d(Ldb3;)V

    goto :goto_35

    :goto_34
    monitor-exit v4

    throw v0

    :cond_42
    :goto_35
    :try_start_12
    iget-object v3, v1, Lg61;->w:Ljava/lang/Object;

    check-cast v3, Llp0;

    new-instance v4, Lgp0;

    invoke-direct {v4, v3}, Lgp0;-><init>(Llp0;)V

    :goto_36
    iput-object v4, v1, Lg61;->t:Ljava/lang/Object;

    iput v7, v1, Lg61;->s:I

    move-object v3, v4

    check-cast v3, Lgp0;

    invoke-virtual {v3, v1}, Lgp0;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_43

    goto :goto_38

    :cond_43
    :goto_37
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_44

    check-cast v3, Lgp0;

    invoke-virtual {v3}, Lgp0;->c()Ljava/lang/Object;

    iget-object v4, v1, Lg61;->x:Ljava/lang/Object;

    check-cast v4, Lei5;

    invoke-virtual {v4}, Lei5;->call()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lg61;->y:Ljava/lang/Object;

    check-cast v5, Llp0;

    iput-object v3, v1, Lg61;->t:Ljava/lang/Object;

    iput v6, v1, Lg61;->s:I

    invoke-interface {v5, v1, v4}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-ne v4, v0, :cond_35

    :goto_38
    move-object v8, v0

    goto :goto_39

    :cond_44
    iget-object v0, v9, Lfx6;->e:Lhb4;

    invoke-virtual {v0, v2}, Lhb4;->b(Luza;)V

    sget-object v8, Lxh8;->a:Lxh8;

    :goto_39
    return-object v8

    :goto_3a
    iget-object v1, v9, Lfx6;->e:Lhb4;

    invoke-virtual {v1, v2}, Lhb4;->b(Luza;)V

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_a
    move-wide/from16 v16, v4

    iget-object v0, v1, Lg61;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v4, v1, Lg61;->s:I

    if-eqz v4, :cond_46

    if-ne v4, v7, :cond_45

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3b

    :cond_45
    const-string v0, "NGE0bGh0AiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCd3dzF0ICAObzNvM3QFbmU="

    const-string v1, "EkWXHm6X"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_3e

    :cond_46
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v4, Lma2;->a:Lk32;

    sget-object v4, Ls12;->c:Ls12;

    new-instance v5, Lj7;

    iget-object v8, v1, Lg61;->x:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v0, v9, v6}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v7, v1, Lg61;->s:I

    invoke-static {v4, v5, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_47

    move-object v8, v2

    goto/16 :goto_3e

    :cond_47
    :goto_3b
    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_49

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060079

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f080131

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3c

    :cond_49
    iget-object v0, v1, Lg61;->y:Ljava/lang/Object;

    check-cast v0, Lh61;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    move v6, v3

    move-wide v8, v4

    move-wide/from16 v4, v16

    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v6, v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v3

    :goto_3d
    if-ge v12, v11, :cond_4a

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Le38;

    iget-wide v14, v13, Le38;->e:J

    add-long/2addr v4, v14

    iget-object v14, v0, Lh61;->l:Lez7;

    invoke-virtual {v14}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    iget-object v14, v0, Lh61;->m:Lez7;

    invoke-virtual {v14}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v14, v0, Lh61;->n:Lez7;

    invoke-virtual {v14}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-wide/from16 v23, v4

    iget-wide v3, v13, Le38;->e:J

    invoke-virtual {v13}, Le38;->q()I

    move-result v22

    move-wide/from16 v17, v3

    invoke-static/range {v15 .. v22}, Lt79;->D(JJIDI)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    add-double/2addr v8, v3

    move-wide/from16 v4, v23

    const/4 v3, 0x0

    goto :goto_3d

    :cond_4b
    iget-object v0, v1, Lg61;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "ay59Zg=="

    const-string v3, "9FNMLb7V"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    long-to-float v3, v4

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v3, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lg61;->v:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    double-to-int v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lg61;->w:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, Lxh8;->a:Lxh8;

    :goto_3e
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
