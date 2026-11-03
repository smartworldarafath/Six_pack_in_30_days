.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    new-instance p0, Lcom/google/android/gms/common/api/BatchResult;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0
.end method
