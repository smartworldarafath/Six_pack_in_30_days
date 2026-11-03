.class public final Lsa8;
.super Lfg0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsa8;",
        "Lfg0;",
        "<init>",
        "()V",
        "Lbd;",
        "event",
        "Lxh8;",
        "onEventMainThread",
        "(Lbd;)V",
        "Lys6;",
        "onWorkoutProgressReset",
        "(Lys6;)V",
        "Lcu6;",
        "onEvent",
        "(Lcu6;)V",
        "Lx5;",
        "(Lx5;)V",
        "Llz3;",
        "(Llz3;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m0:[Lkotlin/reflect/KProperty;


# instance fields
.field public final j0:Ljava/lang/String;

.field public final k0:Leb;

.field public final l0:Los8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "U2k6ZC9uZw=="

    const-string v2, "SokNrTye"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4J2EpawNiNy9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkw2eSV1FkMrbVxvOkMpbRdvHWUDaQRkK24eOw=="

    const-string v3, "WJbDBig0"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsa8;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lfg0;-><init>()V

    const-string v0, "ZXI1aShpCWctbyxwBXMnRgthZw=="

    const-string v1, "7Rk5X1l2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa8;->j0:Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lyh4;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Leb;-><init>(ILrb3;)V

    iput-object v0, p0, Lsa8;->k0:Leb;

    const-class v0, Lwb8;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    new-instance v1, Lra8;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lra8;-><init>(ILsa8;)V

    new-instance v3, Lra8;

    invoke-direct {v3, v2, p0}, Lra8;-><init>(ILsa8;)V

    new-instance v2, Lra8;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0}, Lra8;-><init>(ILsa8;)V

    invoke-static {p0, v0, v1, v3, v2}, Le7b;->w(Landroidx/fragment/app/b;Lt31;Lpb3;Lpb3;Lpb3;)Los8;

    move-result-object v0

    iput-object v0, p0, Lsa8;->l0:Los8;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->h(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->D(Landroid/content/Context;)V

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method

.method public final L(Z)V
    .locals 2

    invoke-super {p0, p1}, Lk59;->L(Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-static {v1}, Ljk6;->D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1, v0}, Lph;->W(IZ)V

    invoke-static {v1}, Lph;->X(I)V

    :cond_0
    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object p0

    new-instance v1, Lxa8;

    xor-int/2addr p1, v0

    invoke-direct {v1, p1}, Lxa8;-><init>(Z)V

    invoke-virtual {p0, v1}, Lwb8;->s(Lim3;)V

    return-void
.end method

.method public final P()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->w(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object v2

    invoke-virtual {v2}, Lwb8;->q()Lnk5;

    move-result-object v2

    invoke-virtual {v2}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object v2

    invoke-virtual {v2}, Lwb8;->q()Lnk5;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnk5;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object p0

    sget-object v0, Lwa8;->n:Lwa8;

    invoke-virtual {p0, v0}, Lwb8;->s(Lim3;)V

    :cond_1
    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    new-instance v0, Lbd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbd;-><init>(I)V

    invoke-virtual {p0, v0}, Lkn2;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()I
    .locals 0

    const p0, 0x7f0d01a5

    return p0
.end method

.method public final l0()V
    .locals 4

    invoke-super {p0}, Lfg0;->l0()V

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object v0

    sget-object v1, Lbb8;->n:Lbb8;

    invoke-virtual {v0, v1}, Lwb8;->s(Lim3;)V

    invoke-static {}, Lhw;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    iget-boolean v0, v0, Llt0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "KmkncwBfMGkbZRF1PGUrXzxvHmUHdEBhO24BbgtfKWgjdw=="

    const-string v1, "ZlAlRhlZ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWlFc0JfI2ksZRl1H2Vy"

    const-string v2, "IAg76WRX"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OW8FZSd0JGEobi9uC18kaCB3"

    const-string v3, "hgQhxVr7"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    invoke-static {}, Lwb8;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object p0

    iget-object p0, p0, Ljz4;->d:Lpk6;

    iget-object p0, p0, Lpk6;->a:Ltp7;

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb8;

    invoke-virtual {p0}, Lqb8;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lnw7;->a:Ljava/util/LinkedHashMap;

    const-string p0, "JG84ZQ=="

    const-string v0, "UWLjQoNV"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnw7;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa8;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public final onEvent(Lcu6;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object p0

    sget-object p1, Lva8;->n:Lva8;

    invoke-virtual {p0, p1}, Lwb8;->s(Lim3;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lbd;)V
    .locals 1
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_0
    iget p1, p1, Lbd;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lsa8;->u0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onEventMainThread(Llz3;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lsa8;->u0()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lx5;)V
    .locals 1
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lx5;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object p0

    sget-object p1, Lwa8;->n:Lwa8;

    invoke-virtual {p0, p1}, Lwb8;->s(Lim3;)V

    :cond_0
    return-void
.end method

.method public final onWorkoutProgressReset(Lys6;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object p0

    sget-object p1, Lya8;->n:Lya8;

    invoke-virtual {p0, p1}, Lwb8;->s(Lim3;)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 5

    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lsa8;->k0:Leb;

    invoke-virtual {v2, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj4;

    invoke-virtual {v0}, Ljj4;->a()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    new-instance v2, Loa8;

    invoke-direct {v2, v1, p0}, Loa8;-><init>(ILsa8;)V

    new-instance v1, Lnb1;

    const v3, -0x18b1aab8

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, Le7b;->D(Landroidx/compose/ui/platform/ComposeView;Lnb1;)V

    invoke-static {}, Lhw;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0, v4}, Lph;->W(IZ)V

    invoke-static {p0}, Lph;->X(I)V

    :cond_0
    return-void
.end method

.method public final r0()Lwb8;
    .locals 0

    iget-object p0, p0, Lsa8;->l0:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb8;

    return-object p0
.end method

.method public final s0(JZ)V
    .locals 15

    const-wide/16 v0, 0x564

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x55f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v3

    const-string p0, "OHI0aRppKmc="

    const-string v4, "E8OCPTvv"

    invoke-static {p0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Lm92;->j(J)Z

    move-result p0

    const-wide/16 v13, 0x52f

    if-eqz p0, :cond_0

    const-string p0, "QXUnaA=="

    const-string v4, "aA5T3YvA"

    invoke-static {p0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v11, p0

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p1 .. p2}, Lm92;->f(J)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Lm8xeQRhNnQ="

    const-string v4, "bNYPYNzP"

    invoke-static {p0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "RmkgaCNxdQ=="

    const-string v4, "3Gi90SD1"

    invoke-static {p0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "O2khaBFxdQ=="

    const-string v4, "vo8vDxmP"

    invoke-static {p0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Lm92;->k(J)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "OGUwbhVnIXI="

    const-string v4, "xzMWkUUV"

    invoke-static {p0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p2}, Lm92;->e(J)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static/range {p1 .. p2}, Lm92;->b(J)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static/range {p1 .. p2}, Lm92;->i(J)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static/range {p1 .. p2}, Lm92;->c(J)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static/range {p1 .. p2}, Lm92;->g(J)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, ""

    goto :goto_0

    :cond_6
    :goto_1
    const-string p0, "U28weTZhFXQ="

    const-string v4, "vqZENda6"

    invoke-static {p0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_2
    const/16 v12, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    move-wide/from16 v6, p1

    invoke-static/range {v2 .. v12}, Lic1;->C(Lic1;Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p1 .. p2}, Lm92;->j(J)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "IGk4aQBz"

    const-string v0, "Bz62Fh1c"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_7
    invoke-static/range {p1 .. p2}, Lm92;->f(J)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p3, :cond_a

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "L2gwc3Q="

    const-string v0, "UUX4Cpgj"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_8
    cmp-long p0, p1, v13

    if-nez p0, :cond_9

    const-string p0, "FGELaw=="

    const-string v0, "yzvhKHCH"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_9
    const-string p0, "RmU="

    const-string v0, "0US75aQn"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_a
    const-string p0, "O2U="

    const-string v0, "4e4BrXCD"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-static/range {p1 .. p2}, Lm92;->k(J)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "RWM="

    const-string v0, "Hr1WgzAN"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_c
    invoke-static/range {p1 .. p2}, Lm92;->e(J)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "Umgxc3Q="

    const-string v0, "Ws75ygyR"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static/range {p1 .. p2}, Lm92;->b(J)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "UHJt"

    const-string v0, "F5hHLvyf"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    invoke-static/range {p1 .. p2}, Lm92;->i(J)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "XWVn"

    const-string v0, "BwQYxBaG"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_f
    invoke-static/range {p1 .. p2}, Lm92;->c(J)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "AGEuaw=="

    const-string v0, "fhbMp6Fq"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_10
    invoke-static/range {p1 .. p2}, Lm92;->g(J)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "V2I7ZHk="

    const-string v0, "sVSqGm6K"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_11
    const-string p0, "LQ=="

    const-string v0, "Q6xfbmq5"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v0, "JG84ZSttK2QDbCtfLGwwY2s="

    const-string v1, "N1UrUNbT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p0, v1, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final t0(I)V
    .locals 3

    sget-object v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p0, p1, v1, v2}, Lqs0;->l(Lqs0;Landroid/app/Activity;IZI)V

    const-string p0, "JG84ZSttK2QDbCtfLGwwY2s="

    const-string p1, "xruNyQJK"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NWwQbg=="

    const-string v0, "xxEqxr1l"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final u0()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le95;->O(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object v1

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object v2

    iget-object v2, v2, Ljz4;->d:Lpk6;

    iget-object v2, v2, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqb8;

    const/4 v2, 0x1

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    invoke-static {}, Lwb8;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lww7;->a:Lez7;

    invoke-static {}, Lww7;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v10, 0x1d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lqb8;->a(Lqb8;Ll09;ZLg38;Ljr1;ZZI)Lqb8;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljz4;->g(Lsp7;)Ljava/lang/Object;

    return-void
.end method
