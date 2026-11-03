.class public final Lcom/google/android/gms/internal/ads/zzblm;
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

    const-string v0, "gads:delegating_web_view_client_recursion_detection:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblm;->a:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:paw_app_signals:document_start_js:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblm;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:paw_app_signals:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblm;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblm;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:paw_cache:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblm;->e:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    const-wide/16 v1, 0x1e

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbkq;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblm;->f:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:paw_cache:retry_delay_seconds"

    const-wide/16 v1, 0xa

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbkq;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblm;->g:Lcom/google/android/gms/internal/ads/zzbkq;

    const-string v0, "gads:paw_cache:ttl_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbkq;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblm;->h:Lcom/google/android/gms/internal/ads/zzbkq;

    return-void
.end method
