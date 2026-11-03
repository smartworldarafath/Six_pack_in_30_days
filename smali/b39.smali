.class public abstract Lb39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lb39;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ltp7;
    .locals 9

    sget-object v1, Lb39;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lll8;->a(IILep0;)Llp0;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lem7;->C(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, La39;

    invoke-direct {v5, v6, v0}, La39;-><init>(Llp0;Landroid/os/Handler;)V

    new-instance v2, Lxl2;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lxl2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;La39;Llp0;Landroid/content/Context;Lwj1;)V

    new-instance p0, Lkz6;

    invoke-direct {p0, v2}, Lkz6;-><init>(Lwb3;)V

    invoke-static {}, Lg69;->b()Lm8;

    move-result-object v0

    new-instance v2, Lmp7;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v2, v3, v4}, Lmp7;-><init>(J)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ltp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final b(Landroid/view/View;)Lzd1;
    .locals 1

    const v0, 0x7f0a00ba

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzd1;

    if-eqz v0, :cond_0

    check-cast p0, Lzd1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
