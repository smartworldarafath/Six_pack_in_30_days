.class public final Lg7a;
.super Lcom/google/android/gms/internal/fido/zzu;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, Lg7a;->a:I

    iput-object p2, p0, Lg7a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string p1, "com.google.android.gms.fido.u2f.internal.regular.IU2fAppCallbacks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 0

    iget p2, p0, Lg7a;->a:I

    iget-object p0, p0, Lg7a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcom/google/android/gms/internal/fido/zzt;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_0
    new-instance p2, Lcom/google/android/gms/internal/fido/zzt;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
