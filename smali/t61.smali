.class public final Lt61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld95;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld95;->a:Landroid/content/Context;

    iget v1, p1, Ld95;->d:F

    iput-object v0, p0, Lt61;->d:Ljava/lang/Object;

    iget-object v2, p1, Ld95;->b:Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v3, 0x400000

    :goto_0
    iput v3, p0, Lt61;->c:I

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    const/high16 v5, 0x100000

    mul-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    int-to-float v4, v4

    if-eqz v5, :cond_1

    const v5, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_1
    const v5, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object p1, p1, Ld95;->c:Lxg3;

    iget-object p1, p1, Lxg3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/DisplayMetrics;

    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v5, p1

    mul-int/lit8 v5, v5, 0x4

    int-to-float p1, v5

    mul-float v5, p1, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int v7, v4, v3

    add-int v8, p1, v5

    if-gt v8, v7, :cond_2

    iput p1, p0, Lt61;->b:I

    iput v5, p0, Lt61;->a:I

    goto :goto_2

    :cond_2
    int-to-float p1, v7

    add-float v5, v1, v6

    div-float/2addr p1, v5

    mul-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Lt61;->b:I

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lt61;->a:I

    :goto_2
    const/4 p1, 0x3

    const-string v1, "MemorySizeCalculator"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Calculation complete, Calculated memory cache size: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lt61;->b:I

    int-to-long v5, v5

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pool size: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt61;->a:I

    int-to-long v5, p0

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", byte array size: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v3

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", memory class limited? "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v8, v4, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", max size: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v4

    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", memoryClass: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isLowMemoryDevice: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public constructor <init>(Lgx5;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt61;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm11;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lt61;->c:I

    .line 220
    sget-object v0, Lx94;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lt61;->d:Ljava/lang/Object;

    .line 221
    iput-object p0, p1, Lm11;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lt61;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, Lt61;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lt61;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    invoke-virtual {v0}, Lm11;->y()I

    move-result v0

    iput v0, p0, Lt61;->a:I

    :goto_0
    iget v0, p0, Lt61;->a:I

    if-eqz v0, :cond_2

    iget p0, p0, Lt61;->b:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lgx5;

    iget-object v0, v0, Lgx5;->n:[I

    iget p0, p0, Lt61;->b:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lgx5;

    iget-object v0, v0, Lgx5;->p:[Ljava/lang/Object;

    iget p0, p0, Lt61;->c:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Lp27;Ltt2;)V
    .locals 2

    iget v0, p0, Lt61;->b:I

    iget v1, p0, Lt61;->a:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lt61;->b:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lp27;->g(Ljava/lang/Object;Lt61;Ltt2;)V

    iget p1, p0, Lt61;->a:I

    iget p2, p0, Lt61;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lt61;->b:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ldb4;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lt61;->b:I

    throw p1
.end method

.method public e(Ljava/lang/Object;Lp27;Ltt2;)V
    .locals 4

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    invoke-virtual {v0}, Lm11;->z()I

    move-result v1

    iget v2, v0, Lm11;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lm11;->i(I)I

    move-result v1

    iget v2, v0, Lm11;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lm11;->a:I

    invoke-interface {p2, p1, p0, p3}, Lp27;->g(Ljava/lang/Object;Lt61;Ltt2;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lm11;->a(I)V

    iget p0, v0, Lm11;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lm11;->a:I

    invoke-virtual {v0, v1}, Lm11;->h(I)V

    return-void

    :cond_0
    new-instance p0, Ldb4;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lv94;)V
    .locals 4

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lm11;->z()I

    move-result v1

    invoke-virtual {v0}, Lm11;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lm11;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lig6;

    invoke-virtual {v3, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lt61;->x(I)V

    return-void

    :cond_1
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lm11;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lt61;->c:I

    return-void
.end method

.method public g()Lvs0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt61;->y(I)V

    iget-object p0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast p0, Lm11;

    invoke-virtual {p0}, Lm11;->k()Lvs0;

    move-result-object p0

    return-object p0
.end method

.method public h(Lv94;)V
    .locals 3

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lt61;->g()Lvs0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lt61;->c:I

    return-void

    :cond_2
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0
.end method

.method public i(Lv94;)V
    .locals 4

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lm11;->z()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lm11;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, p0}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Ldb4;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lm11;->l()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Lt61;->c:I

    return-void
.end method

.method public j(Lv94;)V
    .locals 4

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lm11;->z()I

    move-result v1

    invoke-virtual {v0}, Lm11;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lm11;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lig6;

    invoke-virtual {v3, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lt61;->x(I)V

    return-void

    :cond_1
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lm11;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lt61;->c:I

    return-void
.end method

.method public k(Ll39;Ljava/lang/Class;Ltt2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->v()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v4}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->t()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v2}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v4}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v4}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lt61;->g()Lvs0;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v1}, Lt61;->y(I)V

    sget-object p1, Lgg6;->c:Lgg6;

    invoke-virtual {p1, p2}, Lgg6;->a(Ljava/lang/Class;)Lp27;

    move-result-object p1

    invoke-interface {p1}, Lp27;->d()Lpe3;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lt61;->e(Ljava/lang/Object;Lp27;Ltt2;)V

    invoke-interface {p1, p2}, Lp27;->b(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v1}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v4}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v3}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v4}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v4}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->A()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v4}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v2}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v3}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->l()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lv94;)V
    .locals 3

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lm11;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lt61;->c:I

    return-void

    :cond_2
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lm11;->z()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lm11;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, p0}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ldb4;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lv94;)V
    .locals 4

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lm11;->z()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lm11;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, p0}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Ldb4;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lm11;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Lt61;->c:I

    return-void
