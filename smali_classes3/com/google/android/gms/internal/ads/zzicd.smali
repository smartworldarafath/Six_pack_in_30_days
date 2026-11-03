.class public final Lcom/google/android/gms/internal/ads/zzicd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhmo;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->a:Lcom/google/android/gms/internal/ads/zzibq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhya;->b:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->b:Lcom/google/android/gms/internal/ads/zzibq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhya;->c:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->c:Lcom/google/android/gms/internal/ads/zzibq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhya;->d:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmn;->b()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzicd;->a:Lcom/google/android/gms/internal/ads/zzhmo;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzicd;->b:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzicd;->c:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
