.class public final Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzyl;

.field public b:I

.field public c:I

.field public final synthetic d:Ltbb;


# direct methods
.method public synthetic constructor <init>(Ltbb;Lcom/google/android/gms/internal/measurement/zzyl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbb;->d:Ltbb;

    iput-object p2, p0, Lsbb;->a:Lcom/google/android/gms/internal/measurement/zzyl;

    and-int/lit8 p1, p3, 0x1f

    iput p1, p0, Lsbb;->b:I

    add-int/lit8 p1, p1, 0x5

    ushr-int p1, p3, p1

    iput p1, p0, Lsbb;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lsbb;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsbb;->b:I

    iget-object v1, p0, Lsbb;->d:Ltbb;

    iget-object v2, v1, Ltbb;->b:Lcom/google/android/gms/internal/measurement/zzzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzj;->a()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v1, v1, Ltbb;->c:Lcom/google/android/gms/internal/measurement/zzzj;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->c(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lsbb;->a:Lcom/google/android/gms/internal/measurement/zzyl;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzyl;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsbb;->c:I

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lsbb;->c:I

    ushr-int/2addr v2, v1

    iput v2, p0, Lsbb;->c:I

    iget v2, p0, Lsbb;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lsbb;->b:I

    return-object v0

    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lsbb;->b:I

    return-object v0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
