.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lse;->a:I

    iput-object p2, p0, Lse;->b:Ljava/lang/Object;

    iput-object p3, p0, Lse;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lse;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/l;

    invoke-static {v0, p0}, Lcom/inmobi/media/r;->a(Landroid/content/Context;Lcom/inmobi/media/l;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Lm8;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    invoke-direct {v1, v0, v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;-><init>(Ljava/lang/String;Lm8;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Llp4;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    invoke-virtual {v0, p0}, Llp4;->c(Lup4;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    invoke-interface {v0, p0}, Lcom/moloco/sdk/publisher/MolocoInitializationListener;->onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/c;

    sget-object v1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/c;->a(Lcom/moloco/sdk/internal/c;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/moloco/sdk/internal/b;

    invoke-direct {v1, v0, p0, v0}, Lcom/moloco/sdk/internal/b;-><init>(Landroid/widget/FrameLayout;Lcom/moloco/sdk/internal/c;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/c;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/T5;

    invoke-static {v0, p0}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/T5;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lte;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v0, v0, Lte;->c:Ljava/lang/Object;

    check-cast v0, Ldx8;

    iget-object v0, v0, Ldx8;->d:Ljava/lang/Object;

    check-cast v0, Luf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luf;->B(Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lhk8;

    iget-object v2, p0, Lhk8;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lhk8;->h:Lzg8;

    iget-object p0, p0, Lzg8;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    const/4 v0, 0x4

    const/16 v3, 0x2f

    invoke-static {v2, v3, p0, v0}, Los7;->s0(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    :goto_1
    const-string p0, ""

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v2, v3, p0, v1}, Los7;->u0(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_a
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, La72;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v0, v0, La72;->c:Ljava/lang/Object;

    check-cast v0, Ld38;

    iget-object v1, v0, Ld38;->h:Luf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luf;->B(Landroid/content/Context;)V

    sget-object v1, Lhw;->e:Lhw;

    invoke-virtual {v1}, Lhw;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p0}, Ld38;->f(Landroid/app/Activity;)Z

    :cond_6
    return-object v2

    :pswitch_b
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lll5;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lll5;

    sget-object v1, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx7;

    iget-boolean v1, v1, Lfx7;->c:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lp;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lex7;->e:Lex7;

    invoke-static {v2, v1}, Lex7;->t(Lex7;Ljava/lang/String;)V

    sget-object v1, Lnw7;->a:Ljava/util/LinkedHashMap;

    const-string v1, "L2w6c2U="

    const-string v2, "U3e6emQY"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnw7;->d(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx7;

    iget-boolean p0, p0, Lfx7;->d:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object p0

    sget-object v0, Law7;->a:Law7;

    invoke-virtual {p0, v0}, Ljz4;->e(Lbj2;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object p0

    sget-object v0, Lgw7;->n:Lgw7;

    invoke-virtual {p0, v0}, Lgx7;->k(Lmw7;)V

    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lte;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v0, v0, Lte;->c:Ljava/lang/Object;

    check-cast v0, Lip7;

    iget-object v0, v0, Lip7;->d:Luf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luf;->B(Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lte;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v0, v0, Lte;->c:Ljava/lang/Object;

    check-cast v0, Lav6;

    iget-object v0, v0, Lav6;->d:Ljava/lang/Object;

    check-cast v0, Luf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luf;->B(Landroid/content/Context;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/service/ReminderJobService;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v1, Lsixpack/sixpackabs/absworkout/service/ReminderJobService;->a:I

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v3, "P2UhVB1tZQ=="

    const-string v4, "8VTCEZrI"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "UGMgaSlu"

    const-string v6, "tRa8erXj"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lsixpack/sixpackabs/absworkout/utils/reminder/Receiver;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "JWQ="

    const-string v7, "pYgvPgEs"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p0

    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "JmUaVDNtZQ=="

    const-string v6, "33UnZv91"

    invoke-static {p0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "OHklZQ=="

    const-string v6, "pWrbnCMA"

    invoke-static {p0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "e09C"

    const-string v7, "RFNvrJ0g"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "PmU4aRpkIXIieT5lckoWQiw="

    const-string v6, "rmAwI2zO"

    invoke-static {p0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "YGkmQQRwAmc9"

    const-string v6, "hkCKiMgY"

    invoke-static {p0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget p0, Lsixpack/sixpackabs/absworkout/base/App;->b:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "SWEvdDlvHz0="

    const-string v6, "H7eLPqnF"

    invoke-static {p0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v6, 0x1e

    if-le p0, v6, :cond_9

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_9
    :goto_4
    const-wide/16 v6, 0x0

    cmp-long p0, v3, v6

    if-lez p0, :cond_a

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "NXkseVlNCS0SZG5IBzo0bW5zcw=="

    const-string v6, "tY8VWkRR"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const-string p0, "HXIxbS9uA2UcVChtDz0="

    const-string v1, "H5foLfY5"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_6
    return-object v2

    :pswitch_10
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lno6;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lpo6;

    iget-object v1, v0, Lno6;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lno6;->a()V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object p0

    iget-object v0, v0, Lno6;->a:Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwo6;->h(Landroid/content/Context;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lrb3;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Le38;

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    iget-object v1, v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->A:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->z:Landroid/graphics/Paint;

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->B:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->D:[I

    array-length v4, v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->B:F

    mul-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v4, v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->D:[I

    invoke-static {v4}, Lly;->g0([I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->G:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->C:F

    invoke-virtual {p0, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_7
    iget v4, v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->E:I

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v4

    invoke-static {v0, p0}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->p(Lcom/zjlib/thirtydaylib/views/ProgressLayout;Landroid/graphics/Canvas;)V

    iget-object v5, v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->H:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->E:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v0, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->C:F

    invoke-virtual {p0, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :cond_f
    :goto_8
    invoke-static {v0, p0}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->p(Lcom/zjlib/thirtydaylib/views/ProgressLayout;Landroid/graphics/Canvas;)V

    :goto_9
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Nq;

    invoke-static {v0, p0}, Lcom/inmobi/media/Oq;->a(Landroid/view/View;Lcom/inmobi/media/Nq;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lgd4;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, Lgd4;->a:Lnd4;

    invoke-static {p0, v0}, Lg3a;->D(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p0

    move v4, v1

    :goto_a
    if-ge v4, p0, :cond_16

    invoke-interface {v0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lhe4;

    if-eqz v8, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_12

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_12
    move-object v5, v2

    :goto_c
    check-cast v5, Lhe4;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lhe4;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    array-length v6, v5

    move v7, v1

    :goto_d
    if-ge v7, v6, :cond_15

    aget-object v8, v5, v7

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v9

    sget-object v10, Lt87;->h:Lt87;

    invoke-static {v9, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "enum value"

    goto :goto_e

    :cond_13
    const-string v9, "property"

    :goto_e
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    new-instance p0, Lbe4;

    invoke-interface {v0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3}, Ln6;->F(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The suggested name \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already one of the names for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbe4;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_16
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object v3, Ltk2;->a:Ltk2;

    :cond_17
    return-object v3

    :pswitch_15
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Gp;

    invoke-static {v0, p0}, Lcom/inmobi/media/Hp;->a(Landroid/view/View;Lcom/inmobi/media/Gp;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lrb3;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt5;

    iget-wide v1, p0, Lyt5;->a:J

    new-instance p0, Lyt5;

    invoke-direct {p0, v1, v2}, Lyt5;-><init>(J)V

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lrb3;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Ll06;

    iget-object p0, p0, Ll06;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v1, Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;->q:I

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06002b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v2

    :pswitch_1a
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lvj1;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lvj1;->c:Ljava/lang/Object;

    check-cast v2, Lan2;

    if-nez v2, :cond_18

    new-instance v2, Lan2;

    iget-object v0, v0, Lvj1;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    array-length v3, v0

    invoke-direct {v2, p0, v3}, Lan2;-><init>(Ljava/lang/String;I)V

    array-length p0, v0

    move v3, v1

    :goto_f
    if-ge v3, p0, :cond_18

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lx86;->j(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    return-object v2

    :pswitch_1b
    iget-object v0, p0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Lte;

    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    iget-object v0, v0, Lte;->c:Ljava/lang/Object;

    check-cast v0, Lue;

    iget-object v0, v0, Lue;->d:Ljava/lang/Object;

    check-cast v0, Luf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luf;->B(Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
