.class public final Lz5b;
.super Lcom/google/android/gms/internal/fido/zzl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, Lz5b;->a:I

    iput-object p2, p0, Lz5b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string p1, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedCallbacks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1

    iget v0, p0, Lz5b;->a:I

    iget-object p0, p0, Lz5b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lcom/google/android/gms/internal/fido/zzi;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_0
    new-instance p2, Lcom/google/android/gms/internal/fido/zzi;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
