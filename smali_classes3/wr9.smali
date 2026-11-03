.class public final Lwr9;
.super Lcom/google/android/gms/internal/auth-api-phone/zzi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, Lwr9;->a:I

    iput-object p2, p0, Lwr9;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d2(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p0, Lwr9;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lwr9;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_0
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
