.class public final Lcom/google/android/gms/internal/ads/zzgcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly87;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgcd;

.field public static final b:Lcom/google/android/gms/internal/ads/zzgca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcd;->a:Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgca;->H()Lcom/google/android/gms/internal/ads/zzgca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcd;->b:Lcom/google/android/gms/internal/ads/zzgca;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcd;->b:Lcom/google/android/gms/internal/ads/zzgca;

    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;Loh8;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgca;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzidr;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final h(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgca;->G(Ljava/io/FileInputStream;)Lcom/google/android/gms/internal/ads/zzgca;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcd;->b:Lcom/google/android/gms/internal/ads/zzgca;

    return-object p0
.end method
