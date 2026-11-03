.class public final synthetic Llt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzem;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzaby;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt9;->a:Lcom/google/android/gms/internal/ads/zzaby;

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 8

    iget-object v1, p0, Llt9;->a:Lcom/google/android/gms/internal/ads/zzaby;

    monitor-enter v1

    :try_start_0
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzaby;->l:I

    if-ne p0, p1, :cond_0

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzaby;->m:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzaby;->l:I

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_4

    const/16 p0, 0x8

    if-eq p1, p0, :cond_4

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzaby;->m:Ljava/lang/String;

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzaby;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgts;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgts;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzaby;->m:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaby;->d(I)J

    move-result-wide p0

    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/zzaby;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaby;->e:I

    const/4 v7, 0x0

    if-lez v0, :cond_3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaby;->f:J

    sub-long v2, p0, v2

    long-to-int v0, v2

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaby;->g:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaby;->j:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaby;->c(IJJ)V

    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/zzaby;->f:J

    const-wide/16 p0, 0x0

    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/zzaby;->g:J

    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/zzaby;->i:J

    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/zzaby;->h:J

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzaby;->d:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->c:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzacm;->d:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzacm;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
