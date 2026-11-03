.class public final Ltt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw2;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lnx5;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lnx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt6;->a:Landroid/net/Uri;

    iput-object p2, p0, Ltt6;->b:Lnx5;

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Ltt6;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid android.resource URI: "

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ltt6;->b:Lnx5;

    iget-object v1, p0, Lnx5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v6, 0x2f

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v7}, Los7;->y0(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v4, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-static {v6, v4}, Lm;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/xml"

    invoke-static {v4, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    sget-object v9, Lms1;->c:Lms1;

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Invalid resource ID: "

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lt49;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1, v4}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->p(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_2
    if-eq v6, v7, :cond_4

    if-eq v6, v5, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v6, Lxt6;->a:Ljava/lang/ThreadLocal;

    invoke-static {v3, p1, v0}, Lui7;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_3
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_6

    instance-of p1, v0, Len8;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v5, v8

    :cond_6
    :goto_4
    new-instance p1, Lwe2;

    if-eqz v5, :cond_7

    iget-object v2, p0, Lnx5;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lnx5;->d:Lgi7;

    iget-object v4, p0, Lnx5;->e:Ln17;

    iget-boolean p0, p0, Lnx5;->f:Z

    invoke-static {v0, v2, v3, v4, p0}, Lt79;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lgi7;Ln17;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_7
    invoke-direct {p1, v0, v5, v9}, Lwe2;-><init>(Landroid/graphics/drawable/Drawable;ZLms1;)V

    return-object p1

    :cond_8
    invoke-static {p1, v4}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->p(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, p1, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ldm7;

    invoke-static {p1}, Lt49;->M(Ljava/io/InputStream;)Lo74;

    move-result-object p1

    new-instance v2, Lzk6;

    invoke-direct {v2, p1}, Lzk6;-><init>(Lol7;)V

    new-instance p1, Lqt6;

    iget p0, p0, Landroid/util/TypedValue;->density:I

    invoke-direct {p1, p0}, Lqt6;-><init>(I)V

    new-instance p0, Lul7;

    new-instance v3, Lv03;

    invoke-direct {v3, v1, v7}, Lv03;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v2, v3, p1}, Lul7;-><init>(Lqp0;Lpb3;Lfn0;)V

    invoke-direct {v0, p0, v4, v9}, Ldm7;-><init>(Lw24;Ljava/lang/String;Lms1;)V

    return-object v0

    :cond_b
    invoke-static {p1, v1}, Lpd6;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_c
    invoke-static {p1, v1}, Lpd6;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2
.end method
