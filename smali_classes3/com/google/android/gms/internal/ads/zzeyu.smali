.class public final Lcom/google/android/gms/internal/ads/zzeyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfcy;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcy;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyu;->a:Lcom/google/android/gms/internal/ads/zzfcy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyu;->b:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyu;->c:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyu;->a:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcy;->a()Lcom/google/android/gms/internal/ads/zzfcw;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyu;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/util/Clock;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyu;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzeaj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexw;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbkw;->g:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzexw;-><init>(Lcom/google/android/gms/internal/ads/zzfdi;JLcom/google/android/gms/common/util/Clock;Lc8a;Lcom/google/android/gms/internal/ads/zzeaj;)V

    return-object v1
.end method
