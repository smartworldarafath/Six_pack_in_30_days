.class public final Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laq9;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zap;Laq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/zap;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->a:Laq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/zap;

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zap;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Laq9;

    iget-object v2, v1, Laq9;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->k0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget v1, v1, Laq9;->a:I

    invoke-static {v0, v2, v1, v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0, v0, v4}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget v6, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/zap;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v3, v8}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {v7, p0, v1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_2
    iget v3, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v6, 0x12

    if-ne v3, v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/widget/ProgressBar;

    const v3, 0x101007a

    invoke-direct {v2, v1, v8, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v6, v1}, Lcom/google/android/gms/common/internal/zaf;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, ""

    invoke-virtual {v3, v2, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->k(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbq9;

    invoke-direct {v1, p0, v2}, Lbq9;-><init>(Lcom/google/android/gms/common/api/internal/f;Landroid/app/AlertDialog;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->j(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabr;)Lcom/google/android/gms/common/api/internal/zabs;

    return-void

    :cond_3
    iget p0, v1, Laq9;->a:I

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/common/api/internal/zap;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
