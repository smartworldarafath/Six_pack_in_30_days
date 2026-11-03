.class public final Lr21;
.super Ll66;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr21;->c:I

    iput-object p1, p0, Lr21;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final G(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 0

    iget p1, p0, Lr21;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr21;->d:Ljava/lang/Object;

    check-cast p0, Lk48;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk48;->e:Z

    iget-object p0, p0, Lk48;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj48;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj48;->a()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget p1, p0, Lr21;->c:I

    iget-object p0, p0, Lr21;->d:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lk48;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk48;->e:Z

    iget-object p0, p0, Lk48;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj48;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj48;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lu21;

    iget-boolean p2, p1, Lu21;->M0:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lu21;->O:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
