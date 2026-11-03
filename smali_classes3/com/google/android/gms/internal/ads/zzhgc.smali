.class public final Lcom/google/android/gms/internal/ads/zzhgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoq;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final b:Lzva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->a:Lcom/google/android/gms/internal/ads/zzhgc;

    sget-object v0, Lqua;->b:Lqua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhne;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->b:Lzva;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzhfe;Loga;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhle;->a(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhop;)Lgva;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzhek;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzhek;

    return-object p0
.end method
