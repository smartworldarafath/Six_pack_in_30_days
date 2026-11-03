.class public final Lbh6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;I)V
    .locals 0

    iput p2, p0, Lbh6;->i:I

    iput-object p1, p0, Lbh6;->j:Landroid/view/Window;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbh6;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lbh6;->j:Landroid/view/Window;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    xor-int/lit16 v2, v0, 0x2000

    add-int/lit16 v0, v0, -0x2000

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    xor-int/lit16 v2, v0, 0x2000

    add-int/lit16 v0, v0, -0x2000

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
