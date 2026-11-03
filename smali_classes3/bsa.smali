.class public final Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/playcore_hsdp/zzg;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/playcore_hsdp/zzk;

.field public final b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

.field public volatile transient c:Z

.field public transient d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/playcore_hsdp/zzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbsa;->a:Lcom/google/android/gms/internal/playcore_hsdp/zzk;

    iput-object p1, p0, Lbsa;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lbsa;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbsa;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<supplier that returned "

    const-string v1, ">"

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbsa;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Suppliers.memoize("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lbsa;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsa;->a:Lcom/google/android/gms/internal/playcore_hsdp/zzk;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbsa;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbsa;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbsa;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbsa;->c:Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lbsa;->d:Ljava/lang/Object;

    return-object p0
.end method
