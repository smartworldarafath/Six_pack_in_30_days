.class public final Lcom/google/android/gms/internal/measurement/zzwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzws;

.field public final synthetic b:Ldz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzws;Ldz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwx;->a:Lcom/google/android/gms/internal/measurement/zzws;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwx;->b:Ldz;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->c()Lcom/google/android/gms/internal/measurement/zzwq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwx;->a:Lcom/google/android/gms/internal/measurement/zzws;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvy;->b(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwx;->b:Ldz;

    :try_start_0
    invoke-interface {p0}, Ldz;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvy;->b(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzvu;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvy;->b(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwx;->b:Ldz;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "propagating=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
