.class public final Lu2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzgb;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznf;Lcom/google/android/gms/measurement/internal/zzgb;I)V
    .locals 0

    iput p3, p0, Lu2b;->a:I

    iput-object p2, p0, Lu2b;->b:Lcom/google/android/gms/measurement/internal/zzgb;

    iput-object p1, p0, Lu2b;->c:Lcom/google/android/gms/measurement/internal/zznf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lu2b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu2b;->c:Lcom/google/android/gms/measurement/internal/zznf;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->a:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->K()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Connected to remote service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lu2b;->b:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1}, Lmia;->s()V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->G()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->I()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lu2b;->c:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lu2b;->c:Lcom/google/android/gms/measurement/internal/zznf;

    monitor-enter v0

    :try_start_2
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->a:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->K()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Connected to service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lu2b;->b:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1}, Lmia;->s()V

    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->G()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->I()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
