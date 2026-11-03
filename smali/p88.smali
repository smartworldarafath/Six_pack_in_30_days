.class public final Lp88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lya6;

.field public volatile b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt02;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v0, Lya6;

    invoke-direct {v0, p2, p3, p4}, Lya6;-><init>(Lt02;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, Lv;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lv;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp88;->a:Lya6;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b(Landroid/app/Application;)V

    sget-object p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->e:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    new-instance p1, Lo88;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method
