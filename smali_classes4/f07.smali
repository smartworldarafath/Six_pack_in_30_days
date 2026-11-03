.class public final Lf07;
.super Lje0;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lu72;

.field public s:Le07;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "YmEgaTVmDmUKQTJrLmkjbBZn"

    const-string v1, "D0KlTN9y"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "JW9ddD94dA=="

    const-string v1, "EHF3Z9mv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140135

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0273

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a017b

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0185

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0492

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a05a9

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a08c2

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0a091c

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0992

    invoke-static {v0, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v3, Lu72;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v8}, Lu72;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "O24QbDd0FChvLmgp"

    const-string v0, "xwRvVqKI"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v3, p0, Lf07;->r:Lu72;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpAmhuSS06IA=="

    const-string v0, "WyIyvNiP"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lje0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lso8;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lhp8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x128

    const/16 v2, 0x147

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3136303331353035353333345a180f3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_3

    sget-object v2, Lhp8;->a:Li69;

    array-length v4, p1

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v3, v4}, Lij6;->d(II)I

    move-result v2

    move v4, v3

    :goto_0
    const/high16 v5, 0x8000000

    if-gt v4, v2, :cond_1

    aget-byte v6, p1, v4

    aget-byte v7, v1, v4

    if-eq v6, v7, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    move p1, v5

    :goto_1
    xor-int/2addr p1, v5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lhp8;->a()V

    throw v0

    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    :goto_2
    iget-object p1, p0, Lf07;->r:Lu72;

    iget-object v0, p1, Lu72;->a:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lje0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lbn0;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lu72;->d:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    const/16 v2, 0x1e

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;->q(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;FFFI)V

    :cond_4
    iget-object v0, p1, Lu72;->b:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Ld07;

    invoke-direct {v1, p0, v3}, Ld07;-><init>(Lf07;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lu72;->c:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v0, Ld07;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld07;-><init>(Lf07;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmw;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lmw;-><init>(Lje0;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p1, Lub;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_5
    :try_start_1
    invoke-static {}, Lhp8;->a()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lhp8;->a()V

    throw v0
.end method

.method public final p()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf07;->r:Lu72;

    iget-object p0, p0, Lu72;->d:Landroid/view/View;

    check-cast p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "YmEgaTVmDmUKQTJrLmkjbBZn"

    const-string v0, "BmlaucZ3"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
