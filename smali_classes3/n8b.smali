.class public final Ln8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzth;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zztp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zztp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln8b;->a:Lcom/google/android/gms/internal/measurement/zztp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzwy;)Lg4;
    .locals 3

    iget-object v0, p0, Ln8b;->a:Lcom/google/android/gms/internal/measurement/zztp;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zztp;->e:Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvm;->a()Lf2;

    move-result-object v0

    invoke-static {v0}, Lpc3;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Le6b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Le6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/google/android/gms/internal/measurement/zzxa;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lgz;)V

    sget-object p0, Le92;->a:Le92;

    invoke-static {v0, p1, p0}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object p1

    new-instance v0, Lkc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, p0}, Lpc3;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lub3;Ljava/util/concurrent/Executor;)Lg4;

    move-result-object p0

    return-object p0
.end method
