.class public final Lcom/google/android/gms/internal/ads/m;
.super Lcom/google/android/gms/internal/ads/zzauz;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavd;
    .locals 2

    const-string p0, "moov"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzavf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzinh;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "mvhd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzavg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzind;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzavg;->n:D

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lcom/google/android/gms/internal/ads/zzavg;->o:F

    sget-object p0, Lcom/google/android/gms/internal/ads/zzinp;->j:Lcom/google/android/gms/internal/ads/zzinp;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzavg;->p:Lcom/google/android/gms/internal/ads/zzinp;

    return-object p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzind;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