.end method

.method public n(Lv94;)V
    .locals 3

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lm11;->p()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lt61;->c:I

    return-void

    :cond_2
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lm11;->z()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lm11;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, p0}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ldb4;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Lv94;)V
    .locals 4

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lm11;->z()I

    move-result v1

    invoke-virtual {v0}, Lm11;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lm11;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lig6;

    invoke-virtual {v3, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lt61;->x(I)V

    return-void

    :cond_1
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lm11;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lt61;->c:I

    return-void
.end method

.method public p(Lv94;)V
    .locals 5

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lm11;->z()I

    move-result v1

    invoke-virtual {v0}, Lm11;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lm11;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lig6;

    invoke-virtual {v3, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lt61;->x(I)V

    return-void

    :cond_1
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lm11;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lt61;->c:I

    return-void
.end method

.method public q(Lv94;)V
    .locals 3

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lm11;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lt61;->c:I

    return-void

    :cond_2
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lm11;->z()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lm11;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, p0}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ldb4;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Lv94;)V
    .locals 4

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lm11;->z()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lm11;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, p0}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Ldb4;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lm11;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Lt61;->c:I

    return-void
.end method

.method public s(Lv94;)V
    .locals 4

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lm11;->z()I

    move-result v1

    invoke-virtual {v0}, Lm11;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lm11;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lig6;

    invoke-virtual {v3, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lt61;->x(I)V

    return-void

    :cond_1
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lm11;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lt61;->c:I

    return-void
.end method

.method public t(Lv94;)V
    .locals 5

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lm11;->z()I

    move-result v1

    invoke-virtual {v0}, Lm11;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lm11;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lig6;

    invoke-virtual {v3, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lt61;->x(I)V

    return-void

    :cond_1
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lm11;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lt61;->c:I

    return-void
.end method

.method public u(Lv94;Z)V
    .locals 4

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lt61;->y(I)V

    invoke-virtual {v0}, Lm11;->w()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, p1

    check-cast v3, Lig6;

    invoke-virtual {v3, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v3, p0, Lt61;->a:I

    if-eq v1, v3, :cond_0

    iput v1, p0, Lt61;->c:I

    return-void

    :cond_3
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0
.end method

.method public v(Lv94;)V
    .locals 4

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lm11;->z()I

    move-result v1

    invoke-virtual {v0}, Lm11;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lm11;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lig6;

    invoke-virtual {v3, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lt61;->x(I)V

    return-void

    :cond_1
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lm11;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lt61;->c:I

    return-void
.end method

.method public w(Lv94;)V
    .locals 5

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget v1, p0, Lt61;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lm11;->z()I

    move-result v1

    invoke-virtual {v0}, Lm11;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lm11;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lig6;

    invoke-virtual {v3, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lt61;->x(I)V

    return-void

    :cond_1
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lm11;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lig6;

    invoke-virtual {v2, v1}, Lig6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lm11;->y()I

    move-result v1

    iget v2, p0, Lt61;->a:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lt61;->c:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iget-object p0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast p0, Lm11;

    invoke-virtual {p0}, Lm11;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldb4;->e()Ldb4;

    move-result-object p0

    throw p0
.end method

.method public y(I)V
    .locals 0

    iget p0, p0, Lt61;->a:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldb4;->b()Lbb4;

    move-result-object p0

    throw p0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lt61;->d:Ljava/lang/Object;

    check-cast v0, Lm11;

    invoke-virtual {v0}, Lm11;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lt61;->a:I

    iget p0, p0, Lt61;->b:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lm11;->C(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
