.class public final Lcom/google/android/gms/internal/ads/zzbzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzz;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzz;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbzz;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbzz;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbzz;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbzz;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbzz;->g:Ljava/lang/String;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->h(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string p4, "PlayPrewarmOptions.parseHsdpExtraQueryParams"

    invoke-virtual {p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzz;->h:Landroid/os/Bundle;

    return-void
.end method
