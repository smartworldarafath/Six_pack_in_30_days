.class public final Leq;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcm0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leq;->a:I

    iput-object p1, p0, Leq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Leq;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Leq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    iget v0, p0, Leq;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Leq;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Leq;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    iget-object p0, p0, Leq;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Leq;->a:I

    iget-object v1, p0, Leq;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance v0, Lxf3;

    invoke-direct {v0, p0}, Lxf3;-><init>(Leq;)V

    return-object v0

    .line 39
    :pswitch_0
    check-cast v1, Lcm0;

    return-object v1

    .line 40
    :pswitch_1
    new-instance p0, Lfq;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lfq;-><init>(Landroid/content/Context;)V

    .line 42
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvm8;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v1, p0, Lfq;->f:Lcq;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Leq;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p1, Lxf3;

    invoke-direct {p1, p0}, Lxf3;-><init>(Leq;)V

    return-object p1

    :pswitch_2
    new-instance v0, Lfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfq;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Leq;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lvm8;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lfq;->f:Lcq;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Leq;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_0
    new-instance v0, Lfq;

    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lfq;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object p0, p0, Leq;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lvm8;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object p1, v0, Lfq;->f:Lcq;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
