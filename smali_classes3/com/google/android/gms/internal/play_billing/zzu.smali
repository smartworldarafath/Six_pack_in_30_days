.class public final Lcom/google/android/gms/internal/play_billing/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/play_billing/zzr;)Lt7b;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzp;->c:Lcom/google/android/gms/internal/play_billing/zzv;

    new-instance v1, Lt7b;

    invoke-direct {v1, v0}, Lt7b;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzp;->b:Lt7b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzp;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzr;->a(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lgla;

    invoke-direct {v0, p0}, Lgla;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzo;->f:Ll66;

    const/4 v2, 0x0

    iget-object v3, v1, Lt7b;->b:Ld7b;

    invoke-virtual {p0, v3, v2, v0}, Ll66;->D(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzo;->c(Lcom/google/android/gms/internal/play_billing/zzo;)V

    :cond_0
    return-object v1
.end method
