.class public final synthetic Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzexw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexw;I)V
    .locals 0

    iput p2, p0, Lcia;->a:I

    iput-object p1, p0, Lcia;->b:Lcom/google/android/gms/internal/ads/zzexw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget v0, p0, Lcia;->a:I

    iget-object p0, p0, Lcia;->b:Lcom/google/android/gms/internal/ads/zzexw;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcia;-><init>(Lcom/google/android/gms/internal/ads/zzexw;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexw;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexw;->e:Lcom/google/android/gms/internal/ads/zzfdi;

    new-instance v1, Lbia;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzexw;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexw;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, v0, v2, v3, v4}, Lbia;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
