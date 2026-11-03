.class public abstract Lcom/google/android/gms/common/internal/GmsClient;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Lcom/google/android/gms/common/internal/zam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/BaseGmsClient<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/Api$Client;",
        "Lcom/google/android/gms/common/internal/zam;"
    }
.end annotation


# static fields
.field public static volatile H:Lks6;


# instance fields
.field public final E:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final F:Ljava/util/Set;

.field public final G:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a(Landroid/content/Context;)Ly5b;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailability;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/common/internal/a;

    invoke-direct {v6, p5}, Lcom/google/android/gms/common/internal/a;-><init>(Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;)V

    new-instance v7, Lcom/google/android/gms/common/internal/b;

    invoke-direct {v7, p6}, Lcom/google/android/gms/common/internal/b;-><init>(Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    iget-object v8, p4, Lcom/google/android/gms/common/internal/ClientSettings;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly5b;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    iput-object p4, v0, Lcom/google/android/gms/common/internal/GmsClient;->E:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object p0, p4, Lcom/google/android/gms/common/internal/ClientSettings;->a:Landroid/accounts/Account;

    iput-object p0, v0, Lcom/google/android/gms/common/internal/GmsClient;->G:Landroid/accounts/Account;

    iget-object p0, p4, Lcom/google/android/gms/common/internal/ClientSettings;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p0, v0, Lcom/google/android/gms/common/internal/GmsClient;->F:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClient;->F:Ljava/util/Set;

    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClient;->F:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final x()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GmsClient;->G:Landroid/accounts/Account;

    return-object p0
.end method

.method public final z()Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Lcom/google/android/gms/common/internal/GmsClient;->H:Lks6;

    return-object p0
.end method
