.class public final Lr7a;
.super Lcom/google/android/gms/internal/ads/zzces;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/util/Clock;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;

.field public final e:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/ads/internal/util/zzj;Lcom/google/android/gms/internal/ads/zzcer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr7a;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceh;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzceh;-><init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v0

    iput-object v0, p0, Lr7a;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcej;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcej;-><init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object p3

    iput-object p3, p0, Lr7a;->d:Lcom/google/android/gms/internal/ads/zzinv;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcel;

    invoke-direct {p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcey;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzcey;-><init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzcel;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object p1

    iput-object p1, p0, Lr7a;->e:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcek;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcek;

    iget-object v1, p0, Lr7a;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7a;

    iget-object p0, p0, Lr7a;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcek;-><init>(Lcom/google/android/gms/common/util/Clock;Lq7a;)V

    return-object v0
.end method
