.class public Lcom/google/android/gms/internal/ads/zzdnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdom;

.field public final b:Lcom/google/android/gms/internal/ads/zzclm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzclm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->a:Lcom/google/android/gms/internal/ads/zzdom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->b:Lcom/google/android/gms/internal/ads/zzclm;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzdce;)Ljava/util/Set;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/zzdce;)Ljava/util/Set;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
