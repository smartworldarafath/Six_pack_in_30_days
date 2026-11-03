.class public final Lcom/inmobi/media/V6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnr2;

.field public final b:Lwk1;

.field public final c:Lil5;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lnc4;

.field public f:Lnc4;

.field public g:I

.field public h:[Z

.field public final i:[I

.field public final j:[Lcom/inmobi/media/eo;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Lnr2;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lwk1;JLil5;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/V6;->a:Lnr2;

    iput-object p3, p0, Lcom/inmobi/media/V6;->b:Lwk1;

    iput-object p6, p0, Lcom/inmobi/media/V6;->c:Lil5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/V6;->g:I

    const/4 p1, 0x4

    new-array p6, p1, [Z

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_0

    aput-boolean p3, p6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/inmobi/media/V6;->h:[Z

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ1()I

    move-result p6

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ2()I

    move-result v0

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ3()I

    move-result v1

    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ4()I

    move-result p7

    filled-new-array {p6, v0, v1, p7}, [I

    move-result-object p6

    iput-object p6, p0, Lcom/inmobi/media/V6;->i:[I

    new-array p1, p1, [Lcom/inmobi/media/eo;

    sget-object p6, Lcom/inmobi/media/Ko;->a:Lcom/inmobi/media/Ko;

    aput-object p6, p1, p3

    sget-object p3, Lcom/inmobi/media/wp;->a:Lcom/inmobi/media/wp;

    const/4 p6, 0x1

    aput-object p3, p1, p6

    sget-object p3, Lcom/inmobi/media/Fp;->a:Lcom/inmobi/media/Fp;

    const/4 p6, 0x2

    aput-object p3, p1, p6

    sget-object p3, Lcom/inmobi/media/Lo;->a:Lcom/inmobi/media/Lo;

    const/4 p6, 0x3

    aput-object p3, p1, p6

    iput-object p1, p0, Lcom/inmobi/media/V6;->j:[Lcom/inmobi/media/eo;

    const-wide/16 p6, 0xc8

    iput-wide p6, p0, Lcom/inmobi/media/V6;->k:J

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMinProgressInterval()J

    move-result-wide p1

    cmp-long p3, p4, p1

    if-gez p3, :cond_1

    move-wide p4, p1

    :cond_1
    iput-wide p4, p0, Lcom/inmobi/media/V6;->l:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/V6;Lcom/inmobi/media/U6;)Ljava/lang/Object;
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/inmobi/media/V6;->a:Lnr2;

    .line 173
    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljs2;->q()Z

    move-result v0

    sget-object v1, Lxh8;->a:Lxh8;

    if-nez v0, :cond_0

    return-object v1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V6;->a:Lnr2;

    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljs2;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-object v1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/V6;->a:Lnr2;

    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljs2;->i()J

    move-result-wide v4

    .line 176
    iget v0, p0, Lcom/inmobi/media/V6;->g:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    return-object v1

    .line 177
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/V6;->c:Lil5;

    new-instance v0, Lcom/inmobi/media/R8;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/inmobi/media/R8;-><init>(JJ)V

    invoke-interface {p0, v0, p1}, Lil5;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    .line 178
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/V6;Lyj1;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/S6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/S6;

    iget v1, v0, Lcom/inmobi/media/S6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/S6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/S6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/S6;-><init>(Lcom/inmobi/media/V6;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/S6;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/S6;->d:I

    sget-object v2, Lxk1;->a:Lxk1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxh8;->a:Lxh8;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget v1, v0, Lcom/inmobi/media/S6;->a:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/V6;->a:Lnr2;

    check-cast p1, Ljs2;

    invoke-virtual {p1}, Ljs2;->q()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/V6;->a:Lnr2;

    check-cast p1, Ljs2;

    invoke-virtual {p1}, Ljs2;->m()J

    move-result-wide v6

    long-to-int p1, v6

    if-gtz p1, :cond_5

    return-object v5

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/V6;->a:Lnr2;

    check-cast v1, Ljs2;

    invoke-virtual {v1}, Ljs2;->i()J

    move-result-wide v6

    long-to-int v1, v6

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, p1

    iget v6, p0, Lcom/inmobi/media/V6;->g:I

    const/4 v7, 0x0

    if-ne v6, v3, :cond_7

    iget-object v6, p0, Lcom/inmobi/media/V6;->i:[I

    aget v6, v6, v7

    if-ge v1, v6, :cond_7

    const/4 v6, -0x1

    iput v6, p0, Lcom/inmobi/media/V6;->g:I

    const/4 v6, 0x4

    new-array v8, v6, [Z

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_6

    aput-boolean v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    iput-object v8, p0, Lcom/inmobi/media/V6;->h:[Z

    :cond_7
    iput v1, v0, Lcom/inmobi/media/S6;->a:I

    iput v4, v0, Lcom/inmobi/media/S6;->d:I

    iget v4, p0, Lcom/inmobi/media/V6;->g:I

    if-ltz v4, :cond_9

    :cond_8
    move-object p1, v5

    goto :goto_2

    :cond_9
    iput v7, p0, Lcom/inmobi/media/V6;->g:I

    iget-object v4, p0, Lcom/inmobi/media/V6;->c:Lil5;

    new-instance v6, Lcom/inmobi/media/yp;

    int-to-float p1, p1

    const-string v7, "ExoVideoProgressTracker"

    invoke-direct {v6, v7, p1}, Lcom/inmobi/media/yp;-><init>(Ljava/lang/String;F)V

    invoke-interface {v4, v6, v0}, Lil5;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_2
    if-ne p1, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iput v3, v0, Lcom/inmobi/media/S6;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/V6;->a(ILyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    return-object v5
.end method


# virtual methods
.method public final a(ILyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Q6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Q6;

    iget v1, v0, Lcom/inmobi/media/Q6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Q6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Q6;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Q6;-><init>(Lcom/inmobi/media/V6;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Q6;->d:Ljava/lang/Object;

    .line 179
    iget v1, v0, Lcom/inmobi/media/Q6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/inmobi/media/Q6;->c:I

    iget v1, v0, Lcom/inmobi/media/Q6;->b:I

    iget v3, v0, Lcom/inmobi/media/Q6;->a:I

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    .line 180
    iget-object p2, p0, Lcom/inmobi/media/V6;->i:[I

    array-length p2, p2

    const/4 v1, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    if-ge v1, p1, :cond_4

    .line 181
    iget-object v3, p0, Lcom/inmobi/media/V6;->i:[I

    aget v3, v3, v1

    if-lt p2, v3, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/V6;->h:[Z

    aget-boolean v4, v3, v1

    if-nez v4, :cond_3

    .line 182
    aput-boolean v2, v3, v1

    .line 183
    iget-object v3, p0, Lcom/inmobi/media/V6;->c:Lil5;

    iget-object v4, p0, Lcom/inmobi/media/V6;->j:[Lcom/inmobi/media/eo;

    aget-object v4, v4, v1

    iput p2, v0, Lcom/inmobi/media/Q6;->a:I

    iput v1, v0, Lcom/inmobi/media/Q6;->b:I

    iput p1, v0, Lcom/inmobi/media/Q6;->c:I

    iput v2, v0, Lcom/inmobi/media/Q6;->f:I

    invoke-interface {v3, v4, v0}, Lil5;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxk1;->a:Lxk1;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    .line 184
    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V6;->e:Lnc4;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/V6;->f:Lnc4;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/inmobi/media/V6;->e:Lnc4;

    .line 171
    iput-object v0, p0, Lcom/inmobi/media/V6;->f:Lnc4;

    return-void
.end method
