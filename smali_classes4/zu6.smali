.class public final synthetic Lzu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 0

    iput p4, p0, Lzu6;->a:I

    iput-object p1, p0, Lzu6;->b:Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;

    iput-object p2, p0, Lzu6;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lzu6;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzu6;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lzu6;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lzu6;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lzu6;->b:Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;

    check-cast p1, Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->setCheckedFeel(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->b(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->a(Landroid/view/View;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->a:I

    if-nez p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->setCheckedFeel(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->b(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->a(Landroid/view/View;)V

    :goto_1
    return-object v1

    :pswitch_1
    iget p1, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->setCheckedFeel(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->b(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsixpack/sixpackabs/absworkout/views/ResultPageFeelViewNew;->a(Landroid/view/View;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
