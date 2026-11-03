.class public final Ljga;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelp;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ljga;->a:I

    .line 16
    iput-object p2, p0, Ljga;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljga;->b:Ljava/util/Timer;

    iput-object p4, p0, Ljga;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvy;Lpu9;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljga;->a:I

    iput-object p2, p0, Ljga;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljga;->b:Ljava/util/Timer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljga;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljga;->a:I

    iget-object v1, p0, Ljga;->b:Ljava/util/Timer;

    iget-object v2, p0, Ljga;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljga;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfvy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->b:Landroid/webkit/WebView;

    const-string v0, "omidJsSessionService"

    invoke-static {p0, v0}, Lyx8;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    check-cast v2, Lpu9;

    iget-object p0, v2, Lpu9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->a:Lcom/google/android/gms/internal/ads/n;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo9a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo9a;-><init>(Lcom/google/android/gms/internal/ads/zzclm;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    return-void

    :pswitch_0
    check-cast v2, Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
