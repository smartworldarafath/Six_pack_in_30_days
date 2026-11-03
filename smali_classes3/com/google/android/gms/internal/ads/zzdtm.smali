.class public final Lcom/google/android/gms/internal/ads/zzdtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdub;

.field public final b:Lcom/google/android/gms/internal/ads/zzdug;

.field public final c:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdub;Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtm;->a:Lcom/google/android/gms/internal/ads/zzdub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtm;->b:Lcom/google/android/gms/internal/ads/zzdug;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtm;->c:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdtl;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtm;->a:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdub;->a()Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtm;->b:Lcom/google/android/gms/internal/ads/zzdug;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdug;->a:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdub;->a()Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdug;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeae;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzduf;

    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzduf;-><init>(Lc8a;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzeae;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtm;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeae;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-direct {v2, v0, v1, v4, p0}, Lcom/google/android/gms/internal/ads/zzdtl;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzduf;Lcom/google/android/gms/internal/ads/zzeae;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtm;->a()Lcom/google/android/gms/internal/ads/zzdtl;

    move-result-object p0

    return-object p0
.end method
