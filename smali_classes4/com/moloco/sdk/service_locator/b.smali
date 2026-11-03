.class public final synthetic Lcom/moloco/sdk/service_locator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/service_locator/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lcom/moloco/sdk/service_locator/b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/moloco/sdk/internal/services/events/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/moloco/sdk/internal/services/events/f;->a:Lcom/moloco/sdk/internal/services/events/g;

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/moloco/sdk/internal/services/usertracker/c;

    new-instance v0, Lcom/moloco/sdk/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/moloco/sdk/service_locator/l;->a:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/services/usertracker/a;

    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/usertracker/c;-><init>(Lcom/moloco/sdk/j1;Lcom/moloco/sdk/internal/services/usertracker/a;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/moloco/sdk/internal/services/usertracker/a;

    sget-object v0, Lcom/moloco/sdk/service_locator/k;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/e;

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/usertracker/a;-><init>(Lcom/moloco/sdk/internal/services/e;)V

    return-object p0

    :pswitch_2
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "moloco_sdk_preferences"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lcom/moloco/sdk/internal/services/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/services/e;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/service_locator/j;->c:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;)V

    return-object v0

    :pswitch_4
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/internal/services/c;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;)V

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->a()Lcom/moloco/sdk/internal/services/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    move-result-object p0

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/b0;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/http/a;

    invoke-direct {v2, p0, v1, v0}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/b0;I)V

    invoke-static {v2}, Lsw3;->a(Lrb3;)Lgw3;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/moloco/sdk/internal/c;

    invoke-direct {p0}, Lcom/moloco/sdk/internal/c;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/moloco/sdk/internal/services/o;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/o;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/moloco/sdk/internal/services/proto/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/moloco/sdk/internal/services/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/service_locator/f;->e:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/services/a0;

    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    move-result-object v5

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lgw3;

    move-result-object v6

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/moloco/sdk/internal/publisher/nativead/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/internal/services/a0;Lcom/moloco/sdk/internal/error/b;Lgw3;)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    move-result-object v4

    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/services/a0;

    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    move-result-object v6

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lgw3;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/internal/services/a0;Lcom/moloco/sdk/internal/error/b;Lgw3;)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v2, v4, v5, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/acm/eventprocessing/e;Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;)V

    return-object v2

    :pswitch_d
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/config/a;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    invoke-virtual {p0, v1, v0}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/moloco/sdk/internal/services/init/n;

    sget-object v2, Lcom/moloco/sdk/service_locator/g;->d:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/init/e;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "moloco_sdk_init_cache"

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/moloco/sdk/internal/services/init/g;

    sget-object v3, Lma2;->a:Lk32;

    sget-object v3, Ls12;->c:Ls12;

    invoke-direct {v1, v0, v3}, Lcom/moloco/sdk/internal/services/init/g;-><init>(Landroid/content/SharedPreferences;Lmk1;)V

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v0

    invoke-interface {v3, v0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/moloco/sdk/internal/services/init/n;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/init/g;Lm8;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/moloco/sdk/internal/services/init/e;

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/r;

    move-result-object v0

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->a()Lcom/moloco/sdk/internal/services/t;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/l;->b:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/usertracker/c;

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lgw3;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/e;-><init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/usertracker/c;Lgw3;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/moloco/sdk/internal/services/init/p;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/init/p;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/moloco/sdk/internal/services/k;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/k;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/moloco/sdk/internal/services/v;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/v;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/moloco/sdk/internal/services/a0;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/a0;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/moloco/sdk/internal/services/g;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/g;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/moloco/sdk/internal/services/u;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/u;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/moloco/sdk/internal/services/r;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/r;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/moloco/sdk/internal/services/t;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/t;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/moloco/sdk/internal/error/crash/b;

    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/c;

    new-instance v1, Lcom/moloco/sdk/internal/error/crash/filters/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/c;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a:Lez7;

    invoke-virtual {v4}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    invoke-direct {v2, v3, v4}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V

    sget-object v3, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Ljava/util/List;Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/recorder/c;)V

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/error/crash/b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/moloco/sdk/internal/services/config/a;

    invoke-direct {p0}, Lcom/moloco/sdk/internal/services/config/a;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/k;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/ilrd/k;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/moloco/sdk/internal/error/b;

    sget-object v0, Lcom/moloco/sdk/service_locator/d;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/config/a;

    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/c;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V

    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/error/b;-><init>(Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/acm/eventprocessing/c;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/moloco/sdk/internal/services/q;

    sget-object v0, Lgd6;->i:Lgd6;

    iget-object v0, v0, Lgd6;->f:Lxp4;

    sget-object v1, Lcom/moloco/sdk/service_locator/c;->b:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/services/j;

    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/q;-><init>(Llp4;Lcom/moloco/sdk/internal/services/j;)V

    return-object p0

    nop

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
