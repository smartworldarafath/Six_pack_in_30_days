.class public final Lcom/google/android/gms/internal/ads/zzguz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgty;

.field public final b:Z

.field public final c:Laqa;


# direct methods
.method public constructor <init>(Laqa;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    sget-object v1, Lopa;->b:Lopa;

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Laqa;ZLcom/google/android/gms/internal/ads/zzgty;)V

    return-void
.end method

.method public constructor <init>(Laqa;ZLcom/google/android/gms/internal/ads/zzgty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguz;->c:Laqa;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzguz;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzguz;->a:Lcom/google/android/gms/internal/ads/zzgty;

    return-void
.end method

.method public static a(Lmpa;)Lcom/google/android/gms/internal/ads/zzguz;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v1, Lwha;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwha;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Laqa;)V

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzguz;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v1, Ltca;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ltca;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Laqa;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzguz;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguz;->c:Laqa;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzguz;->b:Z

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Laqa;ZLcom/google/android/gms/internal/ads/zzgty;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lon7;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lon7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lon7;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->c:Laqa;

    invoke-interface {v0, p0, p1}, Laqa;->b(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, Lzpa;

    invoke-virtual {v0}, Lzpa;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzpa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
