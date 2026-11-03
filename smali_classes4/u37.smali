.class public final synthetic Lu37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V
    .locals 0

    iput p3, p0, Lu37;->a:I

    iput-object p1, p0, Lu37;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p2, p0, Lu37;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu37;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    sget-object v3, Lic5;->a:Lic5;

    const/16 v4, 0x80

    const/4 v5, 0x0

    iget-object v6, p0, Lu37;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object p0, p0, Lu37;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    check-cast p1, Lpl4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lsc1;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string p1, "DzJhNTQxdDZHNgIxfzdjUzdyHGw0V1plF2xCayQjWHAheG1l"

    const-string p4, "hvkkrlPl"

    invoke-static {p1, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 p1, p2, 0x81

    if-ne p1, v4, :cond_1

    move-object p1, p3

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzc1;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string p1, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozRExRMUU4cUAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string p2, "tgiFK0hz"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lsr1;->c:Lpx;

    sget-object p2, Le95;->r:Lai0;

    invoke-static {p1, p2, p3, v5}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object p1

    const-string p2, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4JTJrLGAyMDN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string p4, "1MK8iXXp"

    invoke-static {p2, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object p2, p3

    check-cast p2, Lzc1;

    iget p4, p2, Lzc1;->P:I

    invoke-virtual {p2}, Lzc1;->m()Ls46;

    move-result-object p2

    invoke-static {p3, v3}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v3, Lhc1;->S8:Lgc1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgc1;->b:Lje1;

    const-string v4, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQGzFaMhkzYTZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMKaRFqV3A="

    const-string v7, "3v0VpkbS"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Lzc1;

    invoke-virtual {v4}, Lzc1;->V()V

    iget-boolean v7, v4, Lzc1;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v4, v3}, Lzc1;->l(Lpb3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lzc1;->e0()V

    :goto_1
    sget-object v3, Lgc1;->g:Lqb1;

    invoke-static {p3, v3, p1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object p1, Lgc1;->f:Lqb1;

    invoke-static {p3, p1, p2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object p1, Lgc1;->j:Lqb1;

    iget-boolean p2, v4, Lzc1;->O:Z

    if-nez p2, :cond_3

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-static {p4, v4, p4, p1}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_4
    sget-object p1, Lgc1;->d:Lqb1;

    invoke-static {p3, p1, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string p1, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zRGZv"

    const-string p2, "6StyewnS"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "JTJxNngxcTZ1OQo1XjoEYz1vJGwWaFdlIC4_dHI0AW0eOGU="

    const-string p2, "H7fE8A3r"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {p1, p3, v5}, Lb76;->b(FLsc1;I)V

    invoke-virtual {v4, v2}, Lzc1;->p(Z)V

    :goto_2
    return-object v1

    :pswitch_0
    const-string p1, "cjFiNAY2VDFcTHAwXToRYwtvNWwEaBxlHS4mdEQ0IW1JOGU="

    const-string p4, "qMgQBB5d"

    invoke-static {p1, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 p1, p2, 0x81

    if-ne p1, v4, :cond_6

    move-object p1, p3

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lzc1;->L()V

    goto/16 :goto_5

    :cond_6
    :goto_3
    const-string p1, "d0NeQwtsOm0vKRYoXixkLH4pcDYBNAEzfExiMX04RkAAM082KDF8M3tDKWwZbTkuJHRrMjYzQGZv"

    const-string p2, "us4vdOz9"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lsr1;->c:Lpx;

    sget-object p2, Le95;->r:Lai0;

    invoke-static {p1, p2, p3, v5}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object p1

    const-string p2, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4LjJ0LFsyDjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string p4, "KylTbGcN"

    invoke-static {p2, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object p2, p3

    check-cast p2, Lzc1;

    iget p4, p2, Lzc1;->P:I

    invoke-virtual {p2}, Lzc1;->m()Ls46;

    move-result-object p2

    invoke-static {p3, v3}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v3, Lhc1;->S8:Lgc1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgc1;->b:Lje1;

    const-string v4, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQHTF0MnAzAzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMMaT9qPnA="

    const-string v7, "5XY4XEI1"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Lzc1;

    invoke-virtual {v4}, Lzc1;->V()V

    iget-boolean v7, v4, Lzc1;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v4, v3}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lzc1;->e0()V

    :goto_4
    sget-object v3, Lgc1;->g:Lqb1;

    invoke-static {p3, v3, p1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object p1, Lgc1;->f:Lqb1;

    invoke-static {p3, p1, p2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object p1, Lgc1;->j:Lqb1;

    iget-boolean p2, v4, Lzc1;->O:Z

    if-nez p2, :cond_8

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    invoke-static {p4, v4, p4, p1}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_9
    sget-object p1, Lgc1;->d:Lqb1;

    invoke-static {p3, p1, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string p1, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzEWZv"

    const-string p2, "ef26cNTx"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "cjFiNQY2VDRbTHQyUFMhchZsNVc7ZRxsaGsaI1ZwWHgJZQ=="

    const-string p2, "Fnb5WppA"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {p1, p3, v5}, Lb76;->b(FLsc1;I)V

    invoke-virtual {v4, v2}, Lzc1;->p(Z)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
