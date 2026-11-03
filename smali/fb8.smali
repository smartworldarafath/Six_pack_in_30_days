.class public final Lfb8;
.super Ldf0;
.source "SourceFile"

# interfaces
.implements Lbp4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfb8;",
        "Ldf0;",
        "Lbp4;",
        "<init>",
        "()V",
        "Lys6;",
        "event",
        "Lxh8;",
        "onEventMainThread",
        "(Lys6;)V",
        "Lbd;",
        "(Lbd;)V",
        "Lx5;",
        "(Lx5;)V",
        "b66",
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


# instance fields
.field public final c0:Ljava/lang/String;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Lsixpack/sixpackabs/absworkout/views/RecyclerViewFixCantClick;

.field public k0:I

.field public l0:Ldp4;

.field public final m0:Ljava/util/ArrayList;

.field public n0:Lob4;

.field public o0:Z

.field public p0:I

.field public q0:Z

.field public r0:I

.field public final s0:Los8;

.field public final t0:Lez7;

.field public final u0:Lez7;

.field public final v0:Lez7;

.field public final w0:Lez7;

.field public final x0:Lez7;

.field public final y0:Lez7;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ldf0;-><init>()V

    const-string v0, "ZXI1aShpCWcociBnB2UsdA=="

    const-string v1, "SGTFnFcL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfb8;->c0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfb8;->m0:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lfb8;->r0:I

    const-class v0, Lrz4;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    new-instance v1, Leb8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leb8;-><init>(Lfb8;I)V

    new-instance v3, Leb8;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Leb8;-><init>(Lfb8;I)V

    new-instance v5, Leb8;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Leb8;-><init>(Lfb8;I)V

    invoke-static {p0, v0, v1, v3, v5}, Le7b;->w(Landroidx/fragment/app/b;Lt31;Lpb3;Lpb3;Lpb3;)Los8;

    move-result-object v0

    iput-object v0, p0, Lfb8;->s0:Los8;

    new-instance v0, Lcb8;

    invoke-direct {v0, p0, v2}, Lcb8;-><init>(Lfb8;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lfb8;->t0:Lez7;

    new-instance v0, Lcb8;

    invoke-direct {v0, p0, v4}, Lcb8;-><init>(Lfb8;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lfb8;->u0:Lez7;

    new-instance v0, Lcb8;

    invoke-direct {v0, p0, v6}, Lcb8;-><init>(Lfb8;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lfb8;->v0:Lez7;

    new-instance v0, Lcb8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcb8;-><init>(Lfb8;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lfb8;->w0:Lez7;

    new-instance v0, Lcb8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcb8;-><init>(Lfb8;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lfb8;->x0:Lez7;

    new-instance v0, Lcb8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcb8;-><init>(Lfb8;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lfb8;->y0:Lez7;

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

.method public final N()V
    .locals 4

    invoke-super {p0}, Ldf0;->N()V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lru1;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->Y(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "XWUiZWw="

    const-string v1, "aG2sUEF5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfb8;->k0:I

    :cond_0
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->a0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfb8;->n0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfb8;->m0()V

    iget-object p0, p0, Lfb8;->l0:Ldp4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 1

    const v0, 0x7f0a0503

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfb8;->d0:Landroid/widget/ImageView;

    const v0, 0x7f0a0a26

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfb8;->e0:Landroid/widget/TextView;

    const v0, 0x7f0a09f3

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfb8;->f0:Landroid/widget/TextView;

    const v0, 0x7f0a074a

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;

    iput-object v0, p0, Lfb8;->g0:Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;

    const v0, 0x7f0a09f1

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfb8;->h0:Landroid/widget/TextView;

    const v0, 0x7f0a04eb

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfb8;->i0:Landroid/widget/ImageView;

    const v0, 0x7f0a0592

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/RecyclerViewFixCantClick;

    iput-object v0, p0, Lfb8;->j0:Lsixpack/sixpackabs/absworkout/views/RecyclerViewFixCantClick;

    const v0, 0x7f0a0640

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfb8;->k0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfb8;->c0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lyu1;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "r4Cw5vqpmpr_5fym"

    const-string v2, "AiF9qs1T"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-static {v2}, Ljk6;->D(Landroid/content/Context;)I

    move-result v2

    iget v3, p1, Lyu1;->a:I

    invoke-static {v2}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "LQ=="

    const-string v5, "dXQv5QhO"

    invoke-static {v3, v4, v5, v2}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfb8;->i0(Lyu1;)V

    :cond_0
    return-void
.end method

.method public final g0()I
    .locals 0

    const p0, 0x7f0d0162

    return p0
.end method

.method public final h0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "FWUhZWw="

    const-string v2, "mLyWbfqs"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfb8;->k0:I

    sget-object v1, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lpe;->b(Lpe;J)I

    move-result v0

    iput v0, p0, Lfb8;->p0:I

    const v0, 0x7f0a0633

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldb8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldb8;-><init>(Lfb8;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfb8;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Ldb8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldb8;-><init>(Lfb8;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i0(Lyu1;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "OGEyXxBhPV8Gb3M="

    const-string v2, "DNPE3ozB"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lyu1;->a:I

    invoke-static {p1, v0, v1}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, Lic1;->B(Lic1;Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Lfb8;->m0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/b;->K:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lyu1;

    iget v2, v2, Lyu1;->a:I

    if-ne v2, v3, :cond_2

    return-void

    :cond_3
    iget-object v1, p0, Lfb8;->l0:Ldp4;

    if-eqz v1, :cond_5

    new-instance v1, Lyu1;

    invoke-direct {v1}, Lyu1;-><init>()V

    iput v3, v1, Lyu1;->a:I

    iget-object v2, p0, Lfb8;->l0:Ldp4;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldp4;->a()I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_5

    invoke-static {v0}, Leb6;->F(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lfb8;->l0:Ldp4;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final l0(Z)V
    .locals 20

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v4, v3, Lfb8;->m0:Ljava/util/ArrayList;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    iget v1, v3, Lfb8;->k0:I

    invoke-static {v1, v0}, Lra4;->j(ILandroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, Lfb8;->o0:Z

    invoke-virtual {v3}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lfb8;->g0:Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->b(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0600c8

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06009b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->e(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060115

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->c(I)V

    :cond_5
    :try_start_0
    iget v0, v3, Lfb8;->k0:I

    invoke-virtual {v3}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-static {v0, v2}, Lz66;->h(ILandroidx/fragment/app/g;)Lqv3;

    move-result-object v0

    iget v2, v0, Lqv3;->b:I

    int-to-double v5, v2

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v9

    const-wide v9, 0x40a7700000000000L    # 3000.0

    div-double/2addr v5, v9

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v7, "fC4w"

    const-string v9, "eLMTAGP2"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/text/DecimalFormatSymbols;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v9, v10}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v2, v7, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "LA=="

    const-string v9, "ZrC1Egjg"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Lg=="

    const-string v10, "hp48Tct6"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v7, v9, v8}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lqv3;->c:I

    rsub-int/lit8 v0, v0, 0x1e

    if-le v0, v1, :cond_6

    const v7, 0x7f1305e1

    invoke-virtual {v3, v7}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v14, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    const v7, 0x7f1305e0

    invoke-virtual {v3, v7}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lob4;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v12, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "JQ=="

    const-string v9, "W3LCn50X"

    invoke-static {v2, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget v15, v3, Lfb8;->k0:I

    move-object/from16 v17, v14

    move/from16 v16, v0

    move-wide/from16 v18, v5

    invoke-direct/range {v11 .. v19}, Lob4;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;D)V

    iput-object v11, v3, Lfb8;->n0:Lob4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v0, v3, Lfb8;->n0:Lob4;

    if-nez v0, :cond_7

    goto/16 :goto_9

    :cond_7
    iget v0, v3, Lfb8;->k0:I

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v0, v3, Lfb8;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v2, v3, Lfb8;->v0:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, v3, Lfb8;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const v2, 0x7f130045

    invoke-virtual {v3, v2}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v3, Lfb8;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v2, 0x7f130043

    invoke-virtual {v3, v2}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v3, Lfb8;->i0:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    iget-object v2, v3, Lfb8;->y0:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, v3, Lfb8;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v2, v3, Lfb8;->u0:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v0, v3, Lfb8;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const v2, 0x7f1302b8

    invoke-virtual {v3, v2}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, v3, Lfb8;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const v2, 0x7f1302b6

    invoke-virtual {v3, v2}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v3, Lfb8;->i0:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    iget-object v2, v3, Lfb8;->x0:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_10
    iget-object v0, v3, Lfb8;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    iget-object v2, v3, Lfb8;->t0:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, v3, Lfb8;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    const v2, 0x7f13007f

    invoke-virtual {v3, v2}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v3, Lfb8;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    const v2, 0x7f13007d

    invoke-virtual {v3, v2}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v3, Lfb8;->i0:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    iget-object v2, v3, Lfb8;->w0:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    :goto_4
    iget-object v0, v3, Lfb8;->g0:Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lfb8;->n0:Lob4;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lob4;->a()I

    move-result v2

    goto :goto_5

    :cond_15
    move v2, v8

    :goto_5
    rsub-int/lit8 v2, v2, 0x1e

    invoke-virtual {v0, v2}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->b(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->f()V

    :cond_16
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v2, v3, Lfb8;->o0:Z

    const/4 v5, 0x6

    const v6, 0x7f06056c

    if-nez v2, :cond_18

    iget-object v1, v3, Lfb8;->g0:Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;

    if-eqz v1, :cond_17

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const v1, 0x7f13060a

    invoke-virtual {v3, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v2, "fzA="

    const-string v7, "nZXmwcfC"

    invoke-static {v2, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v8, v5}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v5, v2, 0x2

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v9, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v9, v2, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0}, Lra4;->E(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    invoke-direct {v6, v0, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v7, v6, v2, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v3, Lfb8;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    iget-object v0, v3, Lfb8;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_18
    iget-object v2, v3, Lfb8;->n0:Lob4;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lob4;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_19
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_1b

    const v1, 0x7f130795

    goto :goto_8

    :cond_1b
    :goto_7
    const v1, 0x7f130796

    :goto_8
    invoke-virtual {v3, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "bXM="

    const-string v9, "LXHW6owO"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v7, v9, v8}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v8, v8, v5}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v9, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v9, v5, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0}, Lra4;->E(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    invoke-direct {v6, v0, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v7, v6, v5, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v3, Lfb8;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    iget-object v0, v3, Lfb8;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_9
    invoke-virtual {v3}, Lfb8;->m0()V

    if-nez p1, :cond_1d

    iget-object v0, v3, Lfb8;->l0:Ldp4;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ldp4;->b()V

    goto :goto_a

    :cond_1d
    new-instance v0, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;

    invoke-virtual {v3}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lfb8;->j0:Lsixpack/sixpackabs/absworkout/views/RecyclerViewFixCantClick;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    :cond_1e
    new-instance v0, Ldp4;

    invoke-virtual {v3}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v1

    iget v2, v3, Lfb8;->k0:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lfb8;->j0:Lsixpack/sixpackabs/absworkout/views/RecyclerViewFixCantClick;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkk;

    invoke-direct {v7, v3}, Lkk;-><init>(Lfb8;)V

    invoke-direct/range {v0 .. v7}, Ldp4;-><init>(Landroidx/fragment/app/g;ILbp4;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lpb3;)V

    iput-object v0, v3, Lfb8;->l0:Ldp4;

    iget-object v1, v3, Lfb8;->j0:Lsixpack/sixpackabs/absworkout/views/RecyclerViewFixCantClick;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    :cond_1f
    new-instance v0, Leb2;

    invoke-virtual {v3}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Leb2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08052e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb2;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lfb8;->j0:Lsixpack/sixpackabs/absworkout/views/RecyclerViewFixCantClick;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v3, Lfb8;->j0:Lsixpack/sixpackabs/absworkout/views/RecyclerViewFixCantClick;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    :cond_20
    :goto_a
    invoke-virtual {v3}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_b

    :cond_21
    iget-object v0, v3, Lfb8;->l0:Ldp4;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ldp4;->a()I

    move-result v0

    iget v1, v3, Lfb8;->r0:I

    if-ne v0, v1, :cond_22

    goto :goto_b

    :cond_22
    iget-object v1, v3, Lfb8;->j0:Lsixpack/sixpackabs/absworkout/views/RecyclerViewFixCantClick;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;

    if-eqz v1, :cond_24

    add-int/lit8 v2, v0, -0x1

    if-gez v2, :cond_23

    move v2, v8

    :cond_23
    invoke-virtual {v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_24
    iget-boolean v1, v3, Lfb8;->o0:Z

    if-eqz v1, :cond_25

    iput v0, v3, Lfb8;->r0:I

    :cond_25
    :goto_b
    return-void
.end method

.method public final m0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lfb8;->m0:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lyu1;

    iget v3, v3, Lyu1;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lyr7;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lyr7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onEventMainThread(Lbd;)V
    .locals 1
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :try_start_0
    iget p1, p1, Lbd;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lfb8;->k0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onEventMainThread(Lx5;)V
    .locals 4
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

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v1, Lru1;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1, v3, v1, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfb8;->l0(Z)V

    iget-object p0, p0, Lfb8;->s0:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz4;

    invoke-virtual {p0}, Lrz4;->k()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lys6;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x1

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lfb8;->l0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
