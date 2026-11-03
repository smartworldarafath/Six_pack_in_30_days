.class public abstract Ll8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    sput-object v0, Ll8b;->a:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 5

    invoke-static {p0}, Ld3a;->s(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lx0b;->d:Lx0b;

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhg;->e(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v1

    invoke-static {v1}, Lhg;->a(Landroid/media/AudioProfile;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Lhg;->B(Landroid/media/AudioProfile;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lhg;->A(Landroid/media/AudioProfile;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    return-object p0
.end method
