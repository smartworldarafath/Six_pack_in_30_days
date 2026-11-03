.class public final Lcom/google/android/recaptcha/internal/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/gms/tasks/Task;)Lj52;
    .locals 3

    new-instance v0, Lw91;

    invoke-direct {v0}, Lw91;-><init>()V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbv;->zza:Lcom/google/android/recaptcha/internal/zzbv;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbu;

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzbu;-><init>(Lv91;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbw;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>(Lv91;)V

    return-object p0
.end method
