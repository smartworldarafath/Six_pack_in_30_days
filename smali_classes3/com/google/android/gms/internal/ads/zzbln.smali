.class public final Lcom/google/android/gms/internal/ads/zzbln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final b:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final c:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final d:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final e:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final f:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final g:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final h:Lcom/google/android/gms/internal/ads/zzbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:adapter_settings:red_button"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:mediation_serving_domain:red_button"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:csi:app_exit_info:force_stop"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->e:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->f:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:signal_adapters:red_button"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->g:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:use_non_templated_client_sdkcore:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbln;->h:Lcom/google/android/gms/internal/ads/zzbkq;

    return-void
.end method
