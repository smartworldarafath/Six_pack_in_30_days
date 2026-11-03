.class public abstract Lcom/google/android/gms/internal/ads/zzgka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzgiw;

.field public final d:Lcom/google/android/gms/internal/ads/zzaya;

.field public final e:Lcom/google/android/gms/internal/ads/zzgrf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgka;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgka;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgka;->d:Lcom/google/android/gms/internal/ads/zzaya;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgka;->c:Lcom/google/android/gms/internal/ads/zzgiw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgka;->e:Lcom/google/android/gms/internal/ads/zzgrf;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgka;->e:Lcom/google/android/gms/internal/ads/zzgrf;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgka;->c:Lcom/google/android/gms/internal/ads/zzgiw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgka;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgka;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgka;->d:Lcom/google/android/gms/internal/ads/zzaya;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgka;->a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    throw p0
.end method
