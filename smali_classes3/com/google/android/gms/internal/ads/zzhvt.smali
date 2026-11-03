.class public final Lcom/google/android/gms/internal/ads/zzhvt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzhvt;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhvt;

.field public static final e:Lcom/google/android/gms/internal/ads/zzhvt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvt;

    const-string v1, "NIST_P256"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmm;->a:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhvt;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->c:Lcom/google/android/gms/internal/ads/zzhvt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvt;

    const-string v1, "NIST_P384"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmm;->b:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhvt;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->d:Lcom/google/android/gms/internal/ads/zzhvt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvt;

    const-string v1, "NIST_P521"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmm;->c:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhvt;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->e:Lcom/google/android/gms/internal/ads/zzhvt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvt;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvt;->b:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvt;->a:Ljava/lang/String;

    return-object p0
.end method
