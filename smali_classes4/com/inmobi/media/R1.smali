.class public final Lcom/inmobi/media/R1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S1;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/R1;

    iget-object p0, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/R1;

    iget-object p0, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/R1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "exitReasonTimestamp"

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    iget-object v1, p1, Lcom/inmobi/media/S1;->f:Landroid/app/ActivityManager;

    iget-object p1, p1, Lcom/inmobi/media/S1;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf5;->x(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    iget-object v1, v1, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v4, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lw83;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, Lf5;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v7, v7, v1

    if-lez v7, :cond_0

    const/4 v7, 0x0

    :try_start_1
    new-instance v8, Lcom/inmobi/media/T1;

    invoke-static {v6}, Lf5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-static {v6}, Lt19;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lf5;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Lt49;->M(Ljava/io/InputStream;)Lo74;

    move-result-object v11

    new-instance v12, Lzk6;

    invoke-direct {v12, v11}, Lzk6;-><init>(Lol7;)V

    goto :goto_1

    :catch_0
    move-exception v8

    goto :goto_2

    :cond_1
    move-object v12, v7

    :goto_1
    iget v11, v3, Lcom/inmobi/media/S1;->d:I

    invoke-static {v12, v11}, Lcom/inmobi/media/g4;->a(Lqp0;I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v9, v11}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v9, v3, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v9, Lcom/inmobi/media/T1;

    invoke-static {v6}, Lf5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v10

    invoke-static {v6}, Lt19;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lem7;->U0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v11, v10, v8}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v9

    :goto_3
    iget-wide v9, v3, Lcom/inmobi/media/S1;->c:J

    new-instance v11, Lcom/inmobi/media/Q1;

    invoke-direct {v11, v3, v8, v7}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lwj1;)V

    sget-object v8, Lcom/inmobi/media/un;->a:Lwk1;

    new-instance v12, Lcom/inmobi/media/rn;

    invoke-direct {v12, v9, v10, v7, v11}, Lcom/inmobi/media/rn;-><init>(JLwj1;Lrb3;)V

    const/4 v9, 0x3

    invoke-static {v8, v7, v12, v9}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-static {v6}, Lw83;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-lez v7, :cond_0

    invoke-static {v6}, Lw83;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    iget-object p1, p1, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v5, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    iget-object p0, p0, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
