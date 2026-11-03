.class public final Lcom/google/android/gms/internal/ads/zzecd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfa;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzeui;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzcob;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcob;->i()Llaa;

    move-result-object p1

    invoke-virtual {p1, p3}, Llaa;->h(Landroid/content/Context;)Llaa;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    iput-object p2, p1, Llaa;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {p1, p6}, Llaa;->f(Ljava/lang/String;)Llaa;

    invoke-virtual {p1}, Llaa;->b()Lsaa;

    move-result-object p1

    invoke-virtual {p1}, Lsaa;->a()Lcom/google/android/gms/internal/ads/zzeui;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->b:Lcom/google/android/gms/internal/ads/zzeui;

    new-instance p2, Lefa;

    invoke-direct {p2, p0, p4}, Lefa;-><init>(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzebw;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeui;->i4(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecd;->b:Lcom/google/android/gms/internal/ads/zzeui;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeui;->L1(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void
.end method

.method public final zzb()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecd;->b:Lcom/google/android/gms/internal/ads/zzeui;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeui;->H1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecd;->b:Lcom/google/android/gms/internal/ads/zzeui;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeui;->zzb()V

    return-void
.end method
