.class public final Lp13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:[Z

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp13;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    new-array p1, p1, [Z

    iput-object p1, p0, Lp13;->h:[Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    new-array p1, p1, [Z

    iput-object p1, p0, Lp13;->h:[Z

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    new-array p1, p1, [Z

    iput-object p1, p0, Lp13;->h:[Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Lp13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lp13;->e:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget p0, p0, Lp13;->i:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-wide v0, p0, Lp13;->e:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget p0, p0, Lp13;->i:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Lp13;->a:I

    const-wide/16 v7, 0xf

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    iget-object v14, v0, Lp13;->h:[Z

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    const-wide/32 v15, 0xf4240

    iget-wide v4, v0, Lp13;->e:J

    cmp-long v6, v4, v9

    if-nez v6, :cond_0

    iput-wide v1, v0, Lp13;->b:J

    goto :goto_0

    :cond_0
    cmp-long v6, v4, v11

    if-nez v6, :cond_1

    iget-wide v3, v0, Lp13;->b:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lp13;->c:J

    iput-wide v3, v0, Lp13;->g:J

    iput-wide v11, v0, Lp13;->f:J

    goto :goto_0

    :cond_1
    iget-wide v9, v0, Lp13;->d:J

    sub-long v9, v1, v9

    rem-long/2addr v4, v7

    long-to-int v4, v4

    iget-wide v5, v0, Lp13;->c:J

    sub-long v5, v9, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v5, v5, v15

    if-gtz v5, :cond_2

    iget-wide v5, v0, Lp13;->f:J

    add-long/2addr v5, v11

    iput-wide v5, v0, Lp13;->f:J

    iget-wide v5, v0, Lp13;->g:J

    add-long/2addr v5, v9

    iput-wide v5, v0, Lp13;->g:J

    aget-boolean v5, v14, v4

    if-eqz v5, :cond_3

    aput-boolean v3, v14, v4

    iget v3, v0, Lp13;->i:I

    sub-int/2addr v3, v13

    iput v3, v0, Lp13;->i:I

    goto :goto_0

    :cond_2
    aget-boolean v3, v14, v4

    if-nez v3, :cond_3

    aput-boolean v13, v14, v4

    iget v3, v0, Lp13;->i:I

    add-int/2addr v3, v13

    iput v3, v0, Lp13;->i:I

    :cond_3
    :goto_0
    iget-wide v3, v0, Lp13;->e:J

    add-long/2addr v3, v11

    iput-wide v3, v0, Lp13;->e:J

    iput-wide v1, v0, Lp13;->d:J

    return-void

    :pswitch_0
    const/4 v3, 0x0

    const-wide/32 v15, 0xf4240

    iget-wide v4, v0, Lp13;->e:J

    cmp-long v6, v4, v9

    if-nez v6, :cond_4

    iput-wide v1, v0, Lp13;->b:J

    goto :goto_1

    :cond_4
    cmp-long v6, v4, v11

    if-nez v6, :cond_5

    iget-wide v3, v0, Lp13;->b:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lp13;->c:J

    iput-wide v3, v0, Lp13;->g:J

    iput-wide v11, v0, Lp13;->f:J

    goto :goto_1

    :cond_5
    iget-wide v9, v0, Lp13;->d:J

    sub-long v9, v1, v9

    rem-long/2addr v4, v7

    long-to-int v4, v4

    iget-wide v5, v0, Lp13;->c:J

    sub-long v5, v9, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v5, v5, v15

    if-gtz v5, :cond_6

    iget-wide v5, v0, Lp13;->f:J

    add-long/2addr v5, v11

    iput-wide v5, v0, Lp13;->f:J

    iget-wide v5, v0, Lp13;->g:J

    add-long/2addr v5, v9

    iput-wide v5, v0, Lp13;->g:J

    aget-boolean v5, v14, v4

    if-eqz v5, :cond_7

    aput-boolean v3, v14, v4

    iget v3, v0, Lp13;->i:I

    sub-int/2addr v3, v13

    iput v3, v0, Lp13;->i:I

    goto :goto_1

    :cond_6
    aget-boolean v3, v14, v4

    if-nez v3, :cond_7

    aput-boolean v13, v14, v4

    iget v3, v0, Lp13;->i:I

    add-int/2addr v3, v13

    iput v3, v0, Lp13;->i:I

    :cond_7
    :goto_1
    iget-wide v3, v0, Lp13;->e:J

    add-long/2addr v3, v11

    iput-wide v3, v0, Lp13;->e:J

    iput-wide v1, v0, Lp13;->d:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 5

    iget v0, p0, Lp13;->a:I

    iget-object v1, p0, Lp13;->h:[Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iput-wide v3, p0, Lp13;->e:J

    iput-wide v3, p0, Lp13;->f:J

    iput-wide v3, p0, Lp13;->g:J

    iput v2, p0, Lp13;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    return-void

    :pswitch_0
    iput-wide v3, p0, Lp13;->e:J

    iput-wide v3, p0, Lp13;->f:J

    iput-wide v3, p0, Lp13;->g:J

    iput v2, p0, Lp13;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp13;->e:J

    iput-wide v0, p0, Lp13;->f:J

    iput-wide v0, p0, Lp13;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lp13;->i:I

    iget-object p0, p0, Lp13;->h:[Z

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public e()Z
    .locals 4

    iget-wide v0, p0, Lp13;->e:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget p0, p0, Lp13;->i:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(J)V
    .locals 11

    iget-wide v0, p0, Lp13;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    iput-wide p1, p0, Lp13;->b:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-wide v0, p0, Lp13;->b:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lp13;->c:J

    iput-wide v0, p0, Lp13;->g:J

    iput-wide v3, p0, Lp13;->f:J

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lp13;->d:J

    sub-long v5, p1, v5

    iget-wide v7, p0, Lp13;->c:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xf

    rem-long/2addr v0, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    cmp-long v2, v7, v9

    long-to-int v0, v0

    iget-object v1, p0, Lp13;->h:[Z

    if-gtz v2, :cond_2

    iget-wide v7, p0, Lp13;->f:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lp13;->f:J

    iget-wide v7, p0, Lp13;->g:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lp13;->g:J

    aget-boolean v2, v1, v0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    iget v0, p0, Lp13;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp13;->i:I

    goto :goto_0

    :cond_2
    aget-boolean v2, v1, v0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    iget v0, p0, Lp13;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lp13;->i:I

    :cond_3
    :goto_0
    iget-wide v0, p0, Lp13;->e:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lp13;->e:J

    iput-wide p1, p0, Lp13;->d:J

    return-void
.end method
