.class public final Lcom/google/android/gms/internal/ads/zzbli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final b:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final c:Lcom/google/android/gms/internal/ads/zzbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbli;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/32 v2, 0xdda2480

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbkq;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbli;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbli;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    return-void
.end method
