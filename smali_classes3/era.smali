.class public final Lera;
.super Lcom/google/android/gms/internal/ads/zzhaa;
.source "SourceFile"


# instance fields
.field public final a:Lbra;

.field public b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/internal/ads/zzhaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxu;->d:Lvra;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxp;->a:Lcom/google/android/gms/internal/ads/zzgxw;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvra;->b()Lsra;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxp;->a:Lcom/google/android/gms/internal/ads/zzgxw;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxw;->j()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->u(I)Lbra;

    move-result-object p1

    iput-object p1, p0, Lera;->a:Lbra;

    const/4 p1, 0x0

    iput-object p1, p0, Lera;->b:Ljava/lang/Object;

    sget-object p1, Lira;->d:Lira;

    iput-object p1, p0, Lera;->c:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lera;->c:Lcom/google/android/gms/internal/ads/zzhaa;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lera;->a:Lbra;

    invoke-virtual {p0}, Ldqa;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lera;->c:Lcom/google/android/gms/internal/ads/zzhaa;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lera;->a:Lbra;

    invoke-virtual {v0}, Ldqa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lera;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->b()Lcom/google/android/gms/internal/ads/zzhaa;

    move-result-object v0

    iput-object v0, p0, Lera;->c:Lcom/google/android/gms/internal/ads/zzhaa;

    :cond_0
    iget-object v0, p0, Lera;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lera;->c:Lcom/google/android/gms/internal/ads/zzhaa;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
