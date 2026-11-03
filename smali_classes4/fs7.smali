.class public abstract Lfs7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "04CP"

    const-string v1, "EBFEgKSn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "04Gm"

    const-string v1, "wKTOkj5W"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "roGp"

    const-string v1, "sjN2ielx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "04Cu"

    const-string v1, "s0xW3Y08"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "04Cs"

    const-string v1, "Ma05cikt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfq6;I)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, ""

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const-string p2, "DWI-"

    const-string v1, "0O8qm1Th"

    invoke-static {p2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    const-string p3, "cC83Pg=="

    const-string v1, "1YIoDuhO"

    invoke-static {p3, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 v1, p5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p2, v3}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_4

    return-object p0

    :cond_4
    const/4 v4, 0x6

    :try_start_0
    invoke-static {p5, p2, v3, v3, v4}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-static {p5, p3, v3, v3, v4}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v6, 0x3

    sub-int/2addr v4, v6

    invoke-static {p5, p2, v0, v3}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, v0, v3}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x12

    invoke-virtual {p3, p2, v5, v4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v1, :cond_5

    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3, p2, v5, v4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    new-instance p2, Lyb1;

    invoke-direct {p2, p4, v6}, Lyb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, v5, v4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object p3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method
