.class public final Ly2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Llv3;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2a;->c:Ljava/lang/String;

    iput-object p2, p0, Ly2a;->b:Llv3;

    const/4 p1, 0x1

    iput p1, p0, Ly2a;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    iget v0, p0, Ly2a;->a:I

    const/4 v1, 0x0

    const-string v2, "targetPackage: "

    const-string v3, "HsdpOverlay"

    iget-object v4, p0, Ly2a;->c:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status was already set to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " status was destroyed so cannot be updated"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ly2a;->a:I

    const-string v1, " status: "

    const-string v6, "->"

    invoke-static {v2, v0, v4, v1, v6}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "targetPackage"

    if-eq p1, v1, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    if-eq p1, v5, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dldpRedirect"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Ly2a;->b:Llv3;

    invoke-interface {v2, v1}, Llv3;->O(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget v3, p0, Ly2a;->a:I

    if-ne v3, v1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "errorMessage"

    const-string v3, "HSDP overlay destroyed"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ly2a;->b:Llv3;

    invoke-interface {v2, v1}, Llv3;->O(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v4}, Luh1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Ly2a;->b:Llv3;

    invoke-interface {v2, v1}, Llv3;->O(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-static {v2, v4}, Luh1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Ly2a;->b:Llv3;

    invoke-interface {v2, v1}, Llv3;->S(Landroid/os/Bundle;)V

    :cond_6
    :goto_0
    iput p1, p0, Ly2a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ly2a;->a:I

    iget-object v1, p0, Ly2a;->b:Llv3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HsdpOverlay{\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\': "

    const-string v4, ", "

    iget-object p0, p0, Ly2a;->c:Ljava/lang/String;

    invoke-static {v2, p0, v3, v0, v4}, Lq08;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "}"

    invoke-static {v2, v1, p0}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
