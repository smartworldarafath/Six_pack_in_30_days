.class public abstract Lgr9;
.super Lcom/google/android/gms/common/internal/zzc;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgr9;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    iput p2, p0, Lgr9;->d:I

    iput-object p3, p0, Lgr9;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    iget-object v0, p0, Lgr9;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x0

    iget v2, p0, Lgr9;->d:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lgr9;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I(ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgr9;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I(ILandroid/os/IInterface;)V

    iget-object p1, p0, Lgr9;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgr9;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/google/android/gms/common/ConnectionResult;)V
.end method
