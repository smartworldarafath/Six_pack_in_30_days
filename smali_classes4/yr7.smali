.class public final synthetic Lyr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyr7;->a:I

    iput-object p1, p0, Lyr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lyr7;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Lyr7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/l6;

    invoke-static {p0}, Lcom/applovin/impl/l6;->p(Lcom/applovin/impl/l6;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/k6;

    invoke-static {p0}, Lcom/applovin/impl/k6;->g(Lcom/applovin/impl/k6;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/j5;

    invoke-static {p0}, Lcom/applovin/impl/j5;->b(Lcom/applovin/impl/j5;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/vungle/ads/internal/load/i;

    invoke-static {p0}, Lcom/vungle/ads/internal/load/i;->i(Lcom/vungle/ads/internal/load/i;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/impl/h6;

    invoke-static {p0}, Lcom/applovin/impl/h6;->f(Lcom/applovin/impl/h6;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/impl/mediation/h;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/vungle/ads/internal/ui/view/g;

    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/g;->a(Lcom/vungle/ads/internal/ui/view/g;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/applovin/impl/sdk/g;

    invoke-static {p0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_8
    check-cast p0, Lpb9;

    iget-object v0, p0, Lpb9;->e:Lbw5;

    iget-wide v8, p0, Lpb9;->k:J

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Lbw5;->a(D)V

    iget-wide v8, p0, Lpb9;->k:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_0

    sub-long/2addr v8, v2

    iput-wide v8, p0, Lpb9;->k:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpb9;->d:Lee9;

    invoke-interface {v1}, Lee9;->c()V

    iget-object v1, p0, Lpb9;->a:Lyq9;

    iget-object p0, p0, Lpb9;->b:Lyr7;

    invoke-virtual {v1, p0}, Lyq9;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lbw5;->e()V

    iget-object p0, v0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iput-boolean v7, p0, Ldh9;->j:Z

    :goto_0
    return-void

    :pswitch_9
    check-cast p0, Lcom/inmobi/media/e5;

    invoke-static {p0}, Lcom/inmobi/media/e5;->a(Lcom/inmobi/media/e5;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/applovin/impl/e1;

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/applovin/impl/a;

    invoke-virtual {p0}, Lcom/applovin/impl/a;->b()V

    return-void

    :pswitch_c
    check-cast p0, Lcom/vungle/ads/internal/omsdk/c;

    invoke-static {p0}, Lcom/vungle/ads/internal/omsdk/c;->a(Lcom/vungle/ads/internal/omsdk/c;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/my/target/bf;

    iget-object v0, p0, Lcom/my/target/bf;->f:Lcom/my/target/le;

    iget-object p0, p0, Lcom/my/target/bf;->j:Lcom/my/target/w5;

    new-array v1, v7, [Landroid/view/View;

    aput-object p0, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, v6, v1}, Lcom/my/target/le;->a(I[Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_e
    check-cast p0, Lm99;

    iget-object v0, p0, Lm99;->b:Ll99;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ll99;->a(Z)V

    iput-object v1, p0, Lm99;->b:Ll99;

    :cond_2
    return-void

    :pswitch_f
    check-cast p0, Lcom/my/target/b1;

    iget-object p0, p0, Lcom/my/target/b1;->a:Landroid/webkit/WebView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/my/target/b1;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_10
    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcom/vungle/ads/internal/session/b;->b(Ljava/io/File;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/applovin/impl/sdk/network/b;

    invoke-static {p0}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/applovin/impl/sdk/b;

    invoke-static {p0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    return-void

    :pswitch_13
    check-cast p0, Lo89;

    iget v0, p0, Lo89;->g:I

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v7, :cond_5

    iget-wide v0, p0, Lo89;->r:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo89;->r:J

    :cond_5
    iget-wide v0, p0, Lo89;->r:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_6

    :goto_2
    invoke-virtual {p0}, Lo89;->s()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lo89;->v()V

    :goto_3
    return-void

    :pswitch_14
    check-cast p0, Lez8;

    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/CalendarView;->c()V

    :cond_7
    invoke-virtual {p0}, Lez8;->l()Landroidx/appcompat/widget/calendarview/CalendarView;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget v1, v1, Lhv0;->b:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/calendarview/WeekBar;->a(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    move v1, v6

    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/calendarview/YearRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    move v1, v6

    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/calendarview/BaseView;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_b

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/BaseView;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    return-void

    :pswitch_15
    check-cast p0, Lcom/inmobi/media/W2;

    invoke-static {p0}, Lcom/inmobi/media/W2;->a(Lcom/inmobi/media/W2;)V

    return-void

    :pswitch_16
    check-cast p0, Lfb8;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lm54;->b()Lm54;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le95;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v6, v1, Lm54;->a:Z

    :goto_8
    if-eqz v6, :cond_e

    invoke-virtual {p0}, Lfb8;->k0()V

    :cond_e
    :goto_9
    return-void

    :pswitch_17
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    check-cast p0, Landroid/speech/tts/TTSNotFoundActivity;

    sget v0, Landroid/speech/tts/TTSNotFoundActivity;->l:I

    :try_start_1
    iget-object p0, p0, Landroid/speech/tts/TTSNotFoundActivity;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk08;

    invoke-virtual {p0}, Lk08;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void

    :pswitch_19
    check-cast p0, Lkz7;

    iget-object p0, p0, Lkz7;->a:Liz7;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    return-void

    :pswitch_1a
    check-cast p0, Lcom/adjust/adjustdifficult/utils/SymbolAnim;

    iget-object v0, p0, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->a:Lm8;

    new-instance v2, Lsr6;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_1b
    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n()V

    return-void

    :pswitch_1c
    check-cast p0, Lzr7;

    invoke-virtual {p0}, Lzr7;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
