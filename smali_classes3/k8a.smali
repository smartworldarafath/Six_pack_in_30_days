.class public final Lk8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzcht;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcht;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk8a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk8a;->c:Z

    iput-object p1, p0, Lk8a;->b:Lcom/google/android/gms/internal/ads/zzcht;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcht;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lk8a;->a:I

    iput-boolean p2, p0, Lk8a;->c:Z

    iput-object p1, p0, Lk8a;->b:Lcom/google/android/gms/internal/ads/zzcht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk8a;->c:Z

    iget-object p0, p0, Lk8a;->b:Lcom/google/android/gms/internal/ads/zzcht;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->b()V

    return-void
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lk8a;->a:I

    iget-object v1, p0, Lk8a;->b:Lcom/google/android/gms/internal/ads/zzcht;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lk8a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcht;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p0, p0, Lk8a;->c:Z

    const-string v0, "hasWindowFocus"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "windowFocusChanged"

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcht;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, Lk8a;->c:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isVisible"

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "windowVisibilityChanged"

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcht;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
