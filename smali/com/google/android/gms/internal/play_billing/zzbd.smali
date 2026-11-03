.class public final Lcom/google/android/gms/internal/play_billing/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Ls3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lx3a;

    invoke-direct {v0}, Lx3a;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbd;->a:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-void
.end method
