.class public final Lq0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lq0b;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq0b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq0b;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0b;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    iput-object p2, p0, Lq0b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq0b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq0b;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lq0b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq0b;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->e:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array {v0}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzoo;->k0([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v5

    iget-object v3, p0, Lq0b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lmia;->s()V

    invoke-virtual {v2}, Lhla;->t()V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/measurement/internal/zznl;->J(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    new-instance v1, Lux0;

    const/16 v6, 0x16

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lq0b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lq0b;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->y()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->e0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lq0b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lq0b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v1, p0, Lq0b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lq0b;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->y()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->b0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p0, p0, Lq0b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lq0b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
