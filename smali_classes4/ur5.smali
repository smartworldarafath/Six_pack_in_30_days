.class public final Lur5;
.super Lb1;
.source "SourceFile"

# interfaces
.implements Lnc4;


# static fields
.field public static final b:Lur5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lur5;

    sget-object v1, Lqs3;->q:Lqs3;

    invoke-direct {v0, v1}, Lb1;-><init>(Llk1;)V

    sput-object v0, Lur5;->b:Lur5;

    return-void
.end method


# virtual methods
.method public final attachChild(Lo21;)Ll21;
    .locals 0

    sget-object p0, Lvr5;->a:Lvr5;

    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getChildren()Ld87;
    .locals 0

    sget-object p0, Lxk2;->a:Lxk2;

    return-object p0
.end method

.method public final invokeOnCompletion(Lrb3;)Lwa2;
    .locals 0

    sget-object p0, Lvr5;->a:Lvr5;

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLrb3;)Lwa2;
    .locals 0

    .line 3
    sget-object p0, Lvr5;->a:Lvr5;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final join(Lwj1;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method
