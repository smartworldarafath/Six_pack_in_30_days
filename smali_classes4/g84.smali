.class public final synthetic Lg84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Ll84;

.field public final synthetic b:Lj84;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll84;Lj84;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg84;->a:Ll84;

    iput-object p2, p0, Lg84;->b:Lj84;

    iput p3, p0, Lg84;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lg84;->a:Ll84;

    iget-object v0, p1, Ll84;->l:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->r:Li37;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-static {v1, v0, v2, v3}, Li37;->m(Li37;Landroid/app/Activity;II)V

    :cond_0
    iget-object v0, p0, Lg84;->b:Lj84;

    iget-object v0, v0, Lj84;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Lhw;->D()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw;->C(Z)V

    iget p0, p0, Lg84;->c:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
