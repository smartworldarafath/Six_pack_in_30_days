.class public final Landroidx/lifecycle/helper/ui/ActionInfoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/data/vo/WorkoutVo;

.field public b:Landroidx/lifecycle/data/vo/ActionListVo;

.field public c:Ll64;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Landroidx/lifecycle/data/vo/ActionListVo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/data/vo/ActionListVo;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/helper/ui/ActionInfoActivity;->b:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "workout_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v3, p1, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v3, :cond_1

    check-cast p1, Landroidx/lifecycle/data/vo/WorkoutVo;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/helper/ui/ActionInfoActivity;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object v3, p0, Landroidx/lifecycle/helper/ui/ActionInfoActivity;->b:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    new-instance p1, Ll64;

    invoke-direct {p1}, Ll64;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/helper/ui/ActionInfoActivity;->c:Ll64;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Landroidx/lifecycle/helper/ui/ActionInfoActivity;->b:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Landroidx/lifecycle/helper/ui/ActionInfoActivity;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Landroidx/lifecycle/helper/ui/ActionInfoActivity;->c:Ll64;

    const-string v1, "infoFragment"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b;->Y(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lec0;

    invoke-direct {v0, p1}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    iget-object p0, p0, Landroidx/lifecycle/helper/ui/ActionInfoActivity;->c:Ll64;

    if-eqz p0, :cond_2

    const p1, 0x7f0a02f9

    invoke-virtual {v0, p1, p0, v2}, Lec0;->i(ILandroidx/fragment/app/b;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lec0;->d(Z)I

    return-void

    :cond_2
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
