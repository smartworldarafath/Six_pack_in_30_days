.class public final Loo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc45;
.implements Ld45;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:J

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnz7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo7;->e:Ljava/lang/Object;

    sget-object p1, Lr76;->d:Lr76;

    iput-object p1, p0, Loo7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loo7;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Loo7;->e:Ljava/lang/Object;

    .line 15
    sget-object p1, Ls76;->d:Ls76;

    iput-object p1, p0, Loo7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget v0, p0, Loo7;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Loo7;->c:J

    iget-boolean p1, p0, Loo7;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Loo7;->e:Ljava/lang/Object;

    check-cast p1, Loz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Loo7;->d:J

    :cond_0
    return-void

    :pswitch_0
    iput-wide p1, p0, Loo7;->c:J

    iget-boolean p1, p0, Loo7;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Loo7;->e:Ljava/lang/Object;

    check-cast p1, Lnz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Loo7;->d:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lr76;
    .locals 0

    iget-object p0, p0, Loo7;->f:Ljava/lang/Object;

    check-cast p0, Lr76;

    return-object p0
.end method

.method public b()Ls76;
    .locals 0

    .line 5
    iget-object p0, p0, Loo7;->f:Ljava/lang/Object;

    check-cast p0, Ls76;

    return-object p0
.end method

.method public final c()J
    .locals 9

    iget v0, p0, Loo7;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Loo7;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, Loo7;->c:J

    iget-boolean v0, p0, Loo7;->b:Z

    if-eqz v0, :cond_1

    check-cast v2, Loz7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Loo7;->d:J

    sub-long/2addr v5, v7

    iget-object p0, p0, Loo7;->f:Ljava/lang/Object;

    check-cast p0, Ls76;

    iget v0, p0, Ls76;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {v5, v6}, Lnl8;->I(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    iget p0, p0, Ls76;->c:I

    int-to-long v0, p0

    mul-long/2addr v5, v0

    add-long/2addr v3, v5

    :cond_1
    :goto_0
    return-wide v3

    :pswitch_0
    iget-wide v3, p0, Loo7;->c:J

    iget-boolean v0, p0, Loo7;->b:Z

    if-eqz v0, :cond_3

    check-cast v2, Lnz7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Loo7;->d:J

    sub-long/2addr v5, v7

    iget-object p0, p0, Loo7;->f:Ljava/lang/Object;

    check-cast p0, Lr76;

    iget v0, p0, Lr76;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v5, v6}, Lml8;->y(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_1

    :cond_2
    iget p0, p0, Lr76;->c:I

    int-to-long v0, p0

    mul-long/2addr v5, v0

    add-long/2addr v3, v5

    :cond_3
    :goto_1
    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lr76;)V
    .locals 2

    iget-boolean v0, p0, Loo7;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loo7;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loo7;->a(J)V

    :cond_0
    iput-object p1, p0, Loo7;->f:Ljava/lang/Object;

    return-void
.end method

.method public f(Ls76;)V
    .locals 2

    iget-boolean v0, p0, Loo7;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loo7;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loo7;->a(J)V

    :cond_0
    iput-object p1, p0, Loo7;->f:Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Loo7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Loo7;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loo7;->e:Ljava/lang/Object;

    check-cast v0, Loz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loo7;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Loo7;->b:Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Loo7;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loo7;->e:Ljava/lang/Object;

    check-cast v0, Lnz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loo7;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Loo7;->b:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
