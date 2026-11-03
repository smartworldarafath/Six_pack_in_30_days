.class public final Lcom/google/android/gms/internal/measurement/zzss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzafj;

.field public final b:Lcom/google/android/gms/internal/measurement/zzadf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzafj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadf;->b:Lcom/google/android/gms/internal/measurement/zzadf;

    sget v0, Lvt9;->a:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadf;->c:Lcom/google/android/gms/internal/measurement/zzadf;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzss;->b:Lcom/google/android/gms/internal/measurement/zzadf;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzss;->a:Lcom/google/android/gms/internal/measurement/zzafj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzst;->b(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzss;->a:Lcom/google/android/gms/internal/measurement/zzafj;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzss;->b:Lcom/google/android/gms/internal/measurement/zzadf;

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/zzafj;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
