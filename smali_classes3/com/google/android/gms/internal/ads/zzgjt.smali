.class public final Lcom/google/android/gms/internal/ads/zzgjt;
.super Lcom/google/android/gms/internal/ads/zzgka;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    const/16 v0, 0x77

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v6

    const-string v2, "H0YdM17mgrrozxD0WVa3M40/jGgbp6xsWEqC8q+HAngxqz5clYs9XrZGt0ruoMVC"

    const-string v3, "vTRbdp+bvCvcqmoB2mkwDXNuKnz+mZ0QzFSaQEl2hgg="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgjt;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjt;->f:Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    const/4 p1, 0x0

    :try_start_0
    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaza;->L0(J)V

    const/4 p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->e0(J)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
