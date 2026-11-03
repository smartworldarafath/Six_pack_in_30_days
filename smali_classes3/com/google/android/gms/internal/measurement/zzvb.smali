.class public final Lcom/google/android/gms/internal/measurement/zzvb;
.super Lcom/google/android/gms/internal/measurement/zztf;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzafc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zznu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvb;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lg8b;)Lf2;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-nez v0, :cond_0

    invoke-static {p1}, Lpc3;->c(Ljava/lang/Exception;)Lh34;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvb;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-static {p0}, Lpc3;->d(Ljava/lang/Object;)Li34;

    move-result-object p0

    iget-object p2, p2, Lg8b;->a:Lcom/google/android/gms/internal/measurement/zzui;

    new-instance v0, Lj8b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lj8b;-><init>(Lcom/google/android/gms/internal/measurement/zzui;I)V

    sget v1, Lcom/google/android/gms/internal/measurement/zzxa;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lgz;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzui;->d:Lo87;

    invoke-static {p0, v2, p2}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object p0

    new-instance p2, Lq4b;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lq4b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Le92;->a:Le92;

    const-class v0, Ljava/io/IOException;

    invoke-static {p0, v0, p2, p1}, Lpc3;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgz;Ljava/util/concurrent/Executor;)Lm0;

    move-result-object p0

    return-object p0
.end method
