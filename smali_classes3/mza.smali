.class public final Lmza;
.super Lcom/google/android/gms/internal/fido/zzd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, Lmza;->a:I

    iput-object p2, p0, Lmza;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string p1, "com.google.android.gms.fido.fido2.api.IBooleanCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C2(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget v0, p0, Lmza;->a:I

    iget-object p0, p0, Lmza;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Z)V
    .locals 1

    iget v0, p0, Lmza;->a:I

    iget-object p0, p0, Lmza;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
