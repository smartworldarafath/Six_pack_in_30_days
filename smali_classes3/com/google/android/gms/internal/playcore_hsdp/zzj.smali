.class public final Lcom/google/android/gms/internal/playcore_hsdp/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;
    .locals 1

    instance-of v0, p0, Lrwa;

    if-nez v0, :cond_2

    instance-of v0, p0, Lbsa;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lbsa;

    invoke-direct {v0, p0}, Lbsa;-><init>(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)V

    return-object v0

    :cond_1
    new-instance v0, Lrwa;

    invoke-direct {v0, p0}, Lrwa;-><init>(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)V

    return-object v0

    :cond_2
    return-object p0
.end method
