.class public final Lrda;
.super Lcom/google/android/gms/internal/consent_sdk/zzec;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzdv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdv;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzdj;->b(II)V

    iput v0, p0, Lrda;->a:I

    iput p2, p0, Lrda;->b:I

    iput-object p1, p0, Lrda;->c:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrda;->c:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lrda;->b:I

    iget p0, p0, Lrda;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lrda;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lrda;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrda;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrda;->b:I

    invoke-virtual {p0, v0}, Lrda;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lrda;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrda;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrda;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrda;->b:I

    invoke-virtual {p0, v0}, Lrda;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lrda;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
