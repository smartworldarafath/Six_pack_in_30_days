.class public final Lc5a;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, Lc5a;->a:I

    iput-object p2, p0, Lc5a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string p1, "com.google.android.gms.auth.api.internal.IAuthCallbacks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lc5a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/auth/zzbd;->D(Ljava/lang/String;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xbbe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p0, p0, Lc5a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e0(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 3

    iget v0, p0, Lc5a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/auth/zzbd;->e0(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lc5a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
