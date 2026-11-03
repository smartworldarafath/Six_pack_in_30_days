.class public abstract Lyg0;
.super Lk59;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyg0;",
        "Lk59;",
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


# instance fields
.field public final e0:Los8;

.field public f0:Lyz8;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lk59;-><init>()V

    const-class v0, Loz8;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    new-instance v1, Lxg0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxg0;-><init>(Lyg0;I)V

    new-instance v2, Lxg0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxg0;-><init>(Lyg0;I)V

    new-instance v3, Lxg0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lxg0;-><init>(Lyg0;I)V

    new-instance v4, Los8;

    invoke-direct {v4, v0, v1, v3, v2}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v4, p0, Lyg0;->e0:Los8;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 14

    new-instance v0, Lyz8;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {p0}, Lef0;->f0()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0b10

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyg0;->m0()I

    move-result v4

    iget-object v6, p0, Lyg0;->e0:Los8;

    invoke-virtual {v6}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loz8;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lyz8;-><init>(Landroidx/fragment/app/g;Lyg0;Landroid/view/View;ILoz8;)V

    move-object v9, v2

    iput-object v0, v9, Lyg0;->f0:Lyz8;

    new-instance v7, Lgz8;

    invoke-virtual {v9}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v8

    invoke-virtual {v9}, Lef0;->f0()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a01be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lyg0;->m0()I

    move-result v11

    invoke-virtual {v6}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Loz8;

    invoke-direct/range {v7 .. v12}, Lgz8;-><init>(Landroidx/fragment/app/g;Lyg0;Landroid/view/View;ILoz8;)V

    new-instance v7, Lez8;

    invoke-virtual {v9}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v8

    invoke-virtual {v9}, Lef0;->f0()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0b11

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lyg0;->m0()I

    move-result v11

    invoke-virtual {v6}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Loz8;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lez8;-><init>(Landroidx/fragment/app/g;Lyg0;Landroid/view/View;ILoz8;I)V

    new-instance v7, Lez8;

    invoke-virtual {v9}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v8

    invoke-virtual {v9}, Lef0;->f0()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a01c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lyg0;->m0()I

    move-result v11

    invoke-virtual {v6}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Loz8;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lez8;-><init>(Landroidx/fragment/app/g;Lyg0;Landroid/view/View;ILoz8;I)V

    return-void
.end method

.method public final k0()Lme/yokeyword/fragmentation/anim/FragmentAnimator;
    .locals 0

    new-instance p0, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;-><init>()V

    return-object p0
.end method

.method public l0()V
    .locals 4

    invoke-super {p0}, Lk59;->l0()V

    iget-object p0, p0, Lyg0;->f0:Lyz8;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lyz8;->i:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    if-eqz v0, :cond_0

    new-instance v1, Lqz8;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, v2, v3}, Lqz8;-><init>(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;I)V

    invoke-static {p0, v1}, Lnf0;->j(Lnf0;Lwb3;)V

    :cond_0
    return-void
.end method

.method public abstract m0()I
.end method
