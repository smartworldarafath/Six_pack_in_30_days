.class public final Lkp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zabk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp9;->a:Lcom/google/android/gms/common/api/internal/zabk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljp9;

    invoke-direct {v0, p0}, Ljp9;-><init>(Lkp9;)V

    iget-object p0, p0, Lkp9;->a:Lcom/google/android/gms/common/api/internal/zabk;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zao;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
