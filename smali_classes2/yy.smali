.class public abstract Lyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Comparable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyy;->a:I

    iput-object p3, p0, Lyy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyy;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget p0, p0, Lyy;->a:I

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method

.method public abstract f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lyy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lyy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyy;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lyy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Luc6;Lvr1;)V
    .locals 3

    iget p1, p0, Lyy;->a:I

    const/4 v0, 0x3

    iget-object v1, p0, Lyy;->d:Ljava/lang/Object;

    iget-object v2, p0, Lyy;->c:Ljava/lang/Comparable;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    check-cast v2, Landroid/net/Uri;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-virtual {p0, v1, v2}, Lyy;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyy;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lvr1;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LocalUriFetcher"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open Uri"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Lvr1;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast v1, Landroid/content/res/AssetManager;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lyy;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyy;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lvr1;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "AssetPathFetcher"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to load data from asset manager"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-interface {p2, p0}, Lvr1;->i(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lyy;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
