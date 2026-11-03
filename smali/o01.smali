.class public final Lo01;
.super Lq01;
.source "SourceFile"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lql6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lo01;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lql6;)V
    .locals 3

    const/4 v0, -0x3

    sget-object v1, Lep0;->a:Lep0;

    sget-object v2, Lnk2;->a:Lnk2;

    invoke-direct {p0, p1, v2, v0, v1}, Lo01;-><init>(Lql6;Lmk1;ILep0;)V

    return-void
.end method

.method public constructor <init>(Lql6;Lmk1;ILep0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lq01;-><init>(Lmk1;ILep0;)V

    .line 10
    iput-object p1, p0, Lo01;->d:Lql6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo01;->d:Lql6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lod6;Lwj1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc87;

    invoke-direct {v0, p1}, Lc87;-><init>(Lod6;)V

    iget-object p0, p0, Lo01;->d:Lql6;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p2}, Llm1;->E(Lm33;Lql6;ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq01;->b:I

    const/4 v1, -0x3

    sget-object v2, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo01;->d:Lql6;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Llm1;->E(Lm33;Lql6;ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lq01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final d(Lmk1;ILep0;)Lq01;
    .locals 1

    new-instance v0, Lo01;

    iget-object p0, p0, Lo01;->d:Lql6;

    invoke-direct {v0, p0, p1, p2, p3}, Lo01;-><init>(Lql6;Lmk1;ILep0;)V

    return-object v0
.end method

.method public final e()Lk33;
    .locals 1

    new-instance v0, Lo01;

    iget-object p0, p0, Lo01;->d:Lql6;

    invoke-direct {v0, p0}, Lo01;-><init>(Lql6;)V

    return-object v0
.end method

.method public final f(Lwk1;)Lql6;
    .locals 2

    iget v0, p0, Lq01;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo01;->d:Lql6;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lq01;->f(Lwk1;)Lql6;

    move-result-object p0

    return-object p0
.end method
