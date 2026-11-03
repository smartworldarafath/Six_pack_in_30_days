.class public Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi1;
.implements Lcc5;
.implements Lbz;
.implements Lri7;
.implements Lzh;
.implements Lpn0;
.implements Lev2;
.implements Lfv2;
.implements Lvd6;
.implements Ldl1;
.implements Ldv2;
.implements Ldk8;


# static fields
.field public static volatile c:Lxg3;

.field public static final d:Lge3;

.field public static final e:Lxz4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lge3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lge3;-><init>(I)V

    sput-object v0, Lxg3;->d:Lge3;

    new-instance v0, Lxz4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxz4;-><init>(I)V

    sput-object v0, Lxg3;->e:Lxz4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lxg3;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyy4;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lyy4;-><init>(I)V

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls17;->a:[J

    new-instance p1, Lcl5;

    invoke-direct {p1}, Lcl5;-><init>()V

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lya6;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lya6;-><init>(I)V

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/16 v1, 0x1a

    if-lt p1, v0, :cond_0

    new-instance p1, Lic1;

    invoke-direct {p1, v1}, Lic1;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqc1;

    invoke-direct {p1, v1}, Lqc1;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lxg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvn4;->c:Lvn4;

    sget-object v0, Lje1;->n:Lje1;

    invoke-static {p1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    new-instance p1, Lpv5;

    invoke-direct {p1, v2}, Lpv5;-><init>(I)V

    new-instance v0, Lae8;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lxg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lv;-><init>(I)V

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_a
    new-instance p1, Li96;

    sget v1, Lf5b;->a:I

    new-array v0, v0, [Lu6b;

    sget-object v1, Lqs3;->J:Lqs3;

    aput-object v1, v0, v3

    sget-object v1, Lxg3;->e:Lxz4;

    aput-object v1, v0, v2

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Li96;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzqs;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_b
    new-instance p1, Lwz4;

    sget-object v4, Lgg6;->c:Lgg6;

    :try_start_0
    const-string v4, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Lxg3;->d:Lge3;

    :goto_1
    new-array v0, v0, [Lqa5;

    sget-object v4, Lge3;->b:Lge3;

    aput-object v4, v0, v3

    aput-object v1, v0, v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lwz4;->a:[Lqa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx94;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xf -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lxg3;->a:I

    .line 228
    new-instance v0, Lre;

    invoke-direct {v0, p1}, Lre;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object v0, p0, Lxg3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 235
    iput p2, p0, Lxg3;->a:I

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls62;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lxg3;->a:I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ln23;

    .line 233
    sget v1, Lmn7;->a:F

    .line 234
    invoke-direct {v0, v1, p1}, Ln23;-><init>(FLs62;)V

    iput-object v0, p0, Lxg3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lug3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lxg3;->a:I

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/util/HashMap;

    .line 226
    iget-object p1, p1, Lug3;->a:Ljava/util/HashMap;

    .line 227
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p0, "name"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbm1;)V
    .locals 1

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    const-string p0, "FirebaseCrashlytics"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Registered Firebase Analytics event receiver for breadcrumbs"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lem2;

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lib1;

    iget-object v1, p0, Lib1;->a:Ljava/lang/Object;

    check-cast v1, Ltg3;

    iget-object v2, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v2, Ltg3;

    iget-object v3, p0, Lib1;->c:Ljava/lang/Object;

    check-cast v3, Ltg3;

    iget-object v4, p0, Lib1;->d:Ljava/lang/Object;

    check-cast v4, Ltg3;

    iget-object v5, p0, Lib1;->e:Ljava/lang/Object;

    check-cast v5, Ltl2;

    iget-object v6, p0, Lib1;->f:Ljava/lang/Object;

    check-cast v6, Ltl2;

    iget-object p0, p0, Lib1;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lrv;

    invoke-direct/range {v0 .. v7}, Lem2;-><init>(Ltg3;Ltg3;Ltg3;Ltg3;Ltl2;Ltl2;Lrv;)V

    return-object v0
.end method

.method public c(Landroid/net/Uri;)Lwr1;
    .locals 2

    new-instance v0, Lvy;

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public d()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lcl1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "$A$:"

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lbm1;

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lxg3;->r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbm1;->a:Lcm1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcm1;->d:J

    sub-long/2addr v0, v2

    iget-object p2, p0, Lcm1;->o:Lrv;

    iget-object p2, p2, Lrv;->b:Ljava/lang/Object;

    check-cast p2, Lmn1;

    new-instance v2, Lzl1;

    invoke-direct {v2, p0, v0, v1, p1}, Lzl1;-><init>(Lcm1;JLjava/lang/String;)V

    invoke-virtual {p2, v2}, Lmn1;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    const-string p1, "FirebaseCrashlytics"

    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxg3;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lpg6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid7;

    new-instance v0, Ly97;

    invoke-direct {v0, p0}, Ly97;-><init>(Lid7;)V

    return-object v0

    :sswitch_0
    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :sswitch_1
    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lws1;

    iget-object p0, p0, Lws1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Ldb5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldb5;-><init>(I)V

    new-instance v1, Lxz4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lxz4;-><init>(I)V

    new-instance v2, Lrv;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, v0, v1}, Lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Landroid/content/res/AssetManager;Ljava/lang/String;)Lwr1;
    .locals 1

    new-instance p0, Lex2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lex2;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public i(Lyz7;)Lbc5;
    .locals 2

    iget p1, p0, Lxg3;->a:I

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lek8;

    invoke-direct {p1, p0}, Lek8;-><init>(Ldk8;)V

    return-object p1

    :sswitch_0
    new-instance p1, Lpq0;

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lv;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpq0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :sswitch_1
    new-instance p1, Lcz;

    iget-object v0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lfk4;)V
    .locals 1

    invoke-virtual {p1}, Lfk4;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lae8;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "DepthSortedSet.add called on an unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lcl5;

    invoke-virtual {p0, p1}, Lcl5;->d(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcl5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lel5;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lel5;

    invoke-virtual {v3, p2}, Lel5;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Lel5;

    invoke-direct {v3}, Lel5;-><init>()V

    invoke-virtual {v3, v2}, Lel5;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Lel5;->a(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lcl5;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lcl5;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Lcl5;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public l()V
    .locals 2

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public m(Lfb7;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lyl1;

    const-string p0, "Handling uncaught exception \""

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\" from thread "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Lcq6;->C()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, v1, Lyl1;->e:Lrv;

    iget-object p0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast p0, Lmn1;

    new-instance v0, Lwl1;

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lwl1;-><init>(Lyl1;JLjava/lang/Throwable;Ljava/lang/Thread;Lfb7;)V

    invoke-virtual {p0, v0}, Lmn1;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lql8;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string p1, "Error handling uncaught exception"

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string p0, "Cannot send reports. Timed out while fetching settings."

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public n(Lfk4;)Z
    .locals 1

    invoke-virtual {p1}, Lfk4;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lae8;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o(Ldl6;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lwz;

    iget-object p0, p0, Lwz;->g:Lvp7;

    new-instance v0, Lvz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvz;-><init>(Lk33;I)V

    invoke-static {v0, p1}, Lsj1;->C(Lk33;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lcl5;

    invoke-virtual {p0, p1}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lel5;

    if-eqz v2, :cond_2

    check-cast v0, Lel5;

    invoke-virtual {v0, p2}, Lel5;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lel5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcl5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcl5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 13

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lcl5;

    iget-object v0, p0, Lcl5;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lcl5;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Lcl5;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lel5;

    if-eqz v11, :cond_0

    check-cast v10, Lel5;

    invoke-virtual {v10, p1}, Lel5;->j(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lel5;->g()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Lcl5;->h(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public s()V
    .locals 2

    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lkm0;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lkm0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxg3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxg3;->b:Ljava/lang/Object;

    check-cast p0, Lae8;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
