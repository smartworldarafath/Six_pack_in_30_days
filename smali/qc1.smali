.class public final Lqc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt5;
.implements Llk1;
.implements Lqx6;
.implements Lvo6;
.implements Leu2;
.implements Lwp5;
.implements Lls1;
.implements Lxb3;
.implements Lwn9;
.implements Lyv4;
.implements Lj55;
.implements Lln5;
.implements Lqa2;
.implements Lm76;
.implements Lfv2;


# static fields
.field public static b:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lqc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/nativeads/views/NativeAdView;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lqc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "KnI6bQ=="

    const-string v1, "CMQ3LF38"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, v0, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "HHM4cB1hbg=="

    const-string v0, "k4ugqW1l"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ll06;

    invoke-direct {v0, p2, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ll06;

    move-result-object p1

    const-class p2, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    invoke-static {p0, p2, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Ll06;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static B(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "I2EFXzxhYg=="

    const-string v2, "zJWbHgYd"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static C(Lqc1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "IWgUYwdfI24="

    const-string v1, "IWBqlJ19"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, p4, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    move-object p3, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class p4, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    invoke-direct {p0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    const-string p4, "V3I7bQ=="

    const-string v1, "Yh5cNXOc"

    invoke-static {p4, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "VHggcidfCm8KdS1l"

    const-string v0, "GlkVH05r"

    invoke-static {p4, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KXghchVfN3UUbSFkOmxl"

    const-string p4, "GgOUAMPh"

    invoke-static {p2, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x7d1

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static D(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;Landroid/view/Window;Lrb3;)Ldh6;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/appcompat/widget/pudding/Choco;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v3, v5}, Landroidx/appcompat/widget/pudding/Choco;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, v0, Ldh6;->a:Landroidx/appcompat/widget/pudding/Choco;

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Ldh6;->b:Landroid/view/WindowManager;

    invoke-virtual {v1}, Lwa1;->getLifecycle()Llp4;

    move-result-object v1

    invoke-virtual {v1, v0}, Llp4;->a(Lup4;)V

    iget-object v1, v0, Ldh6;->a:Landroidx/appcompat/widget/pudding/Choco;

    const-string v2, "choco"

    if-eqz v1, :cond_3

    invoke-interface {p2, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Ldh6;->a:Landroidx/appcompat/widget/pudding/Choco;

    if-eqz p2, :cond_2

    new-instance v1, Lbh6;

    invoke-direct {v1, p1, v5}, Lbh6;-><init>(Landroid/view/Window;I)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/pudding/Choco;->set_onShow$pudding_release(Lpb3;)V

    new-instance v1, Lbh6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbh6;-><init>(Landroid/view/Window;I)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/pudding/Choco;->set_onDismiss$pudding_release(Lpb3;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lvv5;

    const/16 v1, 0xa

    invoke-direct {p2, v1, p0, v0}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_2
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v4
.end method

.method public static p(Llq4;Lkq4;)F
    .locals 4

    invoke-interface {p1}, Lg21;->getYChartMax()F

    move-result v0

    invoke-interface {p1}, Lg21;->getYChartMin()F

    move-result v1

    invoke-interface {p1}, Lkq4;->getLineData()Ljq4;

    move-result-object p1

    iget v2, p0, Lhd0;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lhd0;->q:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget v2, p1, Le21;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v3

    :cond_1
    iget p1, p1, Le21;->b:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    move v1, v3

    :cond_2
    iget p0, p0, Lhd0;->q:F

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static u(Lqc1;Landroid/app/Activity;Landroid/view/Window;Lrb3;I)V
    .locals 0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    :cond_0
    sget-object p0, Ldh6;->c:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lqc1;->n(Landroid/app/Activity;Landroid/view/Window;Lrb3;)Ldh6;

    move-result-object p0

    invoke-static {p0}, Ldh6;->a(Ldh6;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lwb3;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lso6;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lso6;-><init>(Landroid/content/Context;ILwb3;Lpb3;Lpb3;Lpb3;Lrb3;)V

    invoke-virtual {v0}, Lje0;->show()V

    return-void
.end method

.method public static z(Landroid/content/Context;ILwb3;Lpb3;Lhl2;Lhl2;Lki2;)Lso6;
    .locals 8

    const-string v0, "ImEAXzxlDF8zZStpAmQychBtKW40YV5seQ=="

    const-string v1, "HTJsOx7V"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v3, Le78;->a:Li96;

    sget-object v4, Lso6;->D:Ljava/lang/String;

    invoke-static {v3, v4}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "FmgcdwFpHWgCaCNjBzp3aC5zBWEvdVNsIHkHZSUgTCA="

    const-string v6, "Q9esVi9v"

    invoke-static {v5, v6, v4, v0}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    new-instance v0, Lso6;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lso6;-><init>(Landroid/content/Context;ILwb3;Lpb3;Lpb3;Lpb3;Lrb3;)V

    invoke-virtual {v0}, Lje0;->show()V

    return-object v0

    :cond_0
    invoke-interface {p3}, Lpb3;->invoke()Ljava/lang/Object;

    if-eqz p6, :cond_1

    sget-object v0, Lro6;->e:Lro6;

    invoke-virtual {p6, v0}, Lki2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance p0, Lqz6;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, Lqz6;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb13;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p0, "secure-playback"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video/avc"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    return p0
.end method

.method public f()Los1;
    .locals 1

    new-instance p0, Lcx2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lre0;-><init>(Z)V

    return-object p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lp83;I)Landroid/graphics/Typeface;
    .locals 1

    if-nez p2, :cond_0

    sget-object p0, Lp83;->f:Lp83;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    sget-object p0, Lp83;->d:Lp83;

    invoke-virtual {p1, p0}, Lp83;->a(Lp83;)I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ltz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-ne p2, v0, :cond_2

    move p1, v0

    :cond_2
    invoke-static {p0, p1}, Lri9;->F(ZZ)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public k(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/content/Context;Z)Lto6;
    .locals 20

    move-object/from16 v0, p1

    const v1, 0x7f1303f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f13048c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "KmkncwBfMXMTXypheQ=="

    const-string v4, "NncX8ngp"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "L2EfdChlMWUzYy9zCV8jaSJl"

    const-string v8, "HZClwIYP"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f13049b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f13049c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v10, 0x7f13049d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f13061d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v12, 0x7f13049e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v13, 0x7f13049f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-instance v15, Ljava/util/Random;

    invoke-direct {v15}, Ljava/util/Random;-><init>()V

    invoke-virtual {v15, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v16, v16, v4

    move-wide/from16 v17, v4

    if-lez v16, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Leb6;->w(JJ)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move v7, v14

    move v3, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v5, v6, v14, v15}, Leb6;->w(JJ)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v6, v14, v17

    const/4 v14, -0x1

    if-lez v6, :cond_0

    const/4 v6, 0x3

    if-lt v4, v6, :cond_1

    move-object v7, v2

    move v15, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :cond_1
    const/4 v15, 0x2

    if-ne v5, v15, :cond_2

    move-object v7, v1

    goto :goto_0

    :cond_2
    move v15, v6

    move v14, v7

    move-object/from16 v7, v19

    :goto_0
    move v4, v15

    goto :goto_1

    :cond_3
    move-object/from16 v19, v7

    move v7, v14

    const/4 v6, 0x3

    move v4, v6

    move-object/from16 v7, v19

    :goto_1
    const-string v3, "UnUmchlyAm0HbiVlGF82aXA="

    const-string v5, "5epW72G3"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lem7;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lqc1;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lqc1;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    new-instance v0, Lto6;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f13005a

    invoke-direct {v0, v5, v1, v2, v3}, Lto6;-><init>(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    iput v4, v0, Lto6;->f:I

    iput v14, v0, Lto6;->g:I

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q(II)Lx98;
    .locals 0

    new-instance p0, Lpg2;

    invoke-direct {p0}, Lpg2;-><init>()V

    return-object p0
.end method

.method public r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lch6;

    invoke-direct {v0, p2, p3}, Lch6;-><init>(Ljava/lang/CharSequence;I)V

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, v0, p2}, Lqc1;->u(Lqc1;Landroid/app/Activity;Landroid/view/Window;Lrb3;I)V

    return-void
.end method

.method public s(Ly57;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqc1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqc1;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "IdentityFunction"

    return-object p0

    :sswitch_1
    const-string p0, "Empty"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Landroid/app/Activity;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f080418

    invoke-virtual {p0, p1, p2, v0}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public x(Landroid/app/Activity;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f08041a

    invoke-virtual {p0, p1, p2, v0}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public y(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f08041a

    invoke-virtual {p0, p1, p2, v0}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    return-void
.end method
