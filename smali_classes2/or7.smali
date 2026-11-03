.class public final Lor7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lor7;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor7;

    invoke-direct {v0}, Lor7;-><init>()V

    sput-object v0, Lor7;->c:Lor7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lor7;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lor7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnr7;)V
    .locals 3

    iget-object v0, p0, Lor7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lnr7;->d()Lgr7;

    move-result-object v1

    invoke-virtual {v1}, Lgr7;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lor7;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_2

    :cond_1
    iget-object p0, p0, Lor7;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
