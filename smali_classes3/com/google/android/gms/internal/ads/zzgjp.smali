.class public final Lcom/google/android/gms/internal/ads/zzgjp;
.super Lcom/google/android/gms/internal/ads/zzgka;
.source "SourceFile"


# static fields
.field public static volatile f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgjp;->f:Ljava/lang/Long;

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgjp;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->f:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgjp;->f:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    monitor-enter p2

    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgjp;->f:Ljava/lang/Long;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgjp;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->V0(J)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
