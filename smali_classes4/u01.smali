.class public final Lu01;
.super Lq01;
.source "SourceFile"


# instance fields
.field public final d:Lk33;

.field public final e:I


# direct methods
.method public constructor <init>(IILep0;Lmk1;Lk33;)V
    .locals 0

    .line 12
    invoke-direct {p0, p4, p2, p3}, Lq01;-><init>(Lmk1;ILep0;)V

    .line 13
    iput-object p5, p0, Lu01;->d:Lk33;

    .line 14
    iput p1, p0, Lu01;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lf1;I)V
    .locals 6

    const/4 v2, -0x2

    sget-object v3, Lep0;->a:Lep0;

    sget-object v4, Lnk2;->a:Lnk2;

    move-object v0, p0

    move-object v5, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lu01;-><init>(IILep0;Lmk1;Lk33;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu01;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lod6;Lwj1;)Ljava/lang/Object;
    .locals 7

    sget v0, Lv77;->a:I

    new-instance v3, Lu77;

    iget v0, p0, Lu01;->e:I

    invoke-direct {v3, v0}, Lt77;-><init>(I)V

    new-instance v5, Lc87;

    invoke-direct {v5, p1}, Lc87;-><init>(Lod6;)V

    invoke-interface {p2}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    sget-object v1, Lqs3;->q:Lqs3;

    invoke-interface {v0, v1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnc4;

    new-instance v1, Lt01;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lt01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lu01;->d:Lk33;

    invoke-interface {p0, v1, p2}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final d(Lmk1;ILep0;)Lq01;
    .locals 6

    new-instance v0, Lu01;

    iget-object v5, p0, Lu01;->d:Lk33;

    iget v1, p0, Lu01;->e:I

    move-object v4, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lu01;-><init>(IILep0;Lmk1;Lk33;)V

    return-object v0
.end method

.method public final f(Lwk1;)Lql6;
    .locals 4

    new-instance v0, Lv6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v1, 0x4

    iget v2, p0, Lq01;->b:I

    sget-object v3, Lep0;->a:Lep0;

    invoke-static {v2, v1, v3}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iget-object p0, p0, Lq01;->a:Lmk1;

    invoke-static {p1, p0}, Lpf8;->F(Lwk1;Lmk1;)Lmk1;

    move-result-object p0

    new-instance p1, Lnd6;

    invoke-direct {p1, p0, v1}, Lnd6;-><init>(Lmk1;Llp0;)V

    sget-object p0, Lzk1;->a:Lzk1;

    invoke-virtual {p1, p0, p1, v0}, La1;->c0(Lzk1;La1;Lwb3;)V

    return-object p1
.end method
