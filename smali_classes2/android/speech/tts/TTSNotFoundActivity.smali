.class public final Landroid/speech/tts/TTSNotFoundActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lez7;

.field public b:I

.field public final c:Lez7;

.field public final d:Lez7;

.field public final e:Lez7;

.field public final f:Lez7;

.field public final g:Lez7;

.field public final h:Lez7;

.field public i:I

.field public j:Lhg0;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lp0;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Landroid/speech/tts/TTSNotFoundActivity;->a:Lez7;

    const/4 v0, 0x1

    iput v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->b:I

    sget-object v1, Lg94;->s:Lg94;

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Landroid/speech/tts/TTSNotFoundActivity;->c:Lez7;

    sget-object v1, Lg94;->t:Lg94;

    new-instance v3, Lez7;

    invoke-direct {v3, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v3, p0, Landroid/speech/tts/TTSNotFoundActivity;->d:Lez7;

    sget-object v1, Lg94;->r:Lg94;

    new-instance v3, Lez7;

    invoke-direct {v3, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v3, p0, Landroid/speech/tts/TTSNotFoundActivity;->e:Lez7;

    sget-object v1, Lg94;->v:Lg94;

    new-instance v3, Lez7;

    invoke-direct {v3, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v3, p0, Landroid/speech/tts/TTSNotFoundActivity;->f:Lez7;

    sget-object v1, Lg94;->w:Lg94;

    new-instance v3, Lez7;

    invoke-direct {v3, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v3, p0, Landroid/speech/tts/TTSNotFoundActivity;->g:Lez7;

    sget-object v1, Lg94;->u:Lg94;

    new-instance v3, Lez7;

    invoke-direct {v3, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v3, p0, Landroid/speech/tts/TTSNotFoundActivity;->h:Lez7;

    iput v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu08;

    iput-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->j:Lhg0;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    iget-object v0, v0, Lm18;->s:Ljava/util/Locale;

    sget-object v1, Ll08;->a:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i(I)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/speech/tts/TTSNotFoundActivity;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final j()V
    .locals 3

    :try_start_0
    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.tts"

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    iput v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->k()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final k()V
    .locals 7

    iget v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->h:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly08;

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->g:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->f:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->e:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls08;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->d:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw08;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->c:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu08;

    :goto_0
    iget-object v4, p0, Landroid/speech/tts/TTSNotFoundActivity;->j:Lhg0;

    instance-of v5, v4, Lu08;

    if-nez v5, :cond_6

    invoke-static {v4, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    iput-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->j:Lhg0;

    :try_start_0
    iget v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    const/4 v4, 0x0

    const v5, 0x7f0a0632

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lec0;

    invoke-direct {v6, v0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    iget-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->j:Lhg0;

    invoke-virtual {v6, v5, v0, v4}, Lec0;->i(ILandroidx/fragment/app/b;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lec0;->d(Z)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lec0;

    invoke-direct {v6, v0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    const v0, 0x7f010046

    iput v0, v6, Lec0;->b:I

    const v0, 0x7f010043

    iput v0, v6, Lec0;->c:I

    const v0, 0x7f010042

    iput v0, v6, Lec0;->d:I

    const v0, 0x7f010047

    iput v0, v6, Lec0;->e:I

    iget-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->j:Lhg0;

    invoke-virtual {v6, v5, v0, v4}, Lec0;->i(ILandroidx/fragment/app/b;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lec0;->d(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lyr7;

    invoke-direct {v2, p0, v1}, Lyr7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    iget-object p0, p0, Landroid/speech/tts/TTSNotFoundActivity;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk08;

    invoke-virtual {p0}, Lk08;->a()V

    :goto_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    iget v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->b:I

    const/16 v0, 0x7f

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lp08;

    invoke-direct {v4, p0, v1}, Lp08;-><init>(Landroid/speech/tts/TTSNotFoundActivity;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const v0, 0x7f0a060c

    invoke-virtual {p0, v0}, Landroid/speech/tts/TTSNotFoundActivity;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Le6;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0042

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Liga;->U(Landroid/app/Activity;)V

    invoke-static {p0}, Liga;->I(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string p1, "EmotionUI_3.1"

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ro.build.version.emui"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const-string v1, ""

    :goto_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_7
    iget-object p1, p0, Landroid/speech/tts/TTSNotFoundActivity;->a:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p1, Lk08;->a:Landroid/content/Context;

    iget-object p1, p1, Lk08;->f:Lyt;

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->k()V

    const/16 p1, 0x7f

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lp08;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lp08;-><init>(Landroid/speech/tts/TTSNotFoundActivity;I)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const p1, 0x7f0a060c

    invoke-virtual {p0, p1}, Landroid/speech/tts/TTSNotFoundActivity;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0, p1}, Landroid/speech/tts/TTSNotFoundActivity;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/speech/tts/TTSNotFoundActivity;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const p1, 0x7f0a01b7

    invoke-virtual {p0, p1}, Landroid/speech/tts/TTSNotFoundActivity;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lo08;

    invoke-direct {v2, p0, v0}, Lo08;-><init>(Landroid/speech/tts/TTSNotFoundActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a04e8

    invoke-virtual {p0, v1}, Landroid/speech/tts/TTSNotFoundActivity;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lo08;

    invoke-direct {v2, p0, v4}, Lo08;-><init>(Landroid/speech/tts/TTSNotFoundActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lqs3;->E:Lqs3;

    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "nt_tts_guide_show_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_9

    :cond_3
    move v2, v0

    :goto_9
    if-lt v2, v4, :cond_4

    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ignore_no_tts_guide"

    invoke-virtual {v1, v0, v2, v4}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_4
    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "nt_tts_guide_show_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_5
    add-int/2addr v0, v4

    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "nt_tts_guide_show_count"

    monitor-enter v1

    if-eqz v2, :cond_6

    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_a

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_a
    monitor-exit v1

    :goto_b
    invoke-virtual {p0, p1}, Landroid/speech/tts/TTSNotFoundActivity;->i(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "TTSNotFoundActivity"

    const-string p1, "show"

    invoke-static {p0, p1}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lk08;->a:Landroid/content/Context;

    iget-object v2, v0, Lk08;->f:Lyt;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, v0, Lk08;->e:Lm7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk08;

    invoke-virtual {v0}, Lk08;->b()V

    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    return-void
.end method
