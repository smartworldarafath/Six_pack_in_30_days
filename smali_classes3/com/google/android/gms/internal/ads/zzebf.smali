.class public final Lcom/google/android/gms/internal/ads/zzebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->a:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebf;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzebi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeay;->a(Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
