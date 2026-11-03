.class public final Lcom/inmobi/media/pg;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pg;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/pg;

    iget-object p0, p0, Lcom/inmobi/media/pg;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/pg;-><init>(Landroid/content/Context;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/pg;

    iget-object p0, p0, Lcom/inmobi/media/pg;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/pg;-><init>(Landroid/content/Context;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/pg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    iget-object p1, p0, Lcom/inmobi/media/pg;->a:Landroid/content/Context;

    sget-object v0, Lcom/inmobi/media/rg;->c:Lcom/inmobi/media/ug;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/media/ug;

    invoke-direct {v0, p1}, Lcom/inmobi/media/ug;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inmobi/media/rg;->c:Lcom/inmobi/media/ug;

    :cond_0
    iget-object p1, v0, Lcom/inmobi/media/ug;->a:Lcom/inmobi/media/Rh;

    const-string v0, "omid_js_string"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/pg;->a:Landroid/content/Context;

    sget p1, Lcom/inmobi/ads/R$raw;->inmobi_omid_js:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb21;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lg69;->M(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method
