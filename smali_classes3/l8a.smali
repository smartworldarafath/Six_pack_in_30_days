.class public final Ll8a;
.super Lcom/google/android/gms/internal/fido/zzcf;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/fido/zzcj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcj;)V
    .locals 0

    iput-object p1, p0, Ll8a;->d:Lcom/google/android/gms/internal/fido/zzcj;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Ll8a;->d:Lcom/google/android/gms/internal/fido/zzcj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ll8a;->d:Lcom/google/android/gms/internal/fido/zzcj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->c()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcy;->a(Lcom/google/android/gms/internal/fido/zzcf;)I

    move-result p0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/fido/zzdc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcf;->m()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzcc;->o(I)Lx6a;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcf;->m()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzcc;->o(I)Lx6a;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 1

    new-instance v0, Lg8a;

    invoke-direct {v0, p0}, Lg8a;-><init>(Ll8a;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ll8a;->d:Lcom/google/android/gms/internal/fido/zzcj;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->d:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
