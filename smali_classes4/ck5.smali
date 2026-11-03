.class public final Lck5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ldk5;


# direct methods
.method public synthetic constructor <init>(Ldk5;I)V
    .locals 0

    iput p2, p0, Lck5;->i:I

    iput-object p1, p0, Lck5;->j:Ldk5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lck5;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    const-string v3, "self"

    iget-object p0, p0, Lck5;->j:Ldk5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldk5;->q:Lfa;

    iget-object v0, p1, Lfa;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    sget-object v4, Lwj5;->e:Lwj5;

    invoke-virtual {v4}, Lwj5;->m()F

    move-result v5

    cmpg-float v5, v0, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lwj5;->g:Lb33;

    sget-object v6, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object v5, p0, Ldk5;->r:Loh5;

    if-eqz v5, :cond_1

    iget-object v5, v5, Loh5;->a:Lapp/media/music/activity/MusicActivity;

    iget-object v5, v5, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Lxh5;->h(F)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lfa;->c:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lwj5;->h:Lam0;

    sget-object v5, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v4, v5, p1}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object p1, p0, Ldk5;->r:Loh5;

    if-eqz p1, :cond_3

    sget-object p1, Lb49;->g:Lb49;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldu;->dismiss()V

    return-object v1

    :pswitch_0
    check-cast p1, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb49;->g:Lb49;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcq6;->D(Lbn0;)V

    return-object v1

    :cond_4
    invoke-static {v3}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
