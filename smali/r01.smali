.class public Lr01;
.super Lq01;
.source "SourceFile"


# instance fields
.field public final d:Lwb3;


# direct methods
.method public constructor <init>(Lwb3;Lmk1;ILep0;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lq01;-><init>(Lmk1;ILep0;)V

    iput-object p1, p0, Lr01;->d:Lwb3;

    return-void
.end method


# virtual methods
.method public c(Lod6;Lwj1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr01;->d:Lwb3;

    invoke-interface {p0, p1, p2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public d(Lmk1;ILep0;)Lq01;
    .locals 1

    new-instance v0, Lr01;

    iget-object p0, p0, Lr01;->d:Lwb3;

    invoke-direct {v0, p0, p1, p2, p3}, Lr01;-><init>(Lwb3;Lmk1;ILep0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr01;->d:Lwb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lq01;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
