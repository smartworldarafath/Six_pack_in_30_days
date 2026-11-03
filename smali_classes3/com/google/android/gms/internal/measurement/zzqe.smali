.class public final Lcom/google/android/gms/internal/measurement/zzqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkx7;

.field public final c:Lkx7;

.field public final d:Lkx7;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkx7;Lkx7;Lkx7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->e:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->b:Lkx7;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzqe;->c:Lkx7;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzqe;->d:Lkx7;

    return-void
.end method
