.class public final Lyga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzes;Llt9;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyga;->c:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyga;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lyga;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
