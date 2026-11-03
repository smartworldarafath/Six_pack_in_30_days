.class public final Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "c",
        "J",
        "getMWeekStartTime",
        "()J",
        "setMWeekStartTime",
        "(J)V",
        "mWeekStartTime",
        "d",
        "getMWeekEndTime",
        "setMWeekEndTime",
        "mWeekEndTime",
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


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "aGFNjv7G"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "LXQhch1iMXQTUyt0"

    const-string v1, "LePgiiXR"

    const-string v2, "L287dBF4dA=="

    const-string v3, "1zNdYwfl"

    invoke-static {p1, v2, v3, v0, v1}, Ljk1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "LXQhch1iMXQTUyt0"

    const-string v1, "fzXJFUrb"

    .line 28
    const-string v2, "KW9ZdAt4dA=="

    const-string v3, "OPJ7nyEh"

    invoke-static {p1, v2, v3, v0, v1}, Ljk1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->a:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Leb6;->o(J)J

    move-result-wide v1

    iput-wide v1, p0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->b:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-wide v2, p0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v2, -0x7

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->c:J

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    array-length v7, v0

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d017b

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0a08a2

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/widget/TextView;

    aget-object v10, v0, v3

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0a08a3

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f080130

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {v12}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "cUJ3hhX2"

    const-string v14, "LQ=="

    invoke-static {v11, v14, v13, v12}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v11, "O83Gupks"

    invoke-static {v10, v14, v11, v12}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f06058b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->d:J

    return-void
.end method

.method public final getMWeekEndTime()J
    .locals 2

    iget-wide v0, p0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->d:J

    return-wide v0
.end method

.method public final getMWeekStartTime()J
    .locals 2

    iget-wide v0, p0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->c:J

    return-wide v0
.end method

.method public final setMWeekEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->d:J

    return-void
.end method

.method public final setMWeekStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;->c:J

    return-void
.end method
