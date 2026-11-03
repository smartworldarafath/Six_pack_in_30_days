.class public final Lcom/google/android/gms/measurement/internal/zzoc;
.super Lhla;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/zzcl;

.field public d:Z

.field public final e:Lwga;

.field public final f:Ld23;

.field public final g:Loga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 1

    invoke-direct {p0, p1}, Lhla;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->d:Z

    new-instance p1, Lwga;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lwga;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->e:Lwga;

    new-instance p1, Ld23;

    invoke-direct {p1, p0}, Ld23;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->f:Ld23;

    new-instance p1, Loga;

    invoke-direct {p1, p0}, Loga;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->g:Loga;

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lmia;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->c:Lcom/google/android/gms/internal/measurement/zzcl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->c:Lcom/google/android/gms/internal/measurement/zzcl;

    :cond_0
    return-void
.end method
