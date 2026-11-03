.class public final Lcom/inmobi/media/og;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iput-object p2, p0, Lcom/inmobi/media/og;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/og;

    iget-object v1, p0, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iget-object p0, p0, Lcom/inmobi/media/og;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/og;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/og;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/og;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/og;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/inmobi/media/og;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/inmobi/media/og;->b:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget-object v0, v1, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    :try_start_1
    iput v6, v1, Lcom/inmobi/media/og;->a:I

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v8

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v0

    sget-object v10, Lcom/inmobi/media/Tf;->a:Lx84;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    new-instance v0, Lcom/inmobi/media/Kf;

    new-instance v13, Lcom/inmobi/media/ck;

    invoke-direct {v13, v8, v10, v11, v4}, Lcom/inmobi/media/ck;-><init>(IJI)V

    const/4 v14, 0x0

    const/16 v15, 0x2e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v9, Lcom/inmobi/media/vg;

    invoke-direct {v9, v8, v3}, Lcom/inmobi/media/vg;-><init>(Lcom/inmobi/media/Kf;Lwj1;)V

    invoke-static {v0, v9, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v8, Lsu6;

    invoke-direct {v8, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/inmobi/media/rg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/og;->d:Landroid/content/Context;

    instance-of v8, v0, Lsu6;

    if-nez v8, :cond_7

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/inmobi/media/rg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v6, Lcom/inmobi/media/rg;->c:Lcom/inmobi/media/ug;

    if-nez v6, :cond_5

    new-instance v6, Lcom/inmobi/media/ug;

    invoke-direct {v6, v4}, Lcom/inmobi/media/ug;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/inmobi/media/rg;->c:Lcom/inmobi/media/ug;

    :cond_5
    iput-object v0, v1, Lcom/inmobi/media/og;->b:Ljava/lang/Object;

    iput v5, v1, Lcom/inmobi/media/og;->a:I

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v4, Lcom/inmobi/media/tg;

    invoke-direct {v4, v6, v8, v3}, Lcom/inmobi/media/tg;-><init>(Lcom/inmobi/media/ug;Ljava/lang/String;Lwj1;)V

    invoke-static {v0, v4, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-ne v0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v2
.end method
