.class public final Lg8a;
.super Lcom/google/android/gms/internal/fido/zzcc;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ll8a;


# direct methods
.method public constructor <init>(Ll8a;)V
    .locals 0

    iput-object p1, p0, Lg8a;->c:Ll8a;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object p0, p0, Lg8a;->c:Ll8a;

    iget-object p0, p0, Ll8a;->d:Lcom/google/android/gms/internal/fido/zzcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/c;->f:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->d:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lg8a;->c:Ll8a;

    iget-object p0, p0, Ll8a;->d:Lcom/google/android/gms/internal/fido/zzcj;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->d:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
