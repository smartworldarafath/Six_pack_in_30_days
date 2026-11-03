.class public final Lcom/google/android/gms/common/api/internal/zacm;
.super Lcom/google/android/gms/signin/internal/zac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final h:Lxo9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lxo9;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/common/internal/ClientSettings;

.field public f:Lcom/google/android/gms/signin/zae;

.field public g:Lnp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/signin/zad;->a:Lxo9;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zacm;->h:Lxo9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/base/zao;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacm;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zacm;->e:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/ClientSettings;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->d:Ljava/util/Set;

    sget-object p1, Lcom/google/android/gms/common/api/internal/zacm;->h:Lxo9;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->c:Lxo9;

    return-void
.end method


# virtual methods
.method public final E0(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    new-instance v0, Lnc3;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacm;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->f:Lcom/google/android/gms/signin/zae;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/zae;->m(Lcom/google/android/gms/signin/internal/zac;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacm;->g:Lnp9;

    iget-object v0, p0, Lnp9;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lnp9;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zabk;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->i:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabk;->onConnectionSuspended(I)V

    :cond_1
    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacm;->g:Lnp9;

    invoke-virtual {p0, p1}, Lnp9;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
