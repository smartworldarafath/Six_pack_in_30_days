.class public final Lcom/google/android/gms/internal/ads/zzbld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final b:Lcom/google/android/gms/internal/ads/zzbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:debug_logging_feature:enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbld;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbld;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    return-void
.end method
