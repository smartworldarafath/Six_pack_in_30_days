.class public final synthetic Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd3;


# direct methods
.method public synthetic constructor <init>(Lvd3;I)V
    .locals 0

    iput p2, p0, Lsd3;->a:I

    iput-object p1, p0, Lsd3;->b:Lvd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsd3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lsd3;->b:Lvd3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    sget-object v0, Lvd3;->j0:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Loc7;->a:Loc7;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    invoke-virtual {p0, v2}, Lvd3;->q0(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string p0, "IW8nZQ=="

    const-string v2, "M2yOm3Rp"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvd3;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Llw4;

    const/16 v9, 0xf

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v8, v4, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_0
    const-string p0, "XG8mZQ=="

    const-string p1, "6QVWgSrW"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    sget-object v0, Lvd3;->j0:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lvd3;->u0()V

    const-string p0, "QmEiZQ=="

    const-string p1, "Ye1NaVyO"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    return-object v3

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lvd3;->j0:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object p1, Loc7;->a:Loc7;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v5

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lvd3;->q0(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v4, "WGc="

    const-string v7, "aqWftXVA"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvd3;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lhl2;

    const/16 v4, 0xf

    invoke-direct {v9, v4}, Lhl2;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Loc7;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lyi1;

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-object v7, v5

    invoke-direct/range {v4 .. v11}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v4, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_3

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Ldh6;->c:Lqc1;

    const v1, 0x7f1302b0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1302b3

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/b;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f080419

    invoke-virtual {v0, p1, p0, v1}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    :goto_3
    const-string p0, "JW4mdBVnNmFt"

    const-string p1, "4WghQRoM"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    return-object v3

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lvd3;->j0:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvd3;->m0()V

    return-object v3

    :pswitch_3
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lvd3;->j0:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvd3;->m0()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
