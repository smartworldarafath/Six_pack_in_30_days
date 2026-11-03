.class public final Lk5a;
.super Lcom/google/android/gms/internal/location/zzbv;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/location/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbs;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput v0, p0, Lk5a;->a:I

    iput p2, p0, Lk5a;->b:I

    iput-object p1, p0, Lk5a;->c:Lcom/google/android/gms/internal/location/zzbs;

    return-void

    :cond_0
    const-string p0, "index"

    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/location/zzbm;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk5a;->c:Lcom/google/android/gms/internal/location/zzbs;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lk5a;->b:I

    iget p0, p0, Lk5a;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lk5a;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lk5a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk5a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk5a;->b:I

    invoke-virtual {p0, v0}, Lk5a;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lk5a;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk5a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk5a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk5a;->b:I

    invoke-virtual {p0, v0}, Lk5a;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lk5a;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
