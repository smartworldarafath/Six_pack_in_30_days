.class public final Lra7;
.super Lfg0;
.source "SourceFile"

# interfaces
.implements Lua7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lra7;",
        "Lfg0;",
        "Lua7;",
        "<init>",
        "()V",
        "Llz3;",
        "event",
        "Lxh8;",
        "onEventMainThread",
        "(Llz3;)V",
        "Lx5;",
        "(Lx5;)V",
        "Lwj8;",
        "onEvent",
        "(Lwj8;)V",
        "Lma7;",
        "(Lma7;)V",
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
.field public static final synthetic u0:I


# instance fields
.field public final j0:Ljava/lang/String;

.field public k0:Landroidx/recyclerview/widget/RecyclerView;

.field public l0:Lka7;

.field public final m0:Ljava/util/ArrayList;

.field public n0:Landroid/app/ProgressDialog;

.field public o0:Z

.field public p0:Lcom/google/android/material/appbar/AppBarLayout;

.field public q0:Landroid/view/View;

.field public r0:Z

.field public final s0:Landroid/os/Handler;

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfg0;-><init>()V

    const-string v0, "H2UhdB1uI3M="

    const-string v1, "nFWcDDDU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lra7;->j0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lra7;->m0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra7;->o0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lra7;->s0:Landroid/os/Handler;

    iput-boolean v0, p0, Lra7;->t0:Z

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

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfg0;->E(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "WHMWaSpsDm4JUzRwGm8wdA=="

    const-string v1, "5c6YQYpl"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lra7;->t0:Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra7;->o0:Z

    invoke-super {p0}, Lfg0;->H()V

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

.method public final N()V
    .locals 2

    invoke-virtual {p0}, Lra7;->s0()V

    new-instance v0, Llf4;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Llf4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    invoke-super {p0}, Lfg0;->N()V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {v0, p1}, Lrx7;->o(Landroid/os/Bundle;)V

    const-string v0, "JXMXaRhsLW4RUztwP28rdA=="

    const-string v1, "pjv22Uox"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lra7;->t0:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Lta7;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lta7;->a()I

    move-result v2

    const v3, 0x7f1302d2

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "H2UhdB1uZw=="

    if-ne v2, v3, :cond_1

    const-string v1, "C44x3wvO"

    invoke-static {v6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "1oLt5cG7K2EAZzRhDWVz"

    const-string v2, "yozSUrl6"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "ZGUMdCBuDy2mgv_l67sbYSFnPWEmZXM="

    const-string v3, "JM7xIhp7"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "IGE7ZxVnIV8fbipleA=="

    const-string v3, "jhIehT3p"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v9

    :try_start_0
    new-instance v6, Lje7;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v7

    sget-object v1, Lyi4;->a:[Ljava/lang/String;

    invoke-static {v1}, Lly;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v11, Lnd0;

    invoke-direct {v11, v0, v9, v4}, Lnd0;-><init>(Ljava/lang/Object;II)V

    const/16 v12, 0x30

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lje7;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lrb3;I)V

    invoke-virtual {v6}, Lte0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :cond_1
    const v3, 0x7f130518

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "JGUQdBtuZw=="

    const-string v3, "CAwdrBHM"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "1YLe5eO7A2UkcGZ0BGV3cyxyLWUvIF1u"

    const-string v3, "GE2gdHsz"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    const-string v3, "H2UhdB1uIy2RgvflyLsSZTFwU3QwZRJzB3JWZQAgPm4="

    const-string v4, "UJoPd3nQ"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    invoke-virtual {v1}, Lta7;->b()Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lta7;->c(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    const-string v3, "WmUxcBlzBHILZS9fBW4="

    const-string v4, "gaHCTiLP"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lta7;->b()Z

    move-result v1

    invoke-static {v2, v3, v1}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lra7;->s0()V

    return-void

    :cond_2
    const v3, 0x7f130460

    const-string v8, "YmUgdC9uZw=="

    if-ne v2, v3, :cond_3

    const-string v1, "9Em17D5M"

    invoke-static {v8, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "1oLt5cG7NWEaZWF1cw=="

    const-string v2, "yuSBW210"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "JmUFdF9uFS2mgv_l67sFYTtlaHVz"

    const-string v3, "G9uq6rDn"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    sget-object v1, Lyj6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Lyj6;->d(Landroidx/fragment/app/g;)V

    return-void

    :cond_3
    const v3, 0x7f130222

    if-ne v2, v3, :cond_4

    const-string v1, "Leo4Evs4"

    invoke-static {v6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "1oLt5cG7IWULZCNhCWs="

    const-string v2, "2qnJ5dXH"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "YmUgdC9uAC2Jgvjl7bsEZRxkO2Ewaw=="

    const-string v3, "FhssQ5Go"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    sget-object v1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v1, v0}, Lic1;->y(Lic1;Landroid/content/Context;)V

    return-void

    :cond_4
    const v3, 0x7f13044d

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lsa7;->b(Landroid/app/Activity;)V

    return-void

    :cond_6
    const v3, 0x7f130543

    if-ne v2, v3, :cond_7

    const-string v1, "WwXhuezK"

    invoke-static {v6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "1oLt5cG7NGgPciQgHWk2aFlmK2k2bh1z"

    const-string v2, "0FwV0TVz"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "H2UhdB1uIy2RgvflyLsKaDVyFiAvaUZoUGY1aQduUHM="

    const-string v3, "oXgopGb4"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    invoke-static {}, Llj2;->n()Llj2;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    const v3, 0x7f13005a

    invoke-virtual {v0, v3}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f13053f

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    const-string v3, "https://st.leap.app/ruquum"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1305f4

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_7
    const v3, 0x7f1304ba

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1e

    const v3, 0x7f1304b9

    if-ne v2, v3, :cond_8

    goto/16 :goto_3

    :cond_8
    const v3, 0x7f130531

    if-ne v2, v3, :cond_a

    :try_start_2
    invoke-static {}, Lt79;->U()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lt79;->K()Landroidx/core/lg/sync/SyncStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/lg/sync/SyncStatus;->getStatus()I

    move-result v1

    if-eq v1, v7, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Lxt1;->f(Landroid/content/Context;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    instance-of v1, v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_a
    const/16 v3, -0x64

    if-ne v2, v3, :cond_b

    goto/16 :goto_4

    :cond_b
    const v3, 0x7f130538

    if-ne v2, v3, :cond_c

    :try_start_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/setting/GeneralSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->b0(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_c
    const v3, 0x7f13075b

    if-ne v2, v3, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-boolean v2, v1, Lta7;->f:Z

    if-eqz v2, :cond_f

    iput-boolean v6, v1, Lta7;->f:Z

    iget-object v2, v0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_e

    iget-object v2, v0, Lra7;->l0:Lka7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :cond_e
    sget-object v1, Lhw;->e:Lhw;

    invoke-virtual {v1}, Lhw;->D()V

    invoke-virtual {v1, v6}, Lhw;->C(Z)V

    :cond_f
    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->r:Li37;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-static {v1, v0, v4, v2}, Li37;->m(Li37;Landroid/app/Activity;II)V

    return-void

    :cond_10
    const v1, 0x7f130707

    if-ne v2, v1, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_4

    :cond_11
    sget-object v1, Luw;->a:Luw;

    invoke-static {}, Luw;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lhw;->e:Lhw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhw;->z:Lki3;

    sget-object v3, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x18

    aget-object v8, v3, v5

    invoke-virtual {v2, v1, v8}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "7QeVh2Sy"

    const-string v11, "LA=="

    invoke-static {v11, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v8, v10, v6, v12}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v10

    invoke-static {v4, v10}, Llg3;->n0(ILandroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "MQspDZKt"

    invoke-static {v11, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v8

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, v8}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v1

    new-instance v2, Lkp6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lkn2;->d(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkl;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Ldh6;->c:Lqc1;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    const v2, 0x7f13042b

    invoke-virtual {v1, v0, v2}, Lqc1;->w(Landroid/app/Activity;I)V

    return-void

    :cond_13
    sget v1, Luw;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    goto :goto_1

    :cond_14
    if-ne v1, v4, :cond_15

    goto :goto_1

    :cond_15
    if-ne v1, v7, :cond_16

    goto :goto_1

    :cond_16
    sget-object v1, Luw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_1
    sget-object v1, Ldh6;->c:Lqc1;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v2

    const v3, 0x7f130708

    invoke-virtual {v0, v3}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqc1;->y(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_17
    sget-object v1, Lvj8;->d:Llw;

    if-eqz v1, :cond_18

    invoke-static {v1}, Lq75;->Z(Llw;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Luw;->c()V

    goto :goto_2

    :cond_18
    invoke-static {}, Luw;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Luw;->m()V

    goto :goto_2

    :cond_19
    sget-object v1, Lvj8;->d:Llw;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lq75;->l(Llw;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luw;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Luw;->c()V

    goto :goto_2

    :cond_1a
    invoke-static {}, Luw;->c()V

    :cond_1b
    :goto_2
    const-string v0, "RHAwYTJlOHQBXy9lHV80ZQtzMG89XxpsEWNr"

    const-string v1, "xQaXuAbF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v0, v1, v9, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_1c
    const v1, 0x7f13025e

    if-ne v2, v1, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_4

    :cond_1d
    sget v1, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {v0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    const-string v1, "XGU="

    const-string v2, "i760aJMY"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QXI7bSlzF290"

    const-string v3, "5pIPXK2w"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lws0;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1e
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "nH3aaXNv"

    invoke-static {v8, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmg3;->A(Landroidx/fragment/app/g;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_20

    :catchall_1
    :cond_1f
    :goto_4
    return-void

    :cond_20
    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_5

    :cond_21
    invoke-virtual {v0}, Lra7;->r0()V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    const v2, 0x7f130302

    invoke-virtual {v0, v2}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Lra7;->n0:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_5
    invoke-virtual {v0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lpa7;

    invoke-direct {v2, v0, v6}, Lpa7;-><init>(Lra7;I)V

    sget-object v0, Le04;->a:Ljava/lang/String;

    if-nez v1, :cond_22

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lpa7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_22
    invoke-static {}, Loj0;->e()Loj0;

    move-result-object v0

    const-string v3, "V2Zm"

    const-string v4, "J25gRTbZ"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld04;

    invoke-direct {v4, v1, v2}, Ld04;-><init>(Landroid/app/Activity;Lrb3;)V

    invoke-virtual {v0, v1, v3, v4}, Loj0;->d(Landroid/content/Context;Ljava/lang/String;Ld04;)V

    return-void
.end method

.method public final d0()I
    .locals 0

    const p0, 0x7f0d0040

    return p0
.end method

.method public final n0()V
    .locals 1

    const v0, 0x7f0a07ed

    invoke-virtual {p0, v0}, Lfg0;->m0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lra7;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a064d

    invoke-virtual {p0, v0}, Lfg0;->m0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lra7;->p0:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a0647

    invoke-virtual {p0, v0}, Lfg0;->m0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra7;->q0:Landroid/view/View;

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lra7;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public final onEvent(Lwj8;)V
    .locals 6
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lra7;->s0()V

    iget-object p1, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lta7;

    invoke-virtual {v4}, Lta7;->a()I

    move-result v4

    const v5, 0x7f130707

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lta7;

    sget-object v1, Luw;->a:Luw;

    invoke-static {}, Luw;->j()Z

    move-result v1

    iput-boolean v1, p1, Lta7;->f:Z

    iget-object p0, p0, Lra7;->l0:Lka7;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final onEventMainThread(Llz3;)V
    .locals 7
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Le78;->a:Li96;

    iget-object v1, p0, Lra7;->j0:Ljava/lang/String;

    invoke-static {v0, v1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Xm4RdiNuE00PaS9UAnInYR06eWUlZRd0ET0g"

    const-string v3, "1D0vNKZg"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lx04;->a:Lx04;

    invoke-virtual {v6, v5}, Lx04;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object p1, p0, Lra7;->m0:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Le95;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    :try_start_0
    new-instance v0, Lwv3;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lwv3;-><init>(I)V

    invoke-static {p1, v0}, Leab;->W(Ljava/util/ArrayList;Lrb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lra7;->l0:Lka7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lka7;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lfg0;->f0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object v0, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lx04;->a:Lx04;

    invoke-virtual {v6, v5}, Lx04;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v4

    :cond_5
    if-eqz v3, :cond_6

    :try_start_1
    new-instance v0, Lwv3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    invoke-static {p1, v0}, Leab;->W(Ljava/util/ArrayList;Lrb3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, p0, Lra7;->l0:Lka7;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lka7;->b(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public final onEventMainThread(Lma7;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lra7;->s0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lx5;)V
    .locals 2
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    iget p1, p1, Lx5;->a:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lqa7;->a:[I

    invoke-static {p1}, Lq08;->F(I)I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Lra7;->m0:Ljava/util/ArrayList;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lk;->a()V

    return-void

    .line 170
    :cond_2
    :goto_1
    iget-object p0, p0, Lra7;->l0:Lka7;

    if-eqz p0, :cond_5

    .line 171
    invoke-virtual {p0, v1}, Lka7;->b(Ljava/util/ArrayList;)V

    return-void

    .line 172
    :cond_3
    iget-object p0, p0, Lra7;->l0:Lka7;

    if-eqz p0, :cond_5

    .line 173
    invoke-virtual {p0, v1}, Lka7;->b(Ljava/util/ArrayList;)V

    return-void

    .line 174
    :cond_4
    iget-object p0, p0, Lra7;->l0:Lka7;

    if-eqz p0, :cond_5

    .line 175
    invoke-virtual {p0, v1}, Lka7;->b(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public final q0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Lmg3;->F(Landroidx/fragment/app/g;)V

    new-instance v0, Lka7;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    iget-object v2, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lka7;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lua7;)V

    iput-object v0, p0, Lra7;->l0:Lka7;

    iget-object v0, p0, Lra7;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    iget-object v0, p0, Lra7;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lra7;->l0:Lka7;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    iget-object p0, p0, Lra7;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc7;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r0()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lra7;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra7;->n0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra7;->n0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lra7;->n0:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final declared-synchronized s0()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lfg0;->e0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lra7;->p0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object v0, p0, Lra7;->q0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06058b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    const v1, 0x7f130531

    invoke-virtual {v0, v1}, Lta7;->f(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lta7;->h(I)V

    iget-object v1, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lx04;->a:Lx04;

    invoke-virtual {v6, v5}, Lx04;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lww7;->a:Lez7;

    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lww7;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    const v1, 0x7f1305c9

    invoke-virtual {v0, v1}, Lta7;->f(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lta7;->h(I)V

    iget-object v1, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    const v1, 0x7f13025e

    invoke-virtual {v0, v1}, Lta7;->f(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lta7;->h(I)V

    iget-object v1, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, Law4;->e:Law4;

    invoke-virtual {v0}, Law4;->l()J

    move-result-wide v3

    invoke-virtual {v0}, Law4;->k()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Leb6;->w(JJ)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Law4;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le95;->b0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lp;->a:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lph3;->o()Lph3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lph3;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Le95;->b0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lta7;->h(I)V

    const v1, 0x7f1304b9

    invoke-virtual {v0, v1}, Lta7;->f(I)V

    iget-object v1, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lta7;->h(I)V

    const v3, 0x7f130535

    invoke-virtual {v0, v3}, Lta7;->f(I)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lta7;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Luw;->a:Luw;

    invoke-static {}, Luw;->j()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    invoke-virtual {v0, v2}, Lta7;->h(I)V

    const v4, 0x7f130707

    invoke-virtual {v0, v4}, Lta7;->f(I)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lta7;->g(Ljava/lang/String;)V

    const v4, 0x7f080408

    invoke-virtual {v0, v4}, Lta7;->e(I)V

    iput-boolean v3, v0, Lta7;->f:Z

    iget-object v4, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    invoke-virtual {v0, v2}, Lta7;->h(I)V

    const v4, 0x7f13075b

    invoke-virtual {v0, v4}, Lta7;->f(I)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lta7;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1303ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lta7;->d(Ljava/lang/String;)V

    const v4, 0x7f0802cf

    invoke-virtual {v0, v4}, Lta7;->e(I)V

    sget-object v4, Lhw;->e:Lhw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhw;->x:Lyl0;

    sget-object v6, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lhw;->x()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lhw;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move v3, v2

    :cond_a
    :goto_3
    iput-boolean v3, v0, Lta7;->f:Z

    iget-object v3, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    invoke-virtual {v0, v2}, Lta7;->h(I)V

    const v3, 0x7f130538

    invoke-virtual {v0, v3}, Lta7;->f(I)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lta7;->g(Ljava/lang/String;)V

    const v3, 0x7f0802c1

    invoke-virtual {v0, v3}, Lta7;->e(I)V

    iget-object v3, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    invoke-virtual {v0, v2}, Lta7;->h(I)V

    const v3, 0x7f1302d2

    invoke-virtual {v0, v3}, Lta7;->f(I)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lta7;->g(Ljava/lang/String;)V

    const v3, 0x7f0802c4

    invoke-virtual {v0, v3}, Lta7;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v3

    invoke-static {v3}, Lyi4;->a(Landroidx/fragment/app/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lta7;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    invoke-virtual {v0, v1}, Lta7;->h(I)V

    const v1, 0x7f130533

    invoke-virtual {v0, v1}, Lta7;->f(I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta7;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Lvj6;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    invoke-virtual {v0, v2}, Lta7;->h(I)V

    const v1, 0x7f130460

    invoke-virtual {v0, v1}, Lta7;->f(I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta7;->g(Ljava/lang/String;)V

    const v1, 0x7f0802c7

    invoke-virtual {v0, v1}, Lta7;->e(I)V

    iget-object v1, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    invoke-virtual {v0, v2}, Lta7;->h(I)V

    const v1, 0x7f130543

    invoke-virtual {v0, v1}, Lta7;->f(I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta7;->g(Ljava/lang/String;)V

    const v1, 0x7f0802ca

    invoke-virtual {v0, v1}, Lta7;->e(I)V

    iget-object v1, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    invoke-virtual {v0, v2}, Lta7;->h(I)V

    const v1, 0x7f130222

    invoke-virtual {v0, v1}, Lta7;->f(I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta7;->g(Ljava/lang/String;)V

    const v1, 0x7f0802bc

    invoke-virtual {v0, v1}, Lta7;->e(I)V

    iget-object v1, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lta7;->f(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lta7;->h(I)V

    iget-object v1, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lra7;->l0:Lka7;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lka7;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
