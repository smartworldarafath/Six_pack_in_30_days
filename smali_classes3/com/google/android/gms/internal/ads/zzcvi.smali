.class public final Lcom/google/android/gms/internal/ads/zzcvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfg;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzclm;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcuu;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public e:Z

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/zzcux;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcuu;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcux;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcux;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->g:Lcom/google/android/gms/internal/ads/zzcux;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvi;->c:Lcom/google/android/gms/internal/ads/zzcuu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvi;->d:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->c:Lcom/google/android/gms/internal/ads/zzcuu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->g:Lcom/google/android/gms/internal/ads/zzcux;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuu;->a(Lcom/google/android/gms/internal/ads/zzcux;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lt9a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to call video active view js"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbff;->j:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->g:Lcom/google/android/gms/internal/ads/zzcux;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcux;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcux;->c:J

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcux;->e:Lcom/google/android/gms/internal/ads/zzbff;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvi;->b()V

    :cond_1
    return-void
.end method
