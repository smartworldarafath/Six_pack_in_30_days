.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ll20;->a:I

    iput-object p1, p0, Ll20;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll20;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const v2, 0x7f080336

    const/4 v3, 0x0

    iget-object p0, p0, Ll20;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/r;->a(Landroid/content/Context;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekDetailMultiWeekView;->G:I

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcq6;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3

    :pswitch_1
    :try_start_1
    const-string v0, "L287bhFjMGkAaTp5"

    const-string v2, "AfcgBh8w"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/net/ConnectivityManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Luw;->a:Luw;

    invoke-static {}, Luw;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1

    :pswitch_2
    sget v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiWeekView;->F:I

    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcq6;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-object v3

    :pswitch_3
    sget v0, Lsixpack/sixpackabs/absworkout/views/chart/MyCustomMultiMonthView;->L:I

    :try_start_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcq6;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    return-object v3

    :pswitch_4
    sget v0, Lsixpack/sixpackabs/absworkout/weeklygoal/MonthDetailMultiMonthView;->L:I

    :try_start_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcq6;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    return-object v3

    :pswitch_5
    sget-object v0, Lm;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-object v3, p0

    goto :goto_3

    :cond_7
    const-string p0, "cacheDir == null"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_6
    const-string v0, "ZVQHMhlEBnRh"

    const-string v2, "52N9B4f4"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "qYjI5dOLopXG5sOuYuThi7y9zubQkNeKnw=="

    const-string v3, "cLQtfOj1"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
