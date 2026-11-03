.class public final Lpaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbri;

.field public final c:Ldaa;

.field public final d:Lpaa;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Ldaa;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lpaa;->d:Lpaa;

    iput-object p1, p0, Lpaa;->c:Ldaa;

    iput-object p2, p0, Lpaa;->a:Landroid/content/Context;

    iput-object p3, p0, Lpaa;->b:Lcom/google/android/gms/internal/ads/zzbri;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzebx;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzebx;-><init>(Lcom/google/android/gms/internal/ads/zzinx;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebz;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzebz;-><init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzebx;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object p1

    iput-object p1, p0, Lpaa;->e:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzeby;
    .locals 0

    iget-object p0, p0, Lpaa;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeby;

    return-object p0
.end method

.method public final zzc()Loaa;
    .locals 2

    new-instance v0, Loaa;

    iget-object v1, p0, Lpaa;->c:Ldaa;

    iget-object p0, p0, Lpaa;->d:Lpaa;

    invoke-direct {v0, v1, p0}, Loaa;-><init>(Ldaa;Lpaa;)V

    return-object v0
.end method
