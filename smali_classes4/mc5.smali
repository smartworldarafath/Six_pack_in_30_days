.class public final synthetic Lmc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpb3;


# direct methods
.method public synthetic constructor <init>(ZLpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmc5;->a:Z

    iput-object p2, p0, Lmc5;->b:Lpb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Llc5;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzc1;

    const p1, 0x661ffb5d

    invoke-virtual {p2, p1}, Lzc1;->R(I)V

    const-string p1, "ckN8ciNtAm0MZTMpUE0tZBBmMGUhRQF0ZWs9Iw9pVWpWcA=="

    const-string p3, "KI62uaKR"

    const-string v0, "cjVlQHc4UjciNHgsXzQCMUA1aUxqNlU1XUBnOUExfDECNng2dUBVMVszDTNTLHQ1OTJrN2JMTDJTTTlkGWZZZUNFLHRoaxMjWmZwNhky"

    const-string v1, "iVp0MWKD"

    invoke-static {v0, v1, p1, p3, p2}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Le95;->w:Lqc1;

    iget-boolean v0, p0, Lmc5;->a:Z

    if-ne p1, p3, :cond_0

    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Le95;->M:Le95;

    invoke-static {p1, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lll5;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ckN8ciNtAm0MZTMpUE0tZBBmMGUhRQF0WmtBI0FpMWpWcA=="

    const-string v3, "t5xV51Aq"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v2, 0x320

    invoke-virtual {p2, v2, v3}, Lzc1;->e(J)Z

    move-result v2

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, p3, :cond_2

    :cond_1
    new-instance v3, Lkk3;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Lkk3;-><init>(Lll5;Lwj1;I)V

    invoke-virtual {p2, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lwb3;

    invoke-static {p2, v3, v1}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    const-string v0, "D0N9chFtIW0UZTwpdU02ZD1mGmUqRUp0TWtAI1dpFWorcA=="

    const-string v2, "8EyPc4nr"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_4

    invoke-static {p2}, Lq08;->g(Lzc1;)Lmk5;

    move-result-object v0

    :cond_4
    move-object v3, v0

    check-cast v3, Lmk5;

    const v0, 0x5e0ecb84

    invoke-virtual {p2, v0}, Lzc1;->R(I)V

    const-string v0, "ejQVMkY0c0w3"

    const-string v2, "vIxj4y1c"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Landroidx/compose/foundation/d;->a:Lsq7;

    const-string v2, "ckNuQyltF28daTVpBW4ObxphNS44dFo5IGdfZ3A="

    const-string v4, "I5Pqh6LX"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu54;

    invoke-virtual {p2, v1}, Lzc1;->p(Z)V

    const-string v0, "ckN8ciNtAm0MZTMpUE0tZBBmMGUhRQF0XWsmI0BpBWpWcA=="

    const-string v2, "sRyb2ia5"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lmc5;->b:Lpb3;

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, p3, :cond_6

    :cond_5
    new-instance v2, Lnc5;

    invoke-direct {v2, p0, p1}, Lnc5;-><init>(Lpb3;Lll5;)V

    invoke-virtual {p2, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v2

    check-cast v8, Lpb3;

    const/16 v9, 0x18

    sget-object v2, Lic5;->a:Lic5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/a;->d(Llc5;Lmk5;Lu54;ZLjava/lang/String;Lyw6;Lpb3;I)Llc5;

    move-result-object p0

    invoke-virtual {p2, v1}, Lzc1;->p(Z)V

    return-object p0
.end method
