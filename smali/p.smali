.class public abstract Lp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String; = "-"

.field public static b:Ljava/lang/String; = ""

.field public static volatile c:Ljava/lang/String;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    sput-object v1, Lp;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lp;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Le95;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Le95;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le95;

    invoke-direct {v2, v3}, Le95;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le95;

    invoke-direct {v2, v3}, Le95;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "adjust_diff"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 3

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E"

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y1"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static final c()Lwe;
    .locals 4

    sget-object v0, Lp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lp;->b:Ljava/lang/String;

    invoke-static {v0}, Lwe;->valueOf(Ljava/lang/String;)Lwe;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "adjust_diff"

    const-string v1, "enable_new"

    invoke-static {v0, v1}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "enable_old"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ENABLE_OLD"

    sput-object v0, Lp;->b:Ljava/lang/String;

    sget-object v0, Lwe;->a:Lwe;

    return-object v0

    :cond_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, Lwe;->b:Lwe;

    const-string v3, "ENABLE_NEW"

    if-eqz v1, :cond_2

    sput-object v3, Lp;->b:Ljava/lang/String;

    return-object v2

    :cond_2
    const-string v1, "disable"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DISABLE"

    sput-object v0, Lp;->b:Ljava/lang/String;

    sget-object v0, Lwe;->c:Lwe;

    return-object v0

    :cond_3
    sput-object v3, Lp;->b:Ljava/lang/String;

    return-object v2
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    const-string v0, "summer_sale_tag"

    const-string v1, ""

    invoke-static {v0, v1}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    const-string v0, "summer_sale_sku_type"

    const-string v1, "E"

    invoke-static {v0, v1}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lhw;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "O"

    return-object v0

    :cond_0
    sget-object v0, Lp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lp;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq;->e:Lq;

    invoke-virtual {v1}, Lq;->n()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lp;->c:Ljava/lang/String;

    sget-object v2, Lp;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v1, Lp;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v2, "student_discount_type"

    const-string v3, "E"

    invoke-static {v2, v3}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static final h()Z
    .locals 4

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw;->S:Lyl0;

    sget-object v2, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "hide_nav_bar_in_workout_process"

    const-string v1, "OFF"

    invoke-static {v0, v1}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final i()Z
    .locals 3

    const-string v0, "use_new_global_banner_load_timing"

    const-string v1, "N"

    invoke-static {v0, v1}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
