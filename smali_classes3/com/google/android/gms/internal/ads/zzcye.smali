.class public final Lcom/google/android/gms/internal/ads/zzcye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcyd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcye;->a:Lcom/google/android/gms/internal/ads/zzcyd;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcye;->a:Lcom/google/android/gms/internal/ads/zzcyd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyd;->b:Lcom/google/android/gms/internal/ads/zzdiv;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdlo;

    new-instance v0, Ltba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
