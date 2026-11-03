.class public final synthetic Lyn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn3;->a:Ljava/lang/String;

    iput-object p2, p0, Lyn3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lyn3;->c:Z

    iput-boolean p4, p0, Lyn3;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/view/GuideResultTextPop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lyn3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lsixpack/sixpackabs/absworkout/guide/view/GuideResultTextPop;->a:Lqj4;

    iget-object v3, v2, Lqj4;->c:Landroid/widget/TextView;

    iget-object v4, v2, Lqj4;->b:Landroid/widget/TextView;

    iget-object v2, v2, Lqj4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1301b0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f0804ca

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v0}, Lra4;->E(Ljava/lang/Number;)F

    move-result p0

    invoke-virtual {v3, v7, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyn3;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Lyn3;->d:Z

    if-eqz p0, :cond_1

    const p0, 0x7f0804cd

    goto :goto_0

    :cond_1
    const p0, 0x7f0804cc

    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f06004e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lra4;->E(Ljava/lang/Number;)F

    move-result p0

    invoke-virtual {v3, v7, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lyn3;->c:Z

    if-eqz p0, :cond_3

    const v5, 0x7f0804cb

    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
