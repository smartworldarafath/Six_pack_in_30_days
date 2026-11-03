.class final Lcom/google/firebase/auth/internal/zzby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahe;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/firebase/auth/internal/zzbv;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzbv;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzby;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzby;->zzb:Lcom/google/firebase/auth/internal/zzbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/firebase/auth/internal/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbw;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->a:Ljava/lang/String;

    invoke-static {v0}, Lnca;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/firebase/auth/internal/zzbw;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzby;->zza:Ljava/lang/String;

    const-string v0, "No Recaptcha Enterprise siteKey configured for tenant/project "

    invoke-static {v0, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/auth/internal/zzbw;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x2f

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->b(C)Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid siteKey format "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "RecaptchaHandler"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzby;->zza:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully obtained site key for tenant "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzby;->zzb:Lcom/google/firebase/auth/internal/zzbv;

    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzbv;->zzb:Lcom/google/firebase/auth/internal/zzbu;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzbv;->zza:Llz2;

    invoke-virtual {v0}, Llz2;->a()V

    iget-object v0, v0, Llz2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/auth/internal/zzbu;->zza(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzby;->zzb:Lcom/google/firebase/auth/internal/zzbv;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzby;->zza:Ljava/lang/String;

    invoke-static {v1, p1, v0, p0}, Lcom/google/firebase/auth/internal/zzbv;->zza(Lcom/google/firebase/auth/internal/zzbv;Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)V

    return-object v0
.end method
