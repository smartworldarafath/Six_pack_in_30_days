.class public final Lg8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zztg;
.implements Ldz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzui;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzui;)V
    .locals 0

    iput-object p1, p0, Lg8b;->a:Lcom/google/android/gms/internal/measurement/zzui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object p0, p0, Lg8b;->a:Lcom/google/android/gms/internal/measurement/zzui;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj8b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj8b;-><init>(Lcom/google/android/gms/internal/measurement/zzui;I)V

    sget v1, Lcom/google/android/gms/internal/measurement/zzxa;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lgz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->d:Lo87;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzui;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v2, v0}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object p0

    invoke-static {p0}, Lpc3;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
