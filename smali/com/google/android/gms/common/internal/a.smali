.class public final Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void
.end method
