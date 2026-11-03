.class final Lcom/google/android/recaptcha/internal/zzeq;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzes;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzes;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lcom/google/android/recaptcha/internal/zzes;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzeq;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lcom/google/android/recaptcha/internal/zzes;

    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzeq;-><init>(Lcom/google/android/recaptcha/internal/zzes;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzeq;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzeq;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzeq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lcom/google/android/recaptcha/internal/zzes;

    const-class p1, Lcom/google/android/recaptcha/internal/zzeo;

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzei;->zzb()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzes;->zzc()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzes;->zzf(Ljava/util/Timer;)V

    :cond_1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zze(Lcom/google/android/recaptcha/internal/zzes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_1
    monitor-exit p1

    throw p0
.end method
