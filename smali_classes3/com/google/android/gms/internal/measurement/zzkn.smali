.class public abstract Lcom/google/android/gms/internal/measurement/zzkn;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzko;


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->d(Landroid/os/Parcel;)V

    check-cast p0, Lf0b;

    new-instance p2, Lxza;

    invoke-direct {p2, p0, p1}, Lxza;-><init>(Lf0b;[B)V

    new-instance p1, Lyta;

    const/16 p3, 0xf

    iget-object p0, p0, Lf0b;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p1, p3, p0, p2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a:Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
