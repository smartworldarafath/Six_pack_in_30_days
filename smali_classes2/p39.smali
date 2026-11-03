.class public final Lp39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:Llp4;

.field public final synthetic b:Lrw0;

.field public final synthetic c:Lpb3;


# direct methods
.method public constructor <init>(Llp4;Lrw0;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp39;->a:Llp4;

    iput-object p2, p0, Lp39;->b:Lrw0;

    iput-object p3, p0, Lp39;->c:Lpb3;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 2

    sget-object p1, Lip4;->Companion:Lgp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp4;->e:Ljp4;

    invoke-static {p1}, Lgp4;->b(Ljp4;)Lip4;

    move-result-object p1

    iget-object v0, p0, Lp39;->b:Lrw0;

    iget-object v1, p0, Lp39;->a:Llp4;

    if-ne p2, p1, :cond_0

    invoke-virtual {v1, p0}, Llp4;->c(Lup4;)V

    iget-object p0, p0, Lp39;->c:Lpb3;

    :try_start_0
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-virtual {v0, p0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lip4;->ON_DESTROY:Lip4;

    if-ne p2, p1, :cond_1

    invoke-virtual {v1, p0}, Llp4;->c(Lup4;)V

    new-instance p0, Lop4;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lop4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
