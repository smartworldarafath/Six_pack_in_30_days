.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcr2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Landroid/view/View;Landroid/widget/TextView;Lcr2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr2;->a:Lcom/google/android/material/chip/ChipGroup;

    iput-object p2, p0, Lbr2;->b:Landroid/view/View;

    iput-object p3, p0, Lbr2;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lbr2;->d:Lcr2;

    iput p5, p0, Lbr2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lbr2;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lbr2;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06058b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lbr2;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbr2;->d:Lcr2;

    invoke-virtual {v0}, Lje0;->dismiss()V

    new-instance v2, Lj7;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2}, Lsr1;->N(Lwb3;)V

    iget p0, p0, Lbr2;->e:I

    add-int/2addr p0, v1

    iput p0, v0, Lcr2;->v:I

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
