.class public final Lcom/google/android/gms/internal/ads/zzbva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La47;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La47;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbva;->b:La47;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbum;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbum;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->a:Lcom/google/android/gms/internal/ads/zzbum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbve;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbve;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbva;->a:Lcom/google/android/gms/internal/ads/zzbum;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Lcom/google/android/gms/internal/ads/zzbum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)V

    return-object v0
.end method
