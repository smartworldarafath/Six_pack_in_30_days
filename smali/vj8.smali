.class public abstract Lvj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsixpack/sixpackabs/absworkout/base/App;

.field public static b:Ldla;

.field public static final c:Ljava/util/ArrayList;

.field public static d:Llw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvj8;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Loj8;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lvj8;->b(Landroid/content/Context;)Ldla;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldla;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnl;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lnl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llz4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lrj8;

    invoke-direct {v0, p1}, Lrj8;-><init>(Loj8;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lsj8;

    invoke-direct {v0, p1}, Lsj8;-><init>(Loj8;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Ltj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Loj8;->o(Llw;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ldla;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvj8;->b:Ldla;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lg3a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg3a;->a:Li96;

    if-nez v1, :cond_1

    new-instance v1, Lre;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lre;-><init>(Landroid/content/Context;)V

    new-instance p0, Li96;

    invoke-direct {p0, v1}, Li96;-><init>(Lre;)V

    sput-object p0, Lg3a;->a:Li96;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lg3a;->a:Li96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Ldw9;

    invoke-interface {p0}, Ldw9;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldla;

    sput-object p0, Lvj8;->b:Ldla;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lvj8;->b:Ldla;

    return-object p0
.end method
