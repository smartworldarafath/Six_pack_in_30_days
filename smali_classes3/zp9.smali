.class public final Lzp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/internal/zaaz;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zak;ILcom/google/android/gms/common/api/internal/zaaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp9;->c:Lcom/google/android/gms/common/api/internal/zak;

    iput p2, p0, Lzp9;->a:I

    iput-object p3, p0, Lzp9;->b:Lcom/google/android/gms/common/api/internal/zaaz;

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lzp9;->c:Lcom/google/android/gms/common/api/internal/zak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laq9;

    iget p0, p0, Lzp9;->a:I

    invoke-direct {v1, p1, p0}, Laq9;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1}, Lwg9;->p(Ljava/util/concurrent/atomic/AtomicReference;Laq9;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zap;->c:Lcom/google/android/gms/internal/base/zao;

    new-instance p1, Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/zap;Laq9;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
