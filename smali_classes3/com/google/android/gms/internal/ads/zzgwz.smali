.class public abstract Lcom/google/android/gms/internal/ads/zzgwz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwqa;

.field public static final b:Lxqa;

.field public static final c:Lxqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->a:Lwqa;

    new-instance v0, Lxqa;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lxqa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->b:Lxqa;

    new-instance v0, Lxqa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxqa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwz;->c:Lxqa;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgwz;
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/ads/zzgwz;
.end method

.method public abstract c(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;
.end method

.method public abstract d(ZZ)Lcom/google/android/gms/internal/ads/zzgwz;
.end method

.method public abstract e()I
.end method
