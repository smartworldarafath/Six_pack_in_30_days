.class public final Lcom/google/android/gms/measurement/internal/zzgc;
.super Lcom/google/android/gms/internal/measurement/zzbl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzge;


# virtual methods
.method public final Q(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbl;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbl;->c0(Landroid/os/Parcel;)V

    return-void
.end method
