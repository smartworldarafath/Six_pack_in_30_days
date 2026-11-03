.class public final Lcom/google/android/gms/internal/play_billing/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lt7b;

.field public c:Lcom/google/android/gms/internal/play_billing/zzv;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->b:Lt7b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt7b;->b:Ld7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzo;->g:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzo;->f:Ll66;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ll66;->D(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->c(Lcom/google/android/gms/internal/play_billing/zzo;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzp;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzp;->b:Lt7b;

    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzp;->c:Lcom/google/android/gms/internal/play_billing/zzv;

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->b:Lt7b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt7b;->b:Ld7b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ll1;

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzp;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Ll1;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lgla;

    invoke-direct {v3, v2}, Lgla;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzo;->f:Ll66;

    invoke-virtual {v2, v0, v1, v3}, Ll66;->D(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->c(Lcom/google/android/gms/internal/play_billing/zzo;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->c:Lcom/google/android/gms/internal/play_billing/zzv;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzv;->i(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
