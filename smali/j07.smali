.class public final Lj07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho6;


# instance fields
.field public a:Li17;

.field public b:Lp07;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Lo07;

.field public final g:Lg1;


# direct methods
.method public constructor <init>(Li17;Lp07;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj07;->a:Li17;

    iput-object p2, p0, Lj07;->b:Lp07;

    iput-object p3, p0, Lj07;->c:Ljava/lang/String;

    iput-object p4, p0, Lj07;->d:Ljava/lang/Object;

    iput-object p5, p0, Lj07;->e:[Ljava/lang/Object;

    new-instance p1, Lg1;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lg1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj07;->g:Lg1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lj07;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lj07;->f:Lo07;

    if-eqz p0, :cond_0

    check-cast p0, Lrv;

    invoke-virtual {p0}, Lrv;->R()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lj07;->b:Lp07;

    iget-object v1, p0, Lj07;->f:Lo07;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lj07;->g:Lg1;

    invoke-virtual {v1}, Lg1;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lp07;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Llk7;

    if-eqz v0, :cond_1

    check-cast v2, Llk7;

    invoke-interface {v2}, Llk7;->c()Lnk7;

    move-result-object v0

    sget-object v1, Le95;->E:Le95;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Llk7;->c()Lnk7;

    move-result-object v0

    sget-object v1, Le95;->M:Le95;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Llk7;->c()Lnk7;

    move-result-object v0

    sget-object v1, Lqs3;->x:Lqs3;

    if-eq v0, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljk6;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, Lj07;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lp07;->a(Ljava/lang/String;Lpb3;)Lo07;

    move-result-object v0

    iput-object v0, p0, Lj07;->f:Lo07;

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lj07;->f:Lo07;

    const-string v0, ") is not null"

    const-string v1, "entry("

    invoke-static {p0, v0, v1}, Lb13;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lj07;->f:Lo07;

    if-eqz p0, :cond_0

    check-cast p0, Lrv;

    invoke-virtual {p0}, Lrv;->R()V

    :cond_0
    return-void
.end method
