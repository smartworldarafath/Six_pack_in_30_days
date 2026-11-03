.class public final Lj7a;
.super Lcom/google/android/gms/internal/fido/zzcc;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/fido/zzcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lj7a;->c:Lcom/google/android/gms/internal/fido/zzcc;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj7a;->c:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lj7a;->c:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzbm;->a(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lj7a;->c:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 0

    iget-object p0, p0, Lj7a;->c:Lcom/google/android/gms/internal/fido/zzcc;

    return-object p0
.end method

.method public final l(II)Lcom/google/android/gms/internal/fido/zzcc;
    .locals 1

    iget-object p0, p0, Lj7a;->c:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzbm;->b(III)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/fido/zzcc;->l(II)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcc;->k()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lj7a;->c:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lj7a;->c:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj7a;->l(II)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    return-object p0
.end method
