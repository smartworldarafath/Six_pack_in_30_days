.class public final Lcom/google/firebase/auth/internal/zzab;
.super Lcom/google/firebase/auth/FirebaseAuth;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llz2;Lqg6;Lqg6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz2;",
            "Lqg6;",
            "Lqg6;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object p3, p5

    move-object p4, p6

    move-object p6, p7

    move-object p5, p8

    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Llz2;Lqg6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
