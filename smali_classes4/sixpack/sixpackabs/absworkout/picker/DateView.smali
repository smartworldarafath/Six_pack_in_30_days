.class public final Lsixpack/sixpackabs/absworkout/picker/DateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lvs5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R*\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010!\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR+\u0010%\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR+\u0010)\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/picker/DateView;",
        "Landroid/widget/LinearLayout;",
        "Lvs5;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "getYearRange",
        "()[Ljava/lang/String;",
        "getMonthRange",
        "getDayRange",
        "",
        "getSelectedDate",
        "()J",
        "value",
        "d",
        "I",
        "getYearStart",
        "()I",
        "setYearStart",
        "(I)V",
        "yearStart",
        "<set-?>",
        "e",
        "Ljava/lang/Object;",
        "getSelectedYear",
        "setSelectedYear",
        "selectedYear",
        "f",
        "getSelectedMonth",
        "setSelectedMonth",
        "selectedMonth",
        "g",
        "getSelectedDay",
        "setSelectedDay",
        "selectedDay",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public final e:Lm12;

.field public final f:Lm12;

.field public final g:Lm12;

.field public final h:Lfa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzk5;

    const-string v1, "QmU4ZSV0AmQ3ZSBy"

    const-string v2, "jA4yqt58"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgUyNsAmMaZSVZD2EwKFBJ"

    const-string v3, "mdeVC0EW"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/picker/DateView;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lzk5;

    const-string v2, "P2U5ZRd0IWQ7byB0aA=="

    const-string v5, "NvuCbZTW"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "VmUgUyNsAmMaZSVNBW42aFEpSQ=="

    const-string v6, "SvlkrhYP"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v2, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lzk5;

    const-string v5, "P2U5ZRd0IWQyYXk="

    const-string v6, "IBKweTcO"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "VmUgUyNsAmMaZSVEC3lqKUk="

    const-string v7, "3WNxSTq9"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lsixpack/sixpackabs/absworkout/picker/DateView;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 139
    const-string v0, "Um86dCN4dA=="

    const-string v1, "OVR5uva1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lsixpack/sixpackabs/absworkout/picker/DateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 138
    const-string v0, "L287dBF4dA=="

    const-string v1, "VjX3ojpY"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lsixpack/sixpackabs/absworkout/picker/DateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "Em80dF14dA=="

    const-string v1, "F1qZ8I3M"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x76c

    iput p2, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->d:I

    new-instance p2, Lm12;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lm12;-><init>(I)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->e:Lm12;

    new-instance p2, Lm12;

    invoke-direct {p2, p3}, Lm12;-><init>(I)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->f:Lm12;

    new-instance p2, Lm12;

    invoke-direct {p2, p3}, Lm12;-><init>(I)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->g:Lm12;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d019f

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a023e

    invoke-static {p1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    if-eqz p2, :cond_0

    const p1, 0x7f0a068a

    invoke-static {p1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    if-eqz p3, :cond_0

    const p1, 0x7f0a0b18

    invoke-static {p1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    if-eqz v0, :cond_0

    new-instance p1, Lfa;

    invoke-direct {p1, p0, p2, p3, v0}, Lfa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v1, "LG5VbDN0EihvLmgp"

    const-string v2, "TqE3Rw3P"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->h:Lfa;

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getYearRange()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setOnValueChangedListener(Lvs5;)V

    invoke-virtual {p3, p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setOnValueChangedListener(Lvs5;)V

    invoke-virtual {p2, p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setOnValueChangedListener(Lvs5;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpEmh2SRI6IA=="

    const-string p2, "4DTsfVVn"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 140
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsixpack/sixpackabs/absworkout/picker/DateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Lsixpack/sixpackabs/absworkout/picker/DateView;Lsixpack/sixpackabs/absworkout/views/NumberPickerView;II[Ljava/lang/String;)V
    .locals 2

    if-eqz p4, :cond_3

    array-length p0, p4

    if-eqz p0, :cond_2

    add-int/lit8 p0, p3, 0x1

    array-length v0, p4

    if-lt v0, p0, :cond_1

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getMinValue()I

    move-result v0

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getMaxValue()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getValue()I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setMinValue(I)V

    if-le p0, v1, :cond_0

    invoke-virtual {p1, p4}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setMaxValue(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setMaxValue(I)V

    invoke-virtual {p1, p4}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setValue(I)V

    return-void

    :cond_1
    const-string p0, "X2UjRC9zF2wPeSRkPGEuZQonKiA_ZRdnAGh2cw1vLWxVIDpvMiAFZU5sJHMZIDZoGG55bjZ3KnAVbi4="

    const-string p1, "tVeXD1kS"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "ImUiRB1zNGwXeStkGWE1ZScnACA0ZVxnGWgWcyRvDWwoIDtvACAmZVYwLg=="

    const-string p1, "KxQem6Lx"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "GmUaRCpzSWwgeSNkOmE7ZTwgO2gudV5kbG47dHFiFCAadQFsLg=="

    const-string p1, "yftmC9C6"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lsixpack/sixpackabs/absworkout/picker/DateView;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const-string p1, "fE1N"

    const-string v0, "onASqx6v"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lag5;->x:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final getDayRange()[Ljava/lang/String;
    .locals 8

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedYear()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln6;->Y(J)I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedMonth()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln6;->K(J)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedDay()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->setSelectedDay(I)V

    new-instance p0, Lx84;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v5, v0, v5}, Lv84;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lv84;->h()Lw84;

    move-result-object p0

    :goto_0
    iget-boolean v1, p0, Lw84;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw84;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedYear()I

    move-result v0

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedMonth()I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedDay()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v1}, Lsixpack/sixpackabs/absworkout/picker/DateView;->setSelectedDay(I)V

    new-instance p0, Lx84;

    invoke-direct {p0, v5, v0, v5}, Lv84;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lv84;->h()Lw84;

    move-result-object p0

    :goto_1
    iget-boolean v1, p0, Lw84;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw84;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final getMonthRange()[Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedYear()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln6;->Y(J)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    new-instance v0, Lx84;

    const/16 v1, 0xc

    invoke-direct {v0, v4, v1, v4}, Lv84;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lv84;->h()Lw84;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, Lw84;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lw84;->nextInt()I

    move-result v2

    invoke-static {p0, v2}, Lsixpack/sixpackabs/absworkout/picker/DateView;->d(Lsixpack/sixpackabs/absworkout/picker/DateView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->Y(J)I

    move-result v0

    invoke-direct {p0, v0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->setSelectedYear(I)V

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedMonth()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln6;->K(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->setSelectedMonth(I)V

    new-instance v0, Lx84;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln6;->K(J)I

    move-result v1

    invoke-direct {v0, v4, v1, v4}, Lv84;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lv84;->h()Lw84;

    move-result-object v0

    :goto_1
    iget-boolean v2, v0, Lw84;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lw84;->nextInt()I

    move-result v2

    invoke-static {p0, v2}, Lsixpack/sixpackabs/absworkout/picker/DateView;->d(Lsixpack/sixpackabs/absworkout/picker/DateView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final getSelectedDay()I
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/picker/DateView;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->g:Lm12;

    invoke-virtual {v1, p0, v0}, Lm12;->w(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getSelectedMonth()I
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/picker/DateView;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->f:Lm12;

    invoke-virtual {v1, p0, v0}, Lm12;->w(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getSelectedYear()I
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/picker/DateView;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->e:Lm12;

    invoke-virtual {v1, p0, v0}, Lm12;->w(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getYearRange()[Ljava/lang/String;
    .locals 3

    new-instance v0, Lx84;

    iget p0, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln6;->Y(J)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lv84;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw84;

    invoke-virtual {v1}, Lw84;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final setSelectedDay(I)V
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/picker/DateView;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->g:Lm12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    return-void
.end method

.method private final setSelectedMonth(I)V
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/picker/DateView;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->f:Lm12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    return-void
.end method

.method private final setSelectedYear(I)V
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/picker/DateView;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->e:Lm12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm12;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    invoke-direct {p0, p1}, Lsixpack/sixpackabs/absworkout/picker/DateView;->setSelectedYear(I)V

    invoke-direct {p0, p2}, Lsixpack/sixpackabs/absworkout/picker/DateView;->setSelectedMonth(I)V

    invoke-direct {p0, p3}, Lsixpack/sixpackabs/absworkout/picker/DateView;->setSelectedDay(I)V

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getMonthRange()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->b:[Ljava/lang/String;

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getDayRange()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->c:[Ljava/lang/String;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->h:Lfa;

    iget-object p2, p1, Lfa;->c:Landroid/view/View;

    check-cast p2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedYear()I

    move-result p3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->d:I

    sub-int/2addr p3, v0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->a:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p2, p3, v1, v0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->b(Lsixpack/sixpackabs/absworkout/picker/DateView;Lsixpack/sixpackabs/absworkout/views/NumberPickerView;II[Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->b:[Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "UHImYT9NCG4aaA=="

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedMonth()I

    move-result v1

    invoke-static {p0, v1}, Lsixpack/sixpackabs/absworkout/picker/DateView;->d(Lsixpack/sixpackabs/absworkout/picker/DateView;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lly;->m0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p1, Lfa;->b:Landroid/view/View;

    check-cast v1, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->b:[Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v1, p2, v0, v2}, Lsixpack/sixpackabs/absworkout/picker/DateView;->b(Lsixpack/sixpackabs/absworkout/picker/DateView;Lsixpack/sixpackabs/absworkout/views/NumberPickerView;II[Ljava/lang/String;)V

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lly;->m0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p2

    iget-object p1, p1, Lfa;->a:Landroid/view/View;

    check-cast p1, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length p3, v0

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->b(Lsixpack/sixpackabs/absworkout/picker/DateView;Lsixpack/sixpackabs/absworkout/views/NumberPickerView;II[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "CXJFYShEKnk="

    const-string p1, "2zh7QKu6"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p0, "UHImYT9EBnk="

    const-string p1, "SQ8A0SQY"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p0, "C0Gv6eVo"

    invoke-static {v0, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p0, "5Y5vR8H2"

    invoke-static {v0, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw p3
.end method

.method public final c(Lsixpack/sixpackabs/absworkout/views/NumberPickerView;I)V
    .locals 1

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->h:Lfa;

    iget-object v0, p2, Lfa;->c:Landroid/view/View;

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getValue()I

    move-result p1

    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedMonth()I

    move-result p2

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedDay()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->a(III)V

    return-void

    :cond_0
    iget-object v0, p2, Lfa;->b:Landroid/view/View;

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedYear()I

    move-result p2

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedDay()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->a(III)V

    return-void

    :cond_1
    iget-object p2, p2, Lfa;->a:Landroid/view/View;

    check-cast p2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->c:[Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->getValue()I

    move-result p1

    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lsixpack/sixpackabs/absworkout/picker/DateView;->setSelectedDay(I)V

    return-void

    :cond_2
    const-string p0, "LXInYQ1EJXk="

    const-string p1, "vgpxovi6"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method

.method public final getSelectedDate()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedMonth()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getSelectedDay()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getYearStart()I
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->d:I

    return p0
.end method

.method public final setYearStart(I)V
    .locals 0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->d:I

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->getYearRange()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/picker/DateView;->a:[Ljava/lang/String;

    return-void
.end method
