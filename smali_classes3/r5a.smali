.class public final Lr5a;
.super Lcom/google/android/gms/internal/location/zzbs;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/location/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbs;II)V
    .locals 0

    iput-object p1, p0, Lr5a;->e:Lcom/google/android/gms/internal/location/zzbs;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lr5a;->c:I

    iput p3, p0, Lr5a;->d:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr5a;->e:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbp;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr5a;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/zzbm;->a(II)V

    iget v0, p0, Lr5a;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lr5a;->e:Lcom/google/android/gms/internal/location/zzbs;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lr5a;->e:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->h()I

    move-result v0

    iget p0, p0, Lr5a;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lr5a;->e:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->h()I

    move-result v0

    iget v1, p0, Lr5a;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lr5a;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(II)Lcom/google/android/gms/internal/location/zzbs;
    .locals 1

    iget v0, p0, Lr5a;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzbm;->b(III)V

    iget v0, p0, Lr5a;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lr5a;->e:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbs;->m(II)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lr5a;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr5a;->m(II)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object p0

    return-object p0
.end method
