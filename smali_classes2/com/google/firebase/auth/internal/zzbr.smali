.class final Lcom/google/firebase/auth/internal/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/firebase/auth/internal/zzbv;

.field private final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final synthetic zzd:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbv;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbr;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbr;->zzb:Lcom/google/firebase/auth/internal/zzbv;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbr;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzbr;->zzd:Lcom/google/android/gms/tasks/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a:Landroid/util/SparseArray;

    instance-of v1, v0, Ltz2;

    if-eqz v1, :cond_0

    check-cast v0, Ltz2;

    iget-object v0, v0, Ltz2;->a:Ljava/lang/String;

    const-string v1, "INVALID_RECAPTCHA_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x4

    const-string v0, "RecaptchaCallWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbr;->zza:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbr;->zzb:Lcom/google/firebase/auth/internal/zzbv;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbr;->zza:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbr;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbr;->zzd:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
