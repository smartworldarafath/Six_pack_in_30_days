.class public final Lcom/google/android/gms/ads/internal/client/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/ads/internal/client/zzba;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbiy;

.field public final b:Lcom/google/android/gms/internal/ads/zzbiz;

.field public final c:Lcom/google/android/gms/internal/ads/zzbje;

.field public final d:Lcom/google/android/gms/internal/ads/zzbip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbiz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbiz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbje;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbje;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbip;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzba;->b:Lcom/google/android/gms/internal/ads/zzbiz;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzba;->d:Lcom/google/android/gms/internal/ads/zzbip;

    return-void
.end method
