.class public abstract Lcom/google/android/gms/internal/measurement/zzacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadf;->b:Lcom/google/android/gms/internal/measurement/zzadf;

    sget v0, Lvt9;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget v0, Lcom/google/android/gms/internal/measurement/zzadu;->zzd:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadq;->a:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->o()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    :try_start_0
    sget-object v0, Lkw9;->c:Lkw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzacv;->c:Lid0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lid0;

    invoke-direct {v1, p1}, Lid0;-><init>(Lcom/google/android/gms/internal/measurement/zzacv;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Low9;->c(Ljava/lang/Object;Lid0;Lcom/google/android/gms/internal/measurement/zzadf;)V

    invoke-interface {v0, p0}, Low9;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzacv;->m(I)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->x(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzafy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    throw p0
.end method
