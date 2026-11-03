.class public final synthetic Lcom/google/android/gms/fido/fido2/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/Fido2ApiClient;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/zza;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    new-instance v0, Llia;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Llia;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zza;->v()Landroid/os/Parcel;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/fido/zzc;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/zza;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/fido/zzc;->c(Landroid/os/Parcel;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/fido/zza;->P(Landroid/os/Parcel;I)V

    return-void
.end method
