.class public final Lsg/bigo/ads/I1/b;
.super Lsg/bigo/ads/j0/l;
.source "SourceFile"


# static fields
.field public static final g:Lsg/bigo/ads/I1/b;


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/I1/b;

    invoke-direct {v0}, Lsg/bigo/ads/I1/b;-><init>()V

    sput-object v0, Lsg/bigo/ads/I1/b;->g:Lsg/bigo/ads/I1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/j0/l;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/I1/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 17
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 16
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 21
    const-string p0, "banner_insert_js.js"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "bannerjs"

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x3

    .line 22
    const-string v0, "sp_ads"

    const-string v1, "sp_banner_js_downloaded_url"

    invoke-static {v0, v1, p1, p0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/I1/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "BannerJsManager"

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const/4 p0, 0x3

    const-string v0, "sp_ads"

    const-string v1, "sp_banner_js_downloaded_url"

    const-string v2, ""

    invoke-static {v0, v1, v2, p0}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
