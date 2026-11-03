.class public final Lcom/google/android/gms/internal/ads/zzejd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwca;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzejj;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/zzcbx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwca;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwca;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejd;->d:Lwca;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejd;->a:Lcom/google/android/gms/internal/ads/zzejj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejd;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejd;->c:Lcom/google/android/gms/internal/ads/zzcbx;

    return-void
.end method
