.class public final synthetic Lr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 9
    iput p2, p0, Lr9;->a:I

    iput-object p1, p0, Lr9;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lje0;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lr9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 3

    iget v0, p0, Lr9;->a:I

    const/16 v1, 0x207

    iget-object p0, p0, Lr9;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lo29;->a:Ll29;

    invoke-virtual {p1, v1}, Ll29;->g(I)Ls74;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ls74;->d:I

    iget v1, p1, Ls74;->a:I

    iget p1, p1, Ls74;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lo29;->a:Ll29;

    invoke-virtual {p1, v1}, Ll29;->g(I)Ls74;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ls74;->d:I

    iget v1, p1, Ls74;->a:I

    iget p1, p1, Ls74;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lo29;->a:Ll29;

    invoke-virtual {v0, v1}, Ll29;->g(I)Ls74;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    iget v0, v0, Ls74;->d:I

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
