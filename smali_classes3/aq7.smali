.class public final Laq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lub7;

.field public final c:[[I

.field public final d:[Lub7;

.field public final e:Lyp7;

.field public final f:Lyp7;

.field public final g:Lyp7;

.field public final h:Lyp7;


# direct methods
.method public constructor <init>(Lzp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lzp7;->a:I

    iput v0, p0, Laq7;->a:I

    iget-object v0, p1, Lzp7;->b:Lub7;

    iput-object v0, p0, Laq7;->b:Lub7;

    iget-object v0, p1, Lzp7;->c:[[I

    iput-object v0, p0, Laq7;->c:[[I

    iget-object v0, p1, Lzp7;->d:[Lub7;

    iput-object v0, p0, Laq7;->d:[Lub7;

    iget-object v0, p1, Lzp7;->e:Lyp7;

    iput-object v0, p0, Laq7;->e:Lyp7;

    iget-object v0, p1, Lzp7;->f:Lyp7;

    iput-object v0, p0, Laq7;->f:Lyp7;

    iget-object v0, p1, Lzp7;->g:Lyp7;

    iput-object v0, p0, Laq7;->g:Lyp7;

    iget-object p1, p1, Lzp7;->h:Lyp7;

    iput-object p1, p0, Laq7;->h:Lyp7;

    return-void
.end method

.method public static a(Lzp7;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    if-gt v3, v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lpi6;->K:[I

    const/4 v4, 0x0

    if-nez p4, :cond_3

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v3, p1, v5}, Lub7;->a(ILandroid/content/Context;I)Lj70;

    move-result-object v3

    invoke-virtual {v3}, Lj70;->b()Lub7;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    new-array v5, v2, [I

    move v6, v4

    move v7, v6

    :goto_2
    if-ge v6, v2, :cond_6

    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    const v9, 0x7f040561

    if-eq v8, v9, :cond_5

    const v9, 0x7f04056c

    if-eq v8, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    neg-int v8, v8

    :goto_3
    aput v8, v5, v7

    move v7, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lzp7;->a([ILub7;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Laq7;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    new-instance v0, Lzp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lzp7;->b()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, p0, p1, v1, v2}, Laq7;->a(Lzp7;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_4
    :try_start_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz p1, :cond_5

    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {v0}, Lzp7;->b()V

    :goto_5
    iget p0, v0, Lzp7;->a:I

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    new-instance p2, Laq7;

    invoke-direct {p2, v0}, Laq7;-><init>(Lzp7;)V

    :goto_6
    return-object p2
.end method


# virtual methods
.method public final c()Lub7;
    .locals 4

    iget-object v0, p0, Laq7;->b:Lub7;

    iget-object v1, p0, Laq7;->h:Lyp7;

    iget-object v2, p0, Laq7;->g:Lyp7;

    iget-object v3, p0, Laq7;->f:Lyp7;

    iget-object p0, p0, Laq7;->e:Lyp7;

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lub7;->h()Lj70;

    move-result-object v0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyp7;->b:Lhk1;

    iput-object p0, v0, Lj70;->e:Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lyp7;->b:Lhk1;

    iput-object p0, v0, Lj70;->f:Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, v2, Lyp7;->b:Lhk1;

    iput-object p0, v0, Lj70;->h:Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, v1, Lyp7;->b:Lhk1;

    iput-object p0, v0, Lj70;->g:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lj70;->b()Lub7;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Laq7;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Laq7;->e:Lyp7;

    if-eqz v0, :cond_0

    iget v0, v0, Lyp7;->a:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laq7;->f:Lyp7;

    if-eqz v0, :cond_1

    iget v0, v0, Lyp7;->a:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laq7;->g:Lyp7;

    if-eqz v0, :cond_2

    iget v0, v0, Lyp7;->a:I

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laq7;->h:Lyp7;

    if-eqz p0, :cond_3

    iget p0, p0, Lyp7;->a:I

    if-le p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method
