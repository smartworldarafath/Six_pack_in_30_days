.class public final enum Lcom/google/android/gms/internal/ads/zzfvz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzfvz;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzfvz;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzfvz;

.field public static final synthetic e:[Lcom/google/android/gms/internal/ads/zzfvz;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvz;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvz;->b:Lcom/google/android/gms/internal/ads/zzfvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvz;

    const-string v2, "JAVASCRIPT"

    const/4 v3, 0x1

    const-string v4, "javascript"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfvz;->c:Lcom/google/android/gms/internal/ads/zzfvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvz;

    const-string v3, "NONE"

    const/4 v4, 0x2

    const-string v5, "none"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfvz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfvz;->d:Lcom/google/android/gms/internal/ads/zzfvz;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfvz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvz;->e:[Lcom/google/android/gms/internal/ads/zzfvz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvz;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfvz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvz;->e:[Lcom/google/android/gms/internal/ads/zzfvz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfvz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvz;->a:Ljava/lang/String;

    return-object p0
.end method
