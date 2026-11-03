.class public final Lcom/google/firebase/auth/internal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzc:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field volatile zza:J

.field volatile zzb:J

.field private final zzd:Llz2;

.field private zze:Landroid/os/HandlerThread;

.field private zzf:Landroid/os/Handler;

.field private zzg:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzas;->zzc:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Llz2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/auth/internal/zzas;->zzc:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzas;->zzd:Llz2;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TokenRefresher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzas;->zze:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zze;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzas;->zze:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzas;->zzf:Landroid/os/Handler;

    new-instance v0, Lcom/google/firebase/auth/internal/zzar;

    invoke-virtual {p1}, Llz2;->a()V

    iget-object p1, p1, Llz2;->b:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/zzar;-><init>(Lcom/google/firebase/auth/internal/zzas;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzas;->zzg:Ljava/lang/Runnable;

    return-void
.end method

.method private static zza(Llz2;)J
    .locals 2

    invoke-static {p0}, Lxu9;->b(Llz2;)Lxu9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/firebase/auth/internal/zzas;->zzc:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzas;->zzf:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzas;->zzg:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 6

    sget-object v0, Lcom/google/firebase/auth/internal/zzas;->zzc:Lcom/google/android/gms/common/logging/Logger;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzas;->zza:J

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzas;->zzd:Llz2;

    invoke-static {v3}, Lcom/google/firebase/auth/internal/zzas;->zza(Llz2;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, "Scheduling refresh for "

    invoke-static {v1, v2, v3}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzas;->zzb()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzas;->zza:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzas;->zzd:Llz2;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzas;->zza(Llz2;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzas;->zzb:J

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzas;->zzf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzas;->zzg:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/google/firebase/auth/internal/zzas;->zzb:J

    mul-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final zzd()V
    .locals 6

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzas;->zzb:J

    long-to-int v0, v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c0

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzas;->zzb:J

    mul-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzas;->zzb:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzas;->zzb:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/auth/internal/zzas;->zza:J

    sget-object v0, Lcom/google/firebase/auth/internal/zzas;->zzc:Lcom/google/android/gms/common/logging/Logger;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzas;->zza:J

    const-string v3, "Scheduling refresh for "

    invoke-static {v1, v2, v3}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzas;->zzf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzas;->zzg:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzas;->zzb:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
