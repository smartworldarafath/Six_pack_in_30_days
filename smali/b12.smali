.class public final Lb12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs3;
.implements Lss3;


# instance fields
.field public final a:Lil4;

.field public final b:Landroid/content/Context;

.field public final c:Lqg6;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lqg6;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lil4;

    new-instance v1, Lz02;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lz02;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lil4;-><init>(Lqg6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb12;->a:Lil4;

    iput-object p3, p0, Lb12;->d:Ljava/util/Set;

    iput-object p5, p0, Lb12;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lb12;->c:Lqg6;

    iput-object p1, p0, Lb12;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb12;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    iget-object v0, p0, Lb12;->b:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance v0, La12;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La12;-><init>(Lb12;I)V

    iget-object p0, p0, Lb12;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
