.class public final Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;
.super Lbe0;
.source "SourceFile"


# static fields
.field public static final y:Lqc1;

.field public static final synthetic z:[Lkotlin/reflect/KProperty;


# instance fields
.field public h:Landroid/view/View;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/widget/TextView;

.field public k:Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;

.field public final l:I

.field public m:I

.field public n:Lc09;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/text/SimpleDateFormat;

.field public q:J

.field public final r:Los8;

.field public final s:Lez7;

.field public final t:Lez7;

.field public final u:Lez7;

.field public final v:Lez7;

.field public final w:Lez7;

.field public x:Lzk4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "binding"

    const-string v2, "getBinding()Lsixpack/sixpackabs/absworkout/databinding/LwActivityHistoryBinding;"

    const-class v3, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->z:[Lkotlin/reflect/KProperty;

    new-instance v0, Lqc1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqc1;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lbe0;-><init>()V

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lyh4;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Leb;-><init>(ILrb3;)V

    const/16 v0, 0xc

    iput v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM yyyy"

    sget-object v4, Lag5;->x:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->p:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->q:J

    new-instance v0, Loi4;

    invoke-direct {v0, p0, v3}, Loi4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;I)V

    new-instance v1, Los8;

    const-class v4, Lmt3;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    new-instance v5, Loi4;

    invoke-direct {v5, p0, v2}, Loi4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;I)V

    new-instance v6, Loi4;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Loi4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;I)V

    invoke-direct {v1, v4, v5, v0, v6}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->r:Los8;

    new-instance v0, Lli4;

    invoke-direct {v0, p0, v3}, Lli4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->s:Lez7;

    new-instance v0, Lli4;

    invoke-direct {v0, p0, v2}, Lli4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->t:Lez7;

    new-instance v0, Lli4;

    invoke-direct {v0, p0, v7}, Lli4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->u:Lez7;

    new-instance v0, Lli4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lli4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->v:Lez7;

    new-instance v0, Lli4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lli4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->w:Lez7;

    return-void
.end method

