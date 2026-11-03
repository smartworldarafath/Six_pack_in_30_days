.class public final Lcom/inmobi/media/O3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Z9;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/O3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/Z9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/O3;

    iget-object v1, p0, Lcom/inmobi/media/O3;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/Z9;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/O3;-><init>(Ljava/lang/String;Lcom/inmobi/media/Z9;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/O3;

    iget-object v1, p0, Lcom/inmobi/media/O3;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/Z9;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/O3;-><init>(Ljava/lang/String;Lcom/inmobi/media/Z9;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/O3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Received click ("

    iget v1, p0, Lcom/inmobi/media/O3;->a:I

    const/4 v2, 0x0

    const-string v3, "X3"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-static {}, Lcom/inmobi/media/X3;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    new-instance v5, Lcom/inmobi/media/s3;

    iget-object v6, p0, Lcom/inmobi/media/O3;->b:Ljava/lang/String;

    add-int/lit8 v9, v1, 0x1

    const/4 v8, 0x0

    const/16 v10, 0xc1

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/s3;-><init>(Ljava/lang/String;ZZII)V

    iget-object v1, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for pinging over HTTP"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/Z9;

    iput v4, p0, Lcom/inmobi/media/O3;->a:I

    invoke-virtual {p1, v5, v2, v0, p0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/b0;Lcom/inmobi/media/Y9;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in pinging click; "

    invoke-static {v1, v0, p0, v3}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
