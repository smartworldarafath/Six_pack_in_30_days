.class public final synthetic Lq21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq21;->a:I

    iput-object p1, p0, Lq21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v0, p0, Lq21;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object p0, p0, Lq21;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llv8;

    iget-object v0, p0, Lnf0;->a:Landroid/content/Context;

    sget-object v3, Lqs3;->E:Lqs3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p0

    iget-object p0, p0, Lbl4;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "all_sound_mute"

    invoke-virtual {v3, p0, p1, v2}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llv8;->l()Lbl4;

    move-result-object p0

    iget-object p0, p0, Lbl4;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li96;->l()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmt0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v1

    const-string v2, " "

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v2, v0, v4}, Lm18;->z(Landroid/content/Context;Ljava/lang/String;ZLiu6;)V

    :cond_1
    invoke-virtual {v3}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "speaker_mute"

    invoke-virtual {v3, p0, v0, p1}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p0, Lhw;->e:Lhw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhw;->O:Lyl0;

    sget-object v0, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lf59;->e:Lf59;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqs3;->D:Landroid/content/Context;

    const-string p1, "enable_coach_tip"

    invoke-static {p0, p1, p2}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lou6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lou6;->z:Lvp7;

    :cond_3
    invoke-virtual {p1}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lvp7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lou6;->s:Lw72;

    iget-object p0, p0, Lw72;->h:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v0}, Lou6;->u()V

    return-void

    :pswitch_1
    check-cast p0, Ldk5;

    invoke-virtual {p0}, Ldk5;->m()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Ly15;

    if-eqz v0, :cond_6

    check-cast v0, Lqx8;

    iget-object v0, v0, Lqx8;->b:Ljava/lang/Object;

    check-cast v0, Li21;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p0}, Li21;->a(Lcom/google/android/material/chip/Chip;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Li21;->e:Z

    invoke-virtual {v0, p0, v1}, Li21;->e(Lcom/google/android/material/chip/Chip;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    invoke-virtual {v0}, Li21;->d()V

    :cond_6
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
