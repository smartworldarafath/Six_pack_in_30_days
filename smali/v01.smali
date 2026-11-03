.class public abstract Lv01;
.super Lq01;
.source "SourceFile"


# instance fields
.field public final d:Lk33;


# direct methods
.method public constructor <init>(Lk33;Lmk1;ILep0;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lq01;-><init>(Lmk1;ILep0;)V

    iput-object p1, p0, Lv01;->d:Lk33;

    return-void
.end method


# virtual methods
.method public final c(Lod6;Lwj1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc87;

    invoke-direct {v0, p1}, Lc87;-><init>(Lod6;)V

    invoke-virtual {p0, v0, p2}, Lv01;->g(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq01;->b:I

    const/4 v1, -0x3

    sget-object v2, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ltb1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Ltb1;-><init>(BI)V

    iget-object v4, p0, Lq01;->a:Lmk1;

    invoke-interface {v4, v1, v3}, Lmk1;->fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v5}, Lpf8;->p(Lmk1;Lmk1;Z)Lmk1;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lv01;->g(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    sget-object v3, Lqs3;->d:Lqs3;

    invoke-interface {v1, v3}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v4

    invoke-interface {v0, v3}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    invoke-static {v4, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-static {p1, v0}, Lv7;->f(Lm33;Lmk1;)Lm33;

    move-result-object p1

    new-instance v0, Lq0;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, p0, v3, v4}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, p1, v0, p2}, Lv7;->Z(Lmk1;Lm33;Lq0;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lq01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public abstract g(Lm33;Lwj1;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv01;->d:Lk33;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lq01;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
