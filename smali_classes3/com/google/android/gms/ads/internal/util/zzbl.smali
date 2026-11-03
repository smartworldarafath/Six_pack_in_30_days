.class public final Lcom/google/android/gms/ads/internal/util/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzatv;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzbl;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzatv;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->p5:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzatv;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaut;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzauh;-><init>(Lcom/google/android/gms/internal/ads/zzaut;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ll85;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Ll85;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzauo;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzauo;-><init>(Ll85;)V

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzauh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatv;->a()V

    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzatv;

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lt4a;
    .locals 13

    new-instance v5, Lt4a;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    new-instance v6, Lw65;

    invoke-direct {v6, p0, p2, v5}, Lw65;-><init>(Lcom/google/android/gms/ads/internal/util/zzbl;Ljava/lang/String;Lt4a;)V

    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>()V

    new-instance v1, Lm4a;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v9}, Lm4a;-><init>(Lcom/google/android/gms/ads/internal/util/zzbl;ILjava/lang/String;Lt4a;Lw65;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V

    move-object v0, v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lm4a;->e()Ljava/util/Map;

    move-result-object v10

    if-nez p4, :cond_0

    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "GET"

    new-instance v7, Ljma;

    const/4 v12, 0x1

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "onNetworkRequest"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/lang/String;La0b;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzata; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzatv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatv;->b(Lcom/google/android/gms/internal/ads/zzats;)V

    return-object v5
.end method
