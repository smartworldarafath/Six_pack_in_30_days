.class public final Ldj5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le73;Ljava/lang/Object;ILio;I)V
    .locals 0

    .line 16
    iput p5, p0, Ldj5;->i:I

    iput-object p1, p0, Ldj5;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldj5;->l:Ljava/lang/Object;

    iput p3, p0, Ldj5;->j:I

    iput-object p4, p0, Ldj5;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Loh5;Lapp/media/music/view/MusicListItemNormalView;Lbj5;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldj5;->i:I

    iput-object p1, p0, Ldj5;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldj5;->l:Ljava/lang/Object;

    iput-object p3, p0, Ldj5;->m:Ljava/lang/Object;

    iput p4, p0, Ldj5;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldj5;->i:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldj5;->m:Ljava/lang/Object;

    iget v3, p0, Ldj5;->j:I

    iget-object v4, p0, Ldj5;->l:Ljava/lang/Object;

    iget-object p0, p0, Ldj5;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwh0;

    check-cast p0, Le73;

    check-cast v4, Lfm6;

    check-cast v2, Lio;

    invoke-static {v3, v2, p0, v4}, Lqz5;->C(ILio;Le73;Lfm6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lwh0;->a()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Lwh0;

    check-cast p0, Le73;

    check-cast v4, Le73;

    check-cast v2, Lio;

    invoke-static {p0, v4, v3, v2}, Lri9;->U(Le73;Le73;ILio;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lwh0;->a()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Loh5;

    if-eqz p0, :cond_6

    check-cast v4, Lapp/media/music/view/MusicListItemNormalView;

    iget-object p1, v4, Lapp/media/music/view/MusicListItemNormalView;->q:Lej5;

    iget-object p1, p1, Lej5;->d:Landroid/view/View;

    check-cast v2, Lbj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loh5;->a:Lapp/media/music/activity/MusicActivity;

    sget-object v0, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lapp/media/music/activity/MusicActivity;->j:Lfa6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfa6;->dismiss()V

    :cond_4
    new-instance v0, Lfa6;

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, v1}, Lfa6;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lapp/media/music/activity/MusicActivity;->j:Lfa6;

    new-instance v1, Lth1;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v2, v4}, Lth1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v1, v0, Lfa6;->j:Lth1;

    invoke-virtual {v0, p1}, Lfa6;->showAsDropDown(Landroid/view/View;)V

    :cond_6
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
