.class final Lcom/google/firebase/auth/internal/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/internal/zzcg;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzcg;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzcf;->zza:Lcom/google/firebase/auth/internal/zzcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcf;->zza:Lcom/google/firebase/auth/internal/zzcg;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzcg;->zza(Lcom/google/firebase/auth/internal/zzcg;Z)V

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcf;->zza:Lcom/google/firebase/auth/internal/zzcg;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzcg;->zza()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzcg;->zza(Lcom/google/firebase/auth/internal/zzcg;Z)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzcf;->zza:Lcom/google/firebase/auth/internal/zzcg;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzcg;->zzb(Lcom/google/firebase/auth/internal/zzcg;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcf;->zza:Lcom/google/firebase/auth/internal/zzcg;

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzcg;->zza(Lcom/google/firebase/auth/internal/zzcg;)Lcom/google/firebase/auth/internal/zzas;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzas;->zzc()V

    :cond_1
    return-void
.end method
