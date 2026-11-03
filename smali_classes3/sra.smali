.class public final Lsra;
.super Lcom/google/android/gms/internal/ads/zzgxw;
.source "SourceFile"


# instance fields
.field public final transient d:Lvra;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lvra;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lsra;->d:Lvra;

    iput-object p2, p0, Lsra;->e:[Ljava/lang/Object;

    iput p3, p0, Lsra;->f:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzhaa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxw;->j()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->u(I)Lbra;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsra;->d:Lvra;

    invoke-virtual {p0, v0}, Lvra;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxw;->j()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->u(I)Lbra;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxw;->j()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxm;->l([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 1

    new-instance v0, Lrra;

    invoke-direct {v0, p0}, Lrra;-><init>(Lsra;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lsra;->f:I

    return p0
.end method
