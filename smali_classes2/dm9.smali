.class public final Ldm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh95;
.implements Lcom/facebook/ads/internal/api/AdComponentViewParentApi;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lz95;
.implements Lnu5;
.implements Lmw0;
.implements Lbt5;
.implements Ldj1;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lyh6;
.implements Lbx;


# static fields
.field public static volatile c:Ldm9;

.field public static final d:Ldm9;

.field public static final e:La47;

.field public static final f:Lqua;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldm9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldm9;-><init>(IZ)V

    sput-object v0, Ldm9;->d:Ldm9;

    new-instance v0, La47;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, Ldm9;->e:La47;

    new-instance v0, Lqua;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lqua;-><init>(BI)V

    sput-object v0, Ldm9;->f:Lqua;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Ldm9;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 113
    new-instance p1, Leg7;

    sget v3, Lvt9;->a:I

    new-array v1, v1, [Lgw9;

    sget-object v3, Lhi2;->m:Lhi2;

    aput-object v3, v1, v2

    sget-object v2, Ldm9;->e:La47;

    aput-object v2, v1, v0

    const/16 v0, 0x19

    invoke-direct {p1, v1, v0}, Leg7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ldm9;->b:Ljava/lang/Object;

    return-void

    .line 115
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ldm9;->b:Ljava/lang/Object;

    return-void

    .line 117
    :sswitch_1
    new-instance p1, Lrja;

    sget v3, Lgxa;->a:I

    new-array v1, v1, [Lgya;

    sget-object v3, Lhi2;->p:Lhi2;

    aput-object v3, v1, v2

    sget-object v2, Ldm9;->f:Lqua;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    invoke-direct {p1, v1, v0}, Lrja;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Ldm9;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 122
    iput p1, p0, Ldm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ldm9;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {p1}, Lcj1;->l(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ldm9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 112
    iput p2, p0, Ldm9;->a:I

    iput-object p1, p0, Ldm9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp10;)V
    .locals 4

    const/16 p1, 0xc

    iput p1, p0, Ldm9;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 127
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 128
    sget v2, Lnl8;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 129
    invoke-static {p1, v1}, Ll10;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v1, 0x20

    if-lt v2, v1, :cond_1

    .line 130
    invoke-static {p1, v0}, Ln10;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Ldm9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx61;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ldm9;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string v0, "output"

    invoke-static {p1, v0}, Lw94;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldm9;->b:Ljava/lang/Object;

    .line 121
    iput-object p0, p1, Lx61;->a:Ldm9;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xb

    iput v2, v0, Ldm9;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lgx;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    :goto_3
    aget-object v8, p3, v6

    array-length v9, v8

    div-int/2addr v9, v11

    array-length v8, v8

    rem-int/2addr v8, v11

    add-int/2addr v8, v9

    new-array v9, v8, [Lgx;

    move v10, v5

    :goto_4
    if-ge v10, v8, :cond_4

    mul-int/lit8 v11, v10, 0x2

    new-instance v12, Lgx;

    aget v14, v1, v6

    add-int/lit8 v15, v6, 0x1

    move/from16 v16, v15

    aget v15, v1, v16

    aget-object v17, p3, v6

    move/from16 v18, v16

    aget v16, v17, v11

    add-int/lit8 v19, v11, 0x1

    aget v17, v17, v19

    aget-object v18, p3, v18

    aget v11, v18, v11

    aget v19, v18, v19

    move/from16 v18, v11

    invoke-direct/range {v12 .. v19}, Lgx;-><init>(IFFFFFF)V

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    move v8, v13

    goto :goto_0

    :cond_5
    iput-object v4, v0, Ldm9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Ldm9;
    .locals 3

    sget-object v0, Ldm9;->c:Ldm9;

    if-nez v0, :cond_1

    const-class v1, Ldm9;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldm9;->c:Ldm9;

    if-nez v0, :cond_0

    const-string v0, "mytarget_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ldm9;

    invoke-direct {v0, p0, v2}, Ldm9;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ldm9;->c:Ldm9;

    sget-object v0, Ldm9;->c:Ldm9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(Lpu0;Z)V
    .locals 7

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/calendarview/CalendarView;

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iput-object p1, v0, Lhv0;->l0:Lpu0;

    iget v1, v0, Lhv0;->d:I

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, v0, Lhv0;->k0:Lpu0;

    invoke-virtual {p1, v1}, Lpu0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, v0, Lhv0;->k0:Lpu0;

    :cond_1
    iget p1, p1, Lpu0;->a:I

    iget v1, v0, Lhv0;->R:I

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0xc

    iget-object v1, v0, Lhv0;->l0:Lpu0;

    iget v1, v1, Lpu0;->b:I

    add-int/2addr p1, v1

    iget v1, v0, Lhv0;->T:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iget-object v2, v1, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget v2, v2, Lhv0;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    iget-object v5, v4, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    iget-object v6, v4, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v6, v6, Lhv0;->k0:Lpu0;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, -0x1

    iput v5, v4, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->x(IZ)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p1}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->F()V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    if-eqz p1, :cond_6

    iget p1, v0, Lhv0;->d:I

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    iget-object p1, v0, Lhv0;->l0:Lpu0;

    iget-object p2, v0, Lhv0;->k0:Lpu0;

    invoke-virtual {p1, p2}, Lpu0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    iget p1, v0, Lhv0;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void
.end method

.method public B(Lq90;)V
    .locals 0

    iput-object p1, p0, Ldm9;->b:Ljava/lang/Object;

    return-void
.end method

.method public C(ILjava/lang/Object;Lo27;)V
    .locals 1

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lx61;

    check-cast p2, Lsa5;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lx61;->s(II)V

    iget-object v0, p0, Lx61;->a:Ldm9;

    invoke-interface {p3, p2, v0}, Lo27;->i(Ljava/lang/Object;Ldm9;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lx61;->s(II)V

    return-void
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-static {}, Loj0;->e()Loj0;

    move-result-object v1

    iget-object v2, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast v2, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    new-instance v3, Lmv1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lmv1;-><init>(Ljava/lang/Object;I)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "consume"

    invoke-static {v2, v4}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lkj0;

    invoke-direct {v4, v1, v0, v2, v3}, Lkj0;-><init>(Loj0;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;Lmv1;)V

    invoke-virtual {v1, v2, v4}, Loj0;->h(Landroid/content/Context;Lhj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public F(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Llf;

    iget-object v0, p0, Llf;->a:Landroid/content/Context;

    iget-object p0, p0, Llf;->c:Lnf;

    iget-object v2, p0, Lnf;->k:Ljava/lang/String;

    iget-object v1, p0, Lnf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzd;->i()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnf;->f:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzd;->i()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    const-string v1, "cGQ5byROBnQHdiRCC24sZXI="

    const-string v4, "QSJqiFkp"

    invoke-static {v1, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnf;->j:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lze;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->s()Lou4;

    move-result-object p0

    invoke-virtual {p0}, Lou4;->a()V

    return-void
.end method

.method public a()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 8
    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$901(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 9
    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 11
    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$801(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lcj1;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$501(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->s()Lou4;

    move-result-object p0

    invoke-virtual {p0}, Lou4;->a()V

    return-void
.end method

.method public d(Lj95;Z)V
    .locals 8

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lbu;

    invoke-virtual {p1}, Lj95;->l()Lj95;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lbu;->L:[Lau;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lau;->h:Lj95;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lau;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lbu;->I(ILau;Lj95;)V

    invoke-virtual {p0, v6, v2}, Lbu;->K(Lau;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Lbu;->K(Lau;Z)V

    :cond_6
    return-void
.end method

.method public e(Lm37;Ljava/lang/Float;Ljava/lang/Float;Lrb3;Lsj7;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Leab;->o(FF)Lgr;

    move-result-object p3

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lhx1;

    move-object v1, p3

    move-object p3, p0

    move-object p0, p1

    move p1, p2

    move-object p2, v1

    invoke-static/range {p0 .. p5}, Li06;->i(Lm37;FLgr;Lhx1;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lvq;

    return-object p0
.end method

.method public f()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lhg;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lhg;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PrefsCache exception - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvi7;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PrefsCache exception - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvi7;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PrefsCache exception - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvi7;->j(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PrefsCache exception - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvi7;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Lr90;
    .locals 1

    new-instance v0, Lr90;

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lq90;

    invoke-direct {v0, p0}, Lr90;-><init>(Lq90;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "hlimit"

    invoke-virtual {p0, v0}, Ldm9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hoaid"

    invoke-virtual {p0, v0, p1}, Ldm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 1

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lbn0;

    iget-object p1, p0, Lbn0;->m:Lan0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbn0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lan0;

    iget-object v0, p0, Lbn0;->i:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lan0;-><init>(Landroid/view/View;Lo29;)V

    iput-object p1, p0, Lbn0;->m:Lan0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lan0;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lbn0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lbn0;->m:Lan0;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lym0;)V

    return-object p2
.end method

.method public onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$301(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$701(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$601(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Z)V

    return-void
.end method

.method public p(Lj95;)V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Lh95;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh95;->p(Lj95;)V

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "hoaid"

    invoke-virtual {p0, v0}, Ldm9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Lj95;)Z
    .locals 1

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lbu;

    invoke-virtual {p1}, Lj95;->l()Lj95;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lbu;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbu;->Q:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public s(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lc71;

    invoke-virtual {p0, p1}, Lc71;->z(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc71;->l(Z)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 0

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$401(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Invalid EnumSet type: "

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lce4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lce4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    check-cast p1, Lbb7;

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lro9;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lyl1;

    invoke-static {p0}, Lyl1;->a(Lyl1;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lyl1;->m:Lay2;

    iget-object v1, p0, Lyl1;->e:Lrv;

    iget-object v1, v1, Lrv;->b:Ljava/lang/Object;

    check-cast v1, Lmn1;

    invoke-virtual {p1, v0, v1}, Lay2;->l(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lyl1;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldm9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hlimit"

    invoke-virtual {p0, v0, p1}, Ldm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lj95;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Ld8;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Leg7;

    iget-object p0, p0, Leg7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ln95;

    invoke-virtual {v0}, Ln95;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I:Lt88;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lt88;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-eqz p0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public w(Lqj0;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lkj0;

    iget-object p2, p0, Lkj0;->d:Ljava/lang/Object;

    check-cast p2, Lmv1;

    iget-object p0, p0, Lkj0;->b:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lqj0;->a:I

    if-nez v1, :cond_0

    const-string p1, "consume OK"

    invoke-static {p0, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Llv1;

    iget-object p1, p2, Lmv1;->b:Ljava/lang/Object;

    check-cast p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2}, Llv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {p0}, Lsr1;->N(Lwb3;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "consume error:billingResult == null"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "consume error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lqj0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " # "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lqj0;->a:I

    invoke-static {p1}, Loj0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Llv1;

    iget-object p1, p2, Lmv1;->b:Ljava/lang/Object;

    check-cast p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Llv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {p0}, Lsr1;->N(Lwb3;)V

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Lqg0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqg0;->a(I)V

    return-void
.end method

.method public y(Lpu0;Z)V
    .locals 4

    iget v0, p1, Lpu0;->a:I

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/calendarview/CalendarView;

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget-object v2, v1, Lhv0;->c0:Lpu0;

    iget v3, v2, Lpu0;->a:I

    if-ne v0, v3, :cond_0

    iget v0, p1, Lpu0;->b:I

    iget v2, v2, Lpu0;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result v0

    iget v2, v1, Lhv0;->g0:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lhv0;->l0:Lpu0;

    iget v0, v1, Lhv0;->d:I

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iput-object p1, v1, Lhv0;->k0:Lpu0;

    :cond_2
    iget-object p2, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/calendarview/WeekViewPager;->E(Lpu0;)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p1}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->F()V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    if-eqz p0, :cond_3

    iget p0, v1, Lhv0;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, La78;

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lkj0;

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkj0;->d:Ljava/lang/Object;

    check-cast p1, Loj0;

    iget-object p0, p0, Lkj0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "acknowledgePurchase OK"

    invoke-static {p0, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkj0;->d:Ljava/lang/Object;

    check-cast v0, Loj0;

    iget-object p0, p0, Lkj0;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "acknowledgePurchase error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " # "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
