.class public final synthetic Lkd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd3;


# direct methods
.method public synthetic constructor <init>(Lrd3;I)V
    .locals 0

    iput p2, p0, Lkd3;->a:I

    iput-object p1, p0, Lkd3;->b:Lrd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkd3;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lkd3;->b:Lrd3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnf0;->f()Z

    move-result v0

    iget-object v3, p0, Lrd3;->g:Lp9;

    iget-object v4, p0, Lrd3;->f:Ljq2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lid3;->e:Lid3;

    invoke-virtual {v0}, Lid3;->k()I

    move-result v5

    invoke-virtual {v0}, Lid3;->n()I

    invoke-virtual {v0}, Lid3;->r()V

    iget-object v6, v3, Lp9;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lp9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lid3;->k()I

    move-result v3

    invoke-virtual {v0}, Lid3;->n()I

    move-result v0

    const/4 v6, 0x0

    if-le v3, v5, :cond_1

    new-instance v0, Lmd3;

    invoke-direct {v0, p0, v5, v3, v6}, Lmd3;-><init>(Lrd3;IILwj1;)V

    invoke-static {p0, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0, v3, v0, v5}, Lrd3;->m(IIZ)V

    sget-object v0, Lzh7;->d:Lzh7;

    invoke-virtual {v4, v0}, Ljq2;->f(Lc76;)V

    new-instance v0, Lnd3;

    invoke-direct {v0, p0, v6, v1}, Lnd3;-><init>(Lrd3;Lwj1;I)V

    invoke-static {p0, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lrd3;->g:Lp9;

    iget-object v0, p0, Lp9;->D:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lp9;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lp9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
