.class public final Lby1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lby1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lby1;->b:Z

    const/high16 p1, 0x10000

    iput p1, p0, Lby1;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lby1;->f:I

    const/16 p1, 0x64

    new-array p1, p1, [Lkh;

    iput-object p1, p0, Lby1;->g:[Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lby1;->b:Z

    const/high16 p1, 0x10000

    iput p1, p0, Lby1;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lby1;->f:I

    const/16 p1, 0x64

    new-array p1, p1, [Llh;

    iput-object p1, p0, Lby1;->g:[Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    iget v0, p0, Lby1;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget v0, p0, Lby1;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lby1;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lby1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    :try_start_2
    iget v0, p0, Lby1;->d:I

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput p1, p0, Lby1;->d:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lby1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 4

    iget v0, p0, Lby1;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget v0, p0, Lby1;->d:I

    iget v1, p0, Lby1;->c:I

    invoke-static {v0, v1}, Lnl8;->f(II)I

    move-result v0

    iget v1, p0, Lby1;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lby1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lby1;->g:[Ljava/lang/Object;

    check-cast v2, [Llh;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lby1;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    :try_start_3
    iget v0, p0, Lby1;->d:I

    iget v1, p0, Lby1;->c:I

    invoke-static {v0, v1}, Lml8;->f(II)I

    move-result v0

    iget v1, p0, Lby1;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lby1;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lt v0, v1, :cond_1

    monitor-exit p0

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v2, p0, Lby1;->g:[Ljava/lang/Object;

    check-cast v2, [Lkh;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lby1;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
