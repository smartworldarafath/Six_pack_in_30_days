.class public final Ldp9;
.super Lcom/google/android/gms/signin/internal/zac;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldp9;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final E0(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    iget-object v0, p0, Ldp9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lzo9;

    invoke-direct {v1, p0, v0, v0, p1}, Lzo9;-><init>(Ldp9;Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zaar;->a:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabd;->e:Lfp9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
