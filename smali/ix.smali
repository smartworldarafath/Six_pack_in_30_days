.class public final Lix;
.super Lra4;
.source "SourceFile"


# static fields
.field public static volatile g:Lix;

.field public static final h:Lhx;


# instance fields
.field public final f:Ld42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhx;-><init>(I)V

    sput-object v0, Lix;->h:Lhx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld42;

    invoke-direct {v0}, Ld42;-><init>()V

    iput-object v0, p0, Lix;->f:Ld42;

    return-void
.end method

.method public static h0()Lix;
    .locals 2

    sget-object v0, Lix;->g:Lix;

    if-eqz v0, :cond_0

    sget-object v0, Lix;->g:Lix;

    return-object v0

    :cond_0
    const-class v0, Lix;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lix;->g:Lix;

    if-nez v1, :cond_1

    new-instance v1, Lix;

    invoke-direct {v1}, Lix;-><init>()V

    sput-object v1, Lix;->g:Lix;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lix;->g:Lix;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
