.class public final Lbq9;
.super Lcom/google/android/gms/common/api/internal/zabr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbq9;->a:Landroid/app/Dialog;

    iput-object p1, p0, Lbq9;->b:Lcom/google/android/gms/common/api/internal/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbq9;->b:Lcom/google/android/gms/common/api/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/zap;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zap;->b()V

    iget-object p0, p0, Lbq9;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
