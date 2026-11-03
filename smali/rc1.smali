.class public Lrc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp5;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrc1;->a:Z

    return-void
.end method


# virtual methods
.method public F(IJJ)J
    .locals 0

    iget-boolean p1, p0, Lrc1;->a:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Lt47;

    iget-object p1, p0, Lt47;->a:Lk47;

    invoke-interface {p1}, Lk47;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt47;->a:Lk47;

    invoke-virtual {p0, p4, p5}, Lt47;->f(J)F

    move-result p2

    invoke-virtual {p0, p2}, Lt47;->c(F)F

    move-result p2

    invoke-interface {p1, p2}, Lk47;->m(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lt47;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lt47;->g(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc1;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc1;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc1;->a:Z

    return-void
.end method

.method public d(B)V
    .locals 2

    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e(C)V
    .locals 3

    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    const/4 v0, 0x1

    iget v1, p0, Ltc;->b:I

    invoke-virtual {p0, v1, v0}, Ltc;->b(II)V

    iget-object v0, p0, Ltc;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Ltc;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltc;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public g(J)V
    .locals 0

    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    invoke-virtual {p0, p1}, Ltc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i(S)V
    .locals 2

    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Ltc;->b:I

    invoke-virtual {p0, v2, v0}, Ltc;->b(II)V

    iget-object v0, p0, Ltc;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Ltc;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lis7;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Ltc;->b(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lis7;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Ltc;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lis7;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Ltc;->b(II)V

    iget-object v7, p0, Ltc;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Ltc;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Ltc;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Ltc;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Ltc;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Ltc;->b(II)V

    iget-object p1, p0, Ltc;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Ltc;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Ltc;->b:I

    return-void
.end method

.method public declared-synchronized k(Lbt6;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrc1;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lrc1;->a:Z

    invoke-interface {p1}, Lbt6;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrc1;->a:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    .locals 3

    iget-boolean v0, p0, Lrc1;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p0, "Skipping logging since initialization failed."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Lii5;

    new-instance v0, Ll90;

    sget-object v2, Ltc6;->a:Ltc6;

    invoke-direct {v0, p1, v2}, Ll90;-><init>(Ljava/lang/Object;Ltc6;)V

    new-instance p1, Lb13;

    const/16 v2, 0x1d

    invoke-direct {p1, v2}, Lb13;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lii5;->c(Ll90;Lwd8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "logging failed."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r0(JJLwj1;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Lf47;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lf47;

    iget p2, p1, Lf47;->u:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lf47;->u:I

    goto :goto_0

    :cond_0
    new-instance p1, Lf47;

    check-cast p5, Lyj1;

    invoke-direct {p1, p0, p5}, Lf47;-><init>(Lrc1;Lyj1;)V

    :goto_0
    iget-object p2, p1, Lf47;->s:Ljava/lang/Object;

    iget p5, p1, Lf47;->u:I

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    if-ne p5, v0, :cond_1

    iget-wide p3, p1, Lf47;->r:J

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lrc1;->a:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Lt47;

    iput-wide p3, p1, Lf47;->r:J

    iput v0, p1, Lf47;->u:I

    invoke-virtual {p0, p3, p4, p1}, Lt47;->b(JLyj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lsn8;

    invoke-virtual {p2}, Lsn8;->i()J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Lsn8;->e(JJ)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    invoke-static {p0, p1}, Lsn8;->a(J)Lsn8;

    move-result-object p0

    return-object p0
.end method
