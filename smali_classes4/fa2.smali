.class public final Lfa2;
.super Lef0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfa2;",
        "Lef0;",
        "<init>",
        "()V",
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
.field public static final synthetic k0:I


# instance fields
.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public final h0:Los8;

.field public i0:I

.field public j0:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lef0;-><init>()V

    const-class v0, Lki4;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    new-instance v1, Lea2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lea2;-><init>(Lfa2;I)V

    new-instance v2, Lea2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lea2;-><init>(Lfa2;I)V

    new-instance v3, Lea2;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lea2;-><init>(Lfa2;I)V

    new-instance v4, Los8;

    invoke-direct {v4, v0, v1, v3, v2}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v4, p0, Lfa2;->h0:Los8;

    return-void
.end method


# virtual methods
.method public final d0()I
    .locals 0

    const p0, 0x7f0d01ab

    return p0
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfa2;->i0:I

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfa2;->j0:I

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 8

    invoke-virtual {p0}, Lef0;->f0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a72

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lfa2;->c0:Landroid/view/View;

    invoke-virtual {p0}, Lef0;->f0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lfa2;->d0:Landroid/view/View;

    invoke-virtual {p0}, Lef0;->f0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lfa2;->e0:Landroid/view/View;

    invoke-virtual {p0}, Lef0;->f0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lfa2;->f0:Landroid/view/View;

    invoke-virtual {p0}, Lef0;->f0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lfa2;->g0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    iget v1, p0, Lfa2;->i0:I

    iget v2, p0, Lfa2;->j0:I

    invoke-virtual {p0}, Lfa2;->l0()Lki4;

    move-result-object v3

    iget v3, v3, Lki4;->g:I

    invoke-virtual {p0}, Lfa2;->l0()Lki4;

    move-result-object v4

    iget-wide v4, v4, Lki4;->h:J

    const-string v6, "&"

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v0, v3}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exe_click_dislike"

    invoke-static {v0, v2, v1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lfa2;->g0:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v1, Lc7;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc7;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfa2;->f0:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Lda2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lda2;-><init>(Lfa2;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfa2;->c0:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Lda2;

    invoke-direct {v1, p0, v4}, Lda2;-><init>(Lfa2;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfa2;->d0:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, Lda2;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lda2;-><init>(Lfa2;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfa2;->e0:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lda2;

    invoke-direct {v1, p0, v2}, Lda2;-><init>(Lfa2;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p0, "hurtedTv"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v7

    :cond_3
    const-string p0, "dontknowTv"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v7

    :cond_4
    const-string p0, "hardTv"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v7

    :cond_5
    const-string p0, "closeTv"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v7

    :cond_6
    const-string p0, "container"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v7
.end method

.method public final k0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    instance-of v0, p0, Lp7;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lp7;

    invoke-virtual {p0, v1}, Lp7;->w0(Z)V

    return-void

    :cond_1
    instance-of v0, p0, Lxk6;

    if-eqz v0, :cond_6

    check-cast p0, Lxk6;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lxk6;->y0:I

    iget v2, p0, Lxk6;->x0:I

    iget v3, p0, Lxk6;->z0:I

    if-ne v3, v0, :cond_3

    iput v2, p0, Lxk6;->z0:I

    invoke-virtual {p0}, Lxk6;->p0()V

    :cond_3
    iget-object v0, p0, Lxk6;->U0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->f()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->l()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lec0;

    invoke-direct {v2, v0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->l()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v3, "DislikeFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/i;->K(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lec0;->h(Landroidx/fragment/app/b;)V

    invoke-virtual {v2, v1}, Lec0;->d(Z)I

    :cond_5
    sget-object v0, Ldh6;->c:Lqc1;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130626

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/b;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f08041a

    invoke-virtual {v0, v1, p0, v2}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final l0()Lki4;
    .locals 0

    iget-object p0, p0, Lfa2;->h0:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lki4;

    return-object p0
.end method
