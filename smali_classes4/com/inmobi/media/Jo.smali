.class public abstract Lcom/inmobi/media/Jo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lyj1;)Ljava/lang/Object;
    .locals 4

    .line 149
    instance-of v0, p6, Lcom/inmobi/media/Do;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/inmobi/media/Do;

    iget v1, v0, Lcom/inmobi/media/Do;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Do;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Do;

    invoke-direct {v0, p6}, Lcom/inmobi/media/Do;-><init>(Lyj1;)V

    :goto_0
    iget-object p6, v0, Lcom/inmobi/media/Do;->d:Ljava/lang/Object;

    .line 150
    iget v1, v0, Lcom/inmobi/media/Do;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lcom/inmobi/media/Do;->c:I

    iget-object p3, v0, Lcom/inmobi/media/Do;->b:Lcom/inmobi/media/Qf;

    iget-object p0, v0, Lcom/inmobi/media/Do;->a:Lcom/inmobi/media/Bn;

    invoke-static {p6}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p6}, Lt49;->P(Ljava/lang/Object;)V

    .line 151
    iput-object p0, v0, Lcom/inmobi/media/Do;->a:Lcom/inmobi/media/Bn;

    iput-object p3, v0, Lcom/inmobi/media/Do;->b:Lcom/inmobi/media/Qf;

    iput p4, v0, Lcom/inmobi/media/Do;->c:I

    iput v2, v0, Lcom/inmobi/media/Do;->e:I

    invoke-static {p0, p1, p2, p5, v0}, Lcom/inmobi/media/Jo;->a(Lcom/inmobi/media/Bn;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lyj1;)Ljava/lang/Object;

    move-result-object p6

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p6, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide p5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, p1, p5

    if-nez v0, :cond_4

    .line 152
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p5, p6}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 153
    :cond_4
    iget p5, p0, Lcom/inmobi/media/Bn;->a:I

    .line 154
    iget p0, p0, Lcom/inmobi/media/Bn;->b:I

    mul-int/2addr p5, p0

    sub-int/2addr p5, p4

    .line 155
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p4, p0

    .line 156
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    const/4 p3, 0x3

    if-eq p0, p3, :cond_5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_2

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    const-wide/high16 v2, 0x417e000000000000L    # 3.145728E7

    div-double/2addr p1, v2

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p4, v0

    div-double/2addr p4, p0

    .line 158
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p4, p5}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Bn;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/inmobi/media/Eo;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/Eo;

    iget v1, v0, Lcom/inmobi/media/Eo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Eo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Eo;

    invoke-direct {v0, p4}, Lcom/inmobi/media/Eo;-><init>(Lyj1;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Eo;->b:Ljava/lang/Object;

    .line 142
    iget v1, v0, Lcom/inmobi/media/Eo;->c:I

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p3, v0, Lcom/inmobi/media/Eo;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    .line 143
    iget p4, p0, Lcom/inmobi/media/Bn;->d:I

    int-to-double v7, p4

    mul-double/2addr v7, p1

    cmpg-double p1, v7, v4

    if-gtz p1, :cond_3

    .line 144
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getFetchFromHead()Z

    move-result p2

    if-nez p2, :cond_3

    .line 145
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_3
    if-gtz p1, :cond_5

    .line 146
    iput-object p3, v0, Lcom/inmobi/media/Eo;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput v6, v0, Lcom/inmobi/media/Eo;->c:I

    invoke-static {p0, p3, v0}, Lcom/inmobi/media/Jo;->a(Lcom/inmobi/media/Bn;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lyj1;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p4, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    :cond_5
    cmpg-double p0, v7, v4

    if-lez p0, :cond_7

    .line 147
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide p0

    long-to-double p0, p0

    cmpl-double p0, v7, p0

    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v7

    .line 148
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Bn;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/inmobi/media/Fo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Fo;

    iget v1, v0, Lcom/inmobi/media/Fo;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Fo;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Fo;

    invoke-direct {v0, p2}, Lcom/inmobi/media/Fo;-><init>(Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Fo;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Fo;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p2, Lcom/inmobi/media/Lf;

    iget-object p0, p0, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    new-instance v4, Lcom/inmobi/media/Bm;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    invoke-direct {p2, p0, v4}, Lcom/inmobi/media/Lf;-><init>(Ljava/lang/String;Lcom/inmobi/media/Bm;)V

    :try_start_1
    sget-object p0, Lcom/inmobi/media/If;->c:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ga;

    iput v3, v0, Lcom/inmobi/media/Fo;->b:I

    iget-object p0, p0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/inmobi/media/Of;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, p2

    :catch_0
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/inmobi/media/Of;->c()I

    move-result p0

    const/16 p1, 0xc8

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lcom/inmobi/media/Of;->b()Lcom/inmobi/media/Jf;

    move-result-object p0

    iget p0, p0, Lcom/inmobi/media/Jf;->c:I

    int-to-double p0, p0

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object p2

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/Double;

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method
