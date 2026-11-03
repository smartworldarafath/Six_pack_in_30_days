.class public final Lcom/inmobi/media/L3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;Lyj1;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/inmobi/media/K3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/K3;

    iget v1, v0, Lcom/inmobi/media/K3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/K3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/K3;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/K3;-><init>(Lcom/inmobi/media/L3;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/K3;->b:Ljava/lang/Object;

    iget p2, v0, Lcom/inmobi/media/K3;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/K3;->a:Lcom/inmobi/media/s3;

    :try_start_0
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget p0, p1, Lcom/inmobi/media/s3;->a:I

    invoke-static {p1}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/Bm;

    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v7, p0

    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v9, p0

    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v11, p0

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    iget-object v4, p1, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/inmobi/media/s3;->c:Ljava/util/Map;

    iget-boolean v9, p1, Lcom/inmobi/media/s3;->d:Z

    new-instance v3, Lcom/inmobi/media/Kf;

    const/4 v8, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    :try_start_1
    sget-object p0, Lcom/inmobi/media/If;->f:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ga;

    iput-object p1, v0, Lcom/inmobi/media/K3;->a:Lcom/inmobi/media/s3;

    iput v1, v0, Lcom/inmobi/media/K3;->d:I

    iget-object p0, p0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lcom/inmobi/media/Of;

    sget-object p2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-static {p0}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p0}, Lcom/inmobi/media/Of;->c()I

    move-result p0

    const/16 p2, 0xc8

    if-gt p2, p0, :cond_4

    const/16 p2, 0x12c

    if-ge p0, p2, :cond_4

    return-object v2

    :cond_4
    iget-boolean p1, p1, Lcom/inmobi/media/s3;->d:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 p1, 0x12f

    if-eq p1, p0, :cond_5

    const/16 p1, 0x12e

    if-ne p1, p0, :cond_6

    :cond_5
    return-object v2

    :cond_6
    sget-object p1, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/z6;->a(I)Lcom/inmobi/media/B6;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_7
    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p0, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    return-object p0

    :catch_1
    sget-object p0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    sget-object p0, Lcom/inmobi/media/B6;->n:Lcom/inmobi/media/B6;

    return-object p0
.end method
