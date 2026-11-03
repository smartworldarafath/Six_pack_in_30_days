.class public final Laea;
.super Lcom/google/android/gms/internal/consent_sdk/zzdv;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/consent_sdk/zzdv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdv;II)V
    .locals 0

    iput-object p1, p0, Laea;->e:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Laea;->c:I

    iput p3, p0, Laea;->d:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Laea;->e:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->h()I

    move-result v0

    iget v1, p0, Laea;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Laea;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laea;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzdj;->a(II)V

    iget v0, p0, Laea;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Laea;->e:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Laea;->e:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->h()I

    move-result v0

    iget p0, p0, Laea;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laea;->e:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->j()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)Lcom/google/android/gms/internal/consent_sdk/zzdv;
    .locals 1

    iget v0, p0, Laea;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzdj;->c(III)V

    iget v0, p0, Laea;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Laea;->e:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzdv;->k(II)Lcom/google/android/gms/internal/consent_sdk/zzdv;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Laea;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laea;->k(II)Lcom/google/android/gms/internal/consent_sdk/zzdv;

    move-result-object p0

    return-object p0
.end method
