.class public Lv27;
.super La1;
.source "SourceFile"

# interfaces
.implements Lyk1;


# instance fields
.field public final f:Lwj1;


# direct methods
.method public constructor <init>(Lwj1;Lmk1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, La1;-><init>(Lmk1;Z)V

    iput-object p1, p0, Lv27;->f:Lwj1;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public final getCallerFrame()Lyk1;
    .locals 1

    iget-object p0, p0, Lv27;->f:Lwj1;

    instance-of v0, p0, Lyk1;

    if-eqz v0, :cond_0

    check-cast p0, Lyk1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv27;->f:Lwj1;

    invoke-static {p0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p0

    invoke-static {p1}, Lg3a;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ln6;->Q(Lwj1;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv27;->f:Lwj1;

    invoke-static {p1}, Lg3a;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lwj1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
