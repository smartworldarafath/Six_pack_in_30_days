.class public final Lns5;
.super Lje0;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final r:Landroid/app/Activity;

.field public final s:Ljava/lang/String;

.field public final t:Lpb3;

.field public final u:Ljava/lang/String;

.field public final v:Lw72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ZzBRM1wwCi1wOA=="

    const-string v1, "ZpUcq2yB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lns5;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lpb3;)V
    .locals 11

    const-string v0, "LWMhaQJpMHk="

    const-string v1, "mBAB1QwW"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "I3I8Zx1u"

    const-string v1, "iLpjtseD"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Vm49ZTJ1JHM1UCNyAWkkcyZvbg=="

    const-string v1, "Ty9oCAwG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f140135

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lns5;->r:Landroid/app/Activity;

    iput-object p2, p0, Lns5;->s:Ljava/lang/String;

    iput-object p3, p0, Lns5;->t:Lpb3;

    const-string p1, "f28gaSBpBGEaaS5uOmUwbRBzKmk8bj1pJmw1Zw=="

    const-string p2, "GZ0NwlwP"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns5;->u:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d024e

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0176

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v0, :cond_0

    const p2, 0x7f0a017a

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a017c

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v4, :cond_0

    const p2, 0x7f0a04e8

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a067d

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a06e6

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a06e9

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a06ea

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a06eb

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a07cd

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a08b3

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a08cc

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a08e3

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a0911

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p2, 0x7f0a0943

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0990

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lw72;

    move-object v2, p1

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-direct/range {v1 .. v10}, Lw72;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroidx/constraintlayout/helper/widget/Layer;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroid/widget/TextView;)V

    const-string p1, "WG4ybCd0AihALm8p"

    const-string p2, "ab8jF3u7"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, p0, Lns5;->v:Lw72;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpTGhmSRY6IA=="

    const-string p2, "4Wts8FRi"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Lje0;->r()Z

    move-result p0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lje0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lns5;->v:Lw72;

    iget-object v0, p1, Lw72;->d:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lje0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lw72;->d:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;->q(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;FFFI)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1307a7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v2, Lns5;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-object v2, p1, Lw72;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lag5;->x:Ljava/util/Locale;

    invoke-static {v3}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Nmg="

    const-string v5, "4u2RJYAf"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "IGE="

    const-string v6, "HKJhcLKW"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "Wm8="

    const-string v6, "9aYahlDY"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "CUUQRVggCeztlCrs0rw="

    const-string v4, "pgVhtTXd"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, "dEURRWogKk0jTWFk"

    const-string v4, "AA5Rop72"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    :goto_1
    const-string v3, "ckV9RVsgC-bdiCLm-6U="

    const-string v4, "vj78wFWk"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v6, Lag5;->x:Ljava/util/Locale;

    invoke-direct {v4, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lw72;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lms5;

    invoke-direct {v1, p0, v5}, Lms5;-><init>(Lns5;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object v0, p1, Lw72;->h:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Layer;

    new-instance v1, Lms5;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lms5;-><init>(Lns5;I)V

    invoke-static {v0, v2, v3, v1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object p1, p1, Lw72;->a:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v0, Lms5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lms5;-><init>(Lns5;I)V

    invoke-static {p1, v2, v3, v0}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    new-instance p1, Lmw;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lmw;-><init>(Lje0;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lje0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0a024e

    invoke-virtual {p0, v0}, Ldu;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luA24YbgxsBiBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIDdUUuNGEYZ1huGGE_bxJ0PmEzYQdz"

    const-string v0, "l5yjBUA2"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lns5;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lns5;->v:Lw72;

    iget-object p0, p0, Lw72;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1303c4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-super {p0}, Lje0;->show()V

    const-string p0, "PmU4aRpkIXIpZztpK2VoXydoHHc="

    const-string v0, "6jZbx4xb"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p0, v0, v1, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object p0, p0, Lns5;->v:Lw72;

    iget-object v0, p0, Lw72;->i:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    const v1, 0x7f1302b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lw72;->i:Landroid/view/View;

    check-cast p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lns5;->v:Lw72;

    iget-object p0, p0, Lw72;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lns5;->v:Lw72;

    iget-object p0, p0, Lw72;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1306f7

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
