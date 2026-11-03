.class public abstract Laha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laha;->d:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laha;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laha;->b:J

    iput-boolean p2, p0, Laha;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Laha;->d:Lcom/google/android/gms/internal/measurement/zzez;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzez;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laha;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Laha;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Laha;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzez;->d(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Laha;->b()V

    return-void
.end method
