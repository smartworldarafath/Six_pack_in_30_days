.class public final Lvr9;
.super Lcom/google/android/gms/internal/auth/zzj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, Lvr9;->a:I

    iput-object p2, p0, Lvr9;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string p1, "com.google.android.gms.auth.account.data.IBundleCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n2(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lvr9;->a:I

    iget-object p0, p0, Lvr9;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p0}, Lzs9;->c(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2, p0}, Lzs9;->c(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
