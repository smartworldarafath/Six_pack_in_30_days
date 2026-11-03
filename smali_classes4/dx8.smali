.class public final Ldx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ldx8;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a()Ldx8;
    .locals 4

    const-class v0, Ldx8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldx8;->e:Ldx8;

    if-nez v1, :cond_0

    new-instance v1, Ldx8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ldx8;->a:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldx8;->b:Z

    new-instance v2, Luf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Luf;-><init>(I)V

    iput-object v2, v1, Ldx8;->d:Ljava/lang/Object;

    sput-object v1, Ldx8;->e:Ldx8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldx8;->e:Ldx8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
