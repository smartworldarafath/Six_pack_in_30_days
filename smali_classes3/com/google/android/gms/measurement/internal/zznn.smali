.class public final Lcom/google/android/gms/measurement/internal/zznn;
.super Lr4b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final f:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final g:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final h:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final i:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final j:Lcom/google/android/gms/measurement/internal/zzhe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 4

    invoke-direct {p0, p1}, Lr4b;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->d:Ljava/util/HashMap;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->e:Lcom/google/android/gms/measurement/internal/zzhe;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->f:Lcom/google/android/gms/measurement/internal/zzhe;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->g:Lcom/google/android/gms/measurement/internal/zzhe;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->h:Lcom/google/android/gms/measurement/internal/zzhe;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->i:Lcom/google/android/gms/measurement/internal/zzhe;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lvua;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 0

    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznn;->x(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Pair;

    const-string p1, ""

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    const-string v0, ""

    invoke-virtual {p0}, Lx32;->s()V

    iget-object v1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznn;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3b;

    if-eqz v2, :cond_1

    iget-wide v6, v2, Ll3b;->c:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Ll3b;->a:Ljava/lang/String;

    iget-boolean p1, v2, Ll3b;->b:Z

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->b:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, p1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v6

    add-long/2addr v6, v4

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    const/4 v9, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    iget-wide v10, v2, Ll3b;->c:J

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->c:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, p1, v12}, Lcom/google/android/gms/measurement/internal/zzal;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-gez v3, :cond_2

    new-instance v3, Landroid/util/Pair;

    iget-object v4, v2, Ll3b;->a:Ljava/lang/String;

    iget-boolean v2, v2, Ll3b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    move-object v2, v9

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Landroid/util/Pair;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ll3b;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v4, v3, v6, v7, v2}, Ll3b;-><init>(Ljava/lang/String;JZ)V

    goto :goto_3

    :cond_4
    new-instance v4, Ll3b;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v4, v0, v6, v7, v2}, Ll3b;-><init>(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ll3b;

    invoke-direct {v4, v0, v6, v7, v8}, Ll3b;-><init>(Ljava/lang/String;JZ)V

    :goto_3
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p0, Landroid/util/Pair;

    iget-boolean p1, v4, Ll3b;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v4, Ll3b;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznn;->x(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->M()Ljava/security/MessageDigest;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%032X"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method
