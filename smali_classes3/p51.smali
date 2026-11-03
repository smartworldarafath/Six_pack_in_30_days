.class public final Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lwk1;


# instance fields
.field public final a:Lmk1;


# direct methods
.method public constructor <init>(Lmk1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp51;->a:Lmk1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lqs3;->q:Lqs3;

    iget-object p0, p0, Lp51;->a:Lmk1;

    invoke-interface {p0, v0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    check-cast p0, Lnc4;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lp51;->a:Lmk1;

    return-object p0
.end method
