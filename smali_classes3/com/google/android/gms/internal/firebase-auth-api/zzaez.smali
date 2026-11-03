.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzafa;

.field public synthetic b:Lwv9;

.field public synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafa;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->b:Lwv9;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V

    return-void
.end method
