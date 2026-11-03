.class public abstract Lcom/google/android/gms/internal/ads/zzfxw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzfxx;

.field public final b:Lcom/google/android/gms/internal/ads/zzfxo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxo;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->b:Lcom/google/android/gms/internal/ads/zzfxo;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->a:Lcom/google/android/gms/internal/ads/zzfxx;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxx;->c:Lcom/google/android/gms/internal/ads/zzfxw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxx;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxx;->c:Lcom/google/android/gms/internal/ads/zzfxw;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxw;->a(Ljava/lang/String;)V

    return-void
.end method
