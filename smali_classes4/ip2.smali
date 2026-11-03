.class public final Lip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lip2;->a:I

    iput-object p1, p0, Lip2;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/material/tabs/b;)V
    .locals 0

    return-void
.end method

.method private final e(Lcom/google/android/material/tabs/b;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/b;)V
    .locals 2

    iget v0, p0, Lip2;->a:I

    const v1, 0x1020014

    iget-object p0, p0, Lip2;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Lcom/google/android/material/tabs/b;->d:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsixpack/sixpackabs/absworkout/views/LevelInistructionTabLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0d01e7

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/b;->b(I)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06004e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    if-nez p0, :cond_2

    invoke-static {}, Ll66;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0d0115

    goto :goto_0

    :cond_1
    const p0, 0x7f0d0114

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/b;->b(I)V

    :cond_2
    iget-object p0, p1, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lq75;->i:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/material/tabs/b;)V
    .locals 2

    iget v0, p0, Lip2;->a:I

    const v1, 0x1020014

    iget-object p0, p0, Lip2;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsixpack/sixpackabs/absworkout/views/LevelInistructionTabLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0d01e7

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/b;->b(I)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060053

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    iget-object v0, p1, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {}, Ll66;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0115

    goto :goto_0

    :cond_1
    const v0, 0x7f0d0114

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/b;->b(I)V

    :cond_2
    iget-object p1, p1, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lq75;->i:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060056

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/material/tabs/b;)V
    .locals 0

    iget p0, p0, Lip2;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
