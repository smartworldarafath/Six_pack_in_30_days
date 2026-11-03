.class public final Lcom/google/android/gms/internal/measurement/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    new-instance v0, Lux0;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget p0, Lcom/google/android/gms/internal/measurement/zzxa;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object p0

    new-instance p2, Lin6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzwz;

    invoke-direct {p3, p2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzwz;-><init>(Lin6;Lcom/google/android/gms/internal/measurement/zzws;Lux0;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
