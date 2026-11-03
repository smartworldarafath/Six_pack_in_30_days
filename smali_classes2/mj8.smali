.class public final Lmj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lkr;


# instance fields
.field public final a:Lmn8;

.field public b:J

.field public c:Lkr;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkr;-><init>(F)V

    sput-object v0, Lmj8;->f:Lkr;

    return-void
.end method

.method public constructor <init>(Lfr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lum8;->a:Lif8;

    invoke-interface {p1, v0}, Lfr;->a(Lif8;)Lmn8;

    move-result-object p1

    iput-object p1, p0, Lmj8;->a:Lmn8;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lmj8;->b:J

    sget-object p1, Lmj8;->f:Lkr;

    iput-object p1, p0, Lmj8;->c:Lkr;

    return-void
.end method


# virtual methods
.method public final a(Lio;Lao0;Lyj1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Llj8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llj8;

    iget v3, v2, Llj8;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llj8;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Llj8;

    invoke-direct {v2, v0, v1}, Llj8;-><init>(Lmj8;Lyj1;)V

    :goto_0
    iget-object v1, v2, Llj8;->v:Ljava/lang/Object;

    iget v3, v2, Llj8;->x:I

    const/4 v4, 0x0

    sget-object v5, Lmj8;->f:Lkr;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v2, Llj8;->s:Lzb3;

    check-cast v0, Lpb3;

    iget-object v2, v2, Llj8;->r:Lmj8;

    :try_start_0
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v0, v2, Llj8;->u:F

    iget-object v3, v2, Llj8;->t:Lpb3;

    iget-object v13, v2, Llj8;->s:Lzb3;

    check-cast v13, Lrb3;

    iget-object v14, v2, Llj8;->r:Lmj8;

    :try_start_1
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    move v3, v0

    move-object v0, v13

    move-object v13, v2

    move-object v2, v1

    move-object v1, v14

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v14

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lmj8;->d:Z

    if-nez v1, :cond_a

    invoke-interface {v2}, Lwj1;->getContext()Lmk1;

    move-result-object v1

    sget-object v3, Lqs3;->s:Lqs3;

    invoke-interface {v1, v3}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v1

    check-cast v1, Lae5;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lae5;->c()F

    move-result v1

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v11, v0, Lmj8;->d:Z

    move v3, v1

    move-object v13, v2

    move-object/from16 v2, p2

    move-object v1, v0

    move-object/from16 v0, p1

    :cond_5
    :try_start_2
    iget v14, v1, Lmj8;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_6

    goto :goto_3

    :cond_6
    new-instance v14, Lgf0;

    const/4 v15, 0x3

    invoke-direct {v14, v1, v3, v0, v15}, Lgf0;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    iput-object v1, v13, Llj8;->r:Lmj8;

    move-object v15, v0

    check-cast v15, Lzb3;

    iput-object v15, v13, Llj8;->s:Lzb3;

    iput-object v2, v13, Llj8;->t:Lpb3;

    iput v3, v13, Llj8;->u:F

    iput v11, v13, Llj8;->x:I

    invoke-interface {v13}, Lwj1;->getContext()Lmk1;

    move-result-object v15

    invoke-static {v15}, Lpf8;->u(Lmk1;)Lnd5;

    move-result-object v15

    invoke-interface {v15, v14, v13}, Lnd5;->d(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    cmpg-float v14, v3, v8

    if-nez v14, :cond_5

    :goto_3
    iget v3, v1, Lmj8;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, Lzm;

    const/16 v8, 0x1d

    invoke-direct {v3, v8, v1, v0}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v13, Llj8;->r:Lmj8;

    iput-object v2, v13, Llj8;->s:Lzb3;

    iput-object v4, v13, Llj8;->t:Lpb3;

    iput v9, v13, Llj8;->x:I

    invoke-interface {v13}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-static {v0}, Lpf8;->u(Lmk1;)Lnd5;

    move-result-object v0

    invoke-interface {v0, v3, v13}, Lnd5;->d(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v12, :cond_9

    :goto_4
    return-object v12

    :cond_9
    move-object v0, v2

    move-object v2, v1

    :goto_5
    :try_start_3
    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    :goto_6
    iput-wide v6, v1, Lmj8;->b:J

    iput-object v5, v1, Lmj8;->c:Lkr;

    iput-boolean v10, v1, Lmj8;->d:Z

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :goto_7
    move-object v2, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_8
    iput-wide v6, v2, Lmj8;->b:J

    iput-object v5, v2, Lmj8;->c:Lkr;

    iput-boolean v10, v2, Lmj8;->d:Z

    throw v0

    :cond_a
    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4
.end method
