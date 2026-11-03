.class public final Lcom/google/android/gms/internal/ads/zzeyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzexp;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexp;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyf;->a:Lcom/google/android/gms/internal/ads/zzexp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyf;->b:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyf;->c:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->a:Lcom/google/android/gms/internal/ads/zzexp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexp;->a:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcok;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexn;

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzexn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/util/Clock;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeaj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexw;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbkw;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzexw;-><init>(Lcom/google/android/gms/internal/ads/zzfdi;JLcom/google/android/gms/common/util/Clock;Lc8a;Lcom/google/android/gms/internal/ads/zzeaj;)V

    return-object v0
.end method
