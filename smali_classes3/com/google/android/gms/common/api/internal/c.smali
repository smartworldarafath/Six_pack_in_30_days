.class public final Lcom/google/android/gms/common/api/internal/c;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->d:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->d:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->a:Lvs9;

    invoke-virtual {p0, p1, p2}, Lvs9;->h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
