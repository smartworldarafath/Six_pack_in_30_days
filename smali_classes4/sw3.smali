.class public abstract Lsw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lio/ktor/client/engine/android/AndroidEngineContainer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lqw3;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk87;->P(Ljava/util/Iterator;)Ld87;

    move-result-object v0

    invoke-static {v0}, Lk87;->R(Ld87;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    if-eqz v0, :cond_0

    sget-object v0, Lfj;->a:Lfj;

    sput-object v0, Lsw3;->a:Lfj;

    return-void

    :cond_0
    const-string v0, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lrb3;)Lgw3;
    .locals 5

    sget-object v0, Lsw3;->a:Lfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljw3;

    invoke-direct {v0}, Ljw3;-><init>()V

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ljw3;->d:Lwv3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsj;

    new-instance v2, Lbm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lhh;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lhh;-><init>(I)V

    iput-object v3, v2, Lbm;->a:Lhh;

    new-instance v3, Lhh;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lhh;-><init>(I)V

    iput-object v3, v2, Lbm;->b:Lhh;

    invoke-virtual {p0, v2}, Lwv3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lsj;-><init>(Lbm;)V

    new-instance p0, Lgw3;

    invoke-direct {p0, v1, v0}, Lgw3;-><init>(Lsj;Ljw3;)V

    iget-object v0, p0, Lgw3;->d:Lmk1;

    sget-object v2, Lqs3;->q:Lqs3;

    invoke-interface {v0, v2}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lnc4;

    new-instance v2, Lw0;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lnc4;->invokeOnCompletion(Lrb3;)Lwa2;

    return-object p0
.end method
