.class public final Lz1b;
.super Lcom/google/android/gms/measurement/internal/zzgg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lz1b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lz1b;->b:Lcom/google/android/gms/measurement/internal/zznl;

    const-string p1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t4(Lcom/google/android/gms/measurement/internal/zzoq;)V
    .locals 3

    iget-object v0, p0, Lz1b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz1b;->b:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "[sgtm] Got upload batches from service. count"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzoq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