.method public static u(Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Llt3;

    instance-of v4, v3, Le38;

    if-eqz v4, :cond_0

    check-cast v3, Le38;

    iput-boolean v1, v3, Le38;->o:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v5, Llt3;

    instance-of v5, v5, Lc09;

    if-eqz v5, :cond_3

    invoke-static {v6, p0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Le38;

    if-eqz v5, :cond_2

    move-object v3, v1

    check-cast v3, Le38;

    :cond_2
    if-eqz v3, :cond_3

    iput-boolean v4, v3, Le38;->o:Z

    :cond_3
    move v1, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Ljk6;->i0()V

    throw v3

    :cond_5
    invoke-static {p0}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Le38;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Le38;

    :cond_6
    if-eqz v3, :cond_7

    iput-boolean v4, v3, Le38;->o:Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const v0, 0x7f0a0780

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a095a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a07b1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->h:Landroid/view/View;

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0d01ed

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "LWHistoryActivity"

    return-object p0
.end method

.method public final n()V
    .locals 13

    invoke-static {p0}, Lmo8;->c(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;)V

    invoke-static {p0}, Lio8;->c(Landroid/content/Context;)V

    invoke-static {}, Li06;->x()Llz7;

    move-result-object v0

    invoke-static {}, Li06;->x()Llz7;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lbi2;->a(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;Llz7;Llz7;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lem7;->r0(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->h(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lzk4;->b(Landroid/view/LayoutInflater;)Lzk4;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->x:Lzk4;

    sget-object v0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Le95;->Z(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->x:Lzk4;

    const/4 v1, 0x0

    const-string v2, "headerBinding"

    if-eqz v0, :cond_e

    iget-object v0, v0, Lzk4;->a:Landroid/widget/TextView;

    iget-wide v3, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->n:Lc09;

    iget v6, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->m:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->u:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->v:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->w:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v7, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->l:I

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Llg3;->h0(Landroid/content/Context;Lc09;IIDJI)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4, p0}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->w(Ljava/util/ArrayList;)V

    iget-object v0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->x:Lzk4;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lzk4;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v3, Lni4;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v1, v7}, Lni4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;Lwj1;I)V

    const/4 v8, 0x3

    invoke-static {v0, v1, v3, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object v0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->u(Ljava/util/ArrayList;)V

    new-instance p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;

    iget-object v3, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->r:Los8;

    invoke-virtual {v3}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt3;

    invoke-direct {p0, v4, v3, v0, v4}, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;Lmt3;Ljava/util/ArrayList;Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;)V

    iput-object p0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->k:Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;

    iget-object p0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    new-instance v0, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;

    invoke-direct {v0, v4}, Lsixpack/sixpackabs/absworkout/views/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    :cond_3
    iget-object p0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_4

    iget-object v0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->k:Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    :cond_4
    iget-object p0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->k:Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;

    if-eqz p0, :cond_6

    iget-object v0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->x:Lzk4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzk4;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;)I

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object p0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->x:Lzk4;

    if-eqz p0, :cond_c

    iget-object v0, p0, Lzk4;->f:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/calendarview/CalendarView;

    invoke-static {}, Lri9;->S()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/calendarview/CalendarView;->setWeekTypeface(Landroid/graphics/Typeface;)V

    const-class v1, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/calendarview/CalendarView;->setMonthView(Ljava/lang/Class;)V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/calendarview/CalendarView;->setCalendarItemHeight(I)V

    iget-object v1, p0, Lzk4;->d:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lmi4;

    invoke-direct {v2, p0, v6}, Lmi4;-><init>(Lzk4;I)V

    invoke-static {v2, v1}, Lrw1;->q(Lrb3;Landroid/view/View;)V

    iget-object v1, p0, Lzk4;->e:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lmi4;

    invoke-direct {v2, p0, v7}, Lmi4;-><init>(Lzk4;I)V

    invoke-static {v2, v1}, Lrw1;->q(Lrb3;Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lri9;->S()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/calendarview/CalendarView;->setWeekTypeface(Landroid/graphics/Typeface;)V

    new-instance p0, Lbs2;

    const/16 v1, 0xb

    invoke-direct {p0, v4, v1}, Lbs2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/calendarview/CalendarView;->setOnMonthChangeListener(Lcv0;)V

    iget-object p0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    new-instance v0, Lme;

    invoke-direct {v0, v4, v8}, Lme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ltm6;)V

    :cond_7
    iget-boolean p0, v4, Lbe0;->f:Z

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Lbe0;->m()V

    :cond_8
    iget-object p0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->j:Landroid/widget/TextView;

    const/4 v0, 0x2

    const-string v1, "result"

    if-eqz p0, :cond_a

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v5, v6

    :cond_9
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_a

    new-instance v2, Lbz3;

    invoke-direct {v2, v4, v0}, Lbz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0}, Lrw1;->q(Lrb3;Landroid/view/View;)V

    :cond_a
    iget-object p0, v4, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->t:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p0

    iget-boolean p0, p0, Llt0;->a:Z

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "history_show"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "first_time_user_history_show"

    const-string v2, "first_time_user"

    invoke-static {v1, v2, p0}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Lun;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lun;-><init>(I)V

    invoke-static {p0, v1, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_c
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lbe0;->onDestroy()V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lbz2;)V
    .locals 0
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->s()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lbe0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->s()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 4

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lni4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lni4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-super {p0}, Lbe0;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lbe0;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060140

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {v0, p0}, Lsr1;->s0(Landroid/view/Window;I)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13028d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6;->s(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La6;->o(Z)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lqc1;->B(Landroidx/appcompat/app/AppCompatActivity;I)V

    const v0, 0x7f010048

    const v1, 0x7f01004b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Lsu6;

    invoke-direct {v0, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    invoke-static {p0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Le95;->Z(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->s:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt3;

    instance-of v2, v0, Lc09;

    if-eqz v2, :cond_0

    check-cast v0, Lc09;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->n:Lc09;

    return-void

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
