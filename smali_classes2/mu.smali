.class public final Lmu;
.super Le93;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lsu;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Lsu;)V
    .locals 0

    iput-object p1, p0, Lmu;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Lmu;->j:Lsu;

    invoke-direct {p0, p2}, Le93;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lqd7;
    .locals 0

    iget-object p0, p0, Lmu;->j:Lsu;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lmu;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Ltu;

    move-result-object v0

    invoke-interface {v0}, Ltu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Ltu;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Ltu;->i(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
