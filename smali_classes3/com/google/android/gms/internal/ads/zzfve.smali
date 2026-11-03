.class public final Lcom/google/android/gms/internal/ads/zzfve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/zzfpm;

.field public final e:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final f:Lcom/google/android/gms/internal/ads/zzfms;

.field public final g:Lcom/google/android/gms/common/util/Clock;

.field public final h:Lcom/google/android/gms/internal/ads/zzftp;

.field public final i:Lcom/google/android/gms/internal/ads/zzfuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfve;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfve;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfve;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfve;->d:Lcom/google/android/gms/internal/ads/zzfpm;

    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfve;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfve;->g:Lcom/google/android/gms/common/util/Clock;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfve;->f:Lcom/google/android/gms/internal/ads/zzfms;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfve;->h:Lcom/google/android/gms/internal/ads/zzftp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfve;->i:Lcom/google/android/gms/internal/ads/zzfuf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;)Lcom/google/android/gms/internal/ads/zzfvd;
    .locals 13

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfve;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfve;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzftx;

    iget v5, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfve;->b()Lcom/google/android/gms/internal/ads/zzfty;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfve;->g:Lcom/google/android/gms/common/util/Clock;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfve;->f:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfve;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfve;->d:Lcom/google/android/gms/internal/ads/zzfpm;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;)V

    return-object v2

    :cond_2
    move-object v7, p1

    move-object v8, p2

    move-object v0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvi;

    iget v5, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfve;->b()Lcom/google/android/gms/internal/ads/zzfty;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfve;->g:Lcom/google/android/gms/common/util/Clock;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfve;->f:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfve;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfve;->d:Lcom/google/android/gms/internal/ads/zzfpm;

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;)V

    return-object v2

    :cond_3
    move-object v7, p1

    move-object v8, p2

    move-object v0, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfuc;

    iget v5, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfve;->b()Lcom/google/android/gms/internal/ads/zzfty;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfve;->g:Lcom/google/android/gms/common/util/Clock;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfve;->f:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfve;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfve;->d:Lcom/google/android/gms/internal/ads/zzfpm;

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/common/util/Clock;)V

    return-object v2
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzfty;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfty;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->J:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->K:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfve;->g:Lcom/google/android/gms/common/util/Clock;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfve;->i:Lcom/google/android/gms/internal/ads/zzfuf;

    move-wide v7, v3

    move-wide v3, v1

    move-wide v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfty;-><init>(JJLcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfuf;)V

    return-object v0
.end method
