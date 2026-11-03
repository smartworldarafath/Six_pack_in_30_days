.class public final Laf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjm;


# static fields
.field public static c:Z


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Laf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Laf1;->a:I

    iput-boolean p2, p0, Laf1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laf1;
    .locals 3

    new-instance v0, Laf1;

    sget-boolean v1, Laf1;->c:Z

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Laf1;-><init>(IZ)V

    return-object v0
.end method

.method public static e(Z)V
    .locals 0

    sput-boolean p0, Laf1;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    iget v0, p0, Laf1;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laf1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Laf1;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized d()Z
    .locals 1

    iget v0, p0, Laf1;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-boolean v0, p0, Laf1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laf1;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move p0, v0

    :goto_0
    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    :try_start_3
    iget-boolean v0, p0, Laf1;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Laf1;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move p0, v0

    :goto_1
    return p0

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

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laf1;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdjg;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Laf1;->b:Z

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdjg;->b0(Z)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, Laf1;->b:Z

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdjg;->Z(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
