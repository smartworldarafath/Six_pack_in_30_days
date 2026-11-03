.class public final Lcom/google/android/gms/internal/ads/zzhxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoq;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhxk;

.field public static final b:Lzva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxk;->a:Lcom/google/android/gms/internal/ads/zzhxk;

    sget-object v0, Lnua;->n:Lnua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhne;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhfn;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxk;->b:Lzva;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhfe;Loga;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhfe;->zzf()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhnh;

    if-nez p0, :cond_0

    new-instance p0, Lswa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfd;->c()Lcom/google/android/gms/internal/ads/zzhfb;

    move-result-object v0

    invoke-virtual {p2, v0}, Loga;->a(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhfn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfd;->c()Lcom/google/android/gms/internal/ads/zzhfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzhfn;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzhfn;

    return-object p0
.end method
