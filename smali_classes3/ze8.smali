.class public final Lze8;
.super Lhe7;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Lye8;

.field public static final v:Lra3;


# instance fields
.field public final m:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lze8;->n:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lze8;->o:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lze8;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lze8;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lze8;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lze8;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lze8;->t:Ljava/util/regex/Pattern;

    new-instance v0, Lye8;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lye8;-><init>(FII)V

    sput-object v0, Lze8;->u:Lye8;

    new-instance v0, Lra3;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lra3;-><init>(II)V

    sput-object v0, Lze8;->v:Lra3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhe7;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lze8;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-static {v0, p0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lff8;)Lff8;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lff8;

    invoke-direct {p0}, Lff8;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Lra3;)Lra3;
    .locals 7

    const-string v0, "Invalid cell resolution "

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v2, "cellResolution"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lze8;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "Ignoring malformed cell resolution: "

    const-string v4, "TtmlDecoder"

    if-nez v2, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, Lra3;

    invoke-direct {v0, v1, v2}, Lra3;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v2, Lzu7;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static k(Ljava/lang/String;Lff8;)V
    .locals 7

    sget v0, Lml8;->a:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    sget-object v4, Lze8;->p:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v2, v0

    if-ne v2, v3, :cond_5

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v2, v4}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v4, "\'."

    if-eqz v2, :cond_4

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance p0, Lzu7;

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-static {p1, v2, v4}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iput v5, p1, Lff8;->j:I

    goto :goto_2

    :pswitch_1
    iput v3, p1, Lff8;->j:I

    goto :goto_2

    :pswitch_2
    iput p0, p1, Lff8;->j:I

    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lff8;->k:F

    return-void

    :cond_4
    new-instance p1, Lzu7;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, p0, v4}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Lzu7;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const-string v1, "."

    invoke-static {v0, v1, p1}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)Lye8;
    .locals 6

    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lml8;->a:I

    const/4 v3, -0x1

    const-string v4, " "

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    :cond_1
    new-instance p0, Lzu7;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sget-object v2, Lze8;->u:Lye8;

    iget v4, v2, Lye8;->b:I

    const-string v5, "subFrameRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    iget v2, v2, Lye8;->c:I

    const-string v5, "tickRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    new-instance p0, Lye8;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-direct {p0, v0, v4, v2}, Lye8;-><init>(FII)V

    return-object p0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lra3;Lqv3;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "style"

    invoke-static {v0, v3}, Ll46;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-static {v0, v3}, Ll46;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lff8;

    invoke-direct {v4}, Lff8;-><init>()V

    invoke-static {v0, v4}, Lze8;->o(Lorg/xmlpull/v1/XmlPullParser;Lff8;)Lff8;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-array v3, v6, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget v7, Lml8;->a:I

    const-string v7, "\\s+"

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    :goto_0
    array-length v5, v3

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lff8;

    invoke-virtual {v4, v7}, Lff8;->a(Lff8;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lff8;->l:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v3, p2

    :cond_4
    move-object/from16 v5, p4

    :cond_5
    :goto_2
    move-object/from16 v9, p5

    goto/16 :goto_11

    :cond_6
    const-string v3, "region"

    invoke-static {v0, v3}, Ll46;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "id"

    if-eqz v3, :cond_17

    invoke-static {v0, v4}, Ll46;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :goto_3
    move-object/from16 v3, p2

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_7
    const-string v4, "origin"

    invoke-static {v0, v4}, Ll46;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "TtmlDecoder"

    if-eqz v4, :cond_16

    sget-object v9, Lze8;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    sget-object v11, Lze8;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x1

    const-string v3, "Ignoring region with missing tts:extent: "

    const-string v5, "Ignoring region with malformed origin: "

    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v13, :cond_8

    :try_start_0
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    div-float v12, v12, v18

    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float v5, v5, v18

    goto :goto_5

    :catch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_15

    if-nez v2, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v10, v10

    iget v13, v2, Lqv3;->b:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v12, v12

    iget v5, v2, Lqv3;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v5, v5

    div-float v5, v12, v5

    move v12, v10

    :goto_5
    const-string v10, "extent"

    invoke-static {v0, v10}, Ll46;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    const-string v13, "Ignoring region with malformed extent: "

    if-eqz v11, :cond_a

    :try_start_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v18

    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float v4, v4, v18

    :goto_6
    move v13, v3

    goto :goto_7

    :catch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_13

    if-nez v2, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    :try_start_3
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v3, v3

    iget v10, v2, Lqv3;->b:I

    int-to-float v10, v10

    div-float/2addr v3, v10

    int-to-float v9, v9

    iget v4, v2, Lqv3;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v4, v4

    div-float v4, v9, v4

    goto :goto_6

    :goto_7
    const-string v3, "displayAlign"

    invoke-static {v0, v3}, Ll46;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "center"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "after"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    add-float/2addr v5, v4

    move-object/from16 v3, p2

    move v10, v5

    move v9, v12

    move v12, v14

    goto :goto_9

    :cond_d
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v4, v3

    add-float/2addr v5, v3

    move-object/from16 v3, p2

    move v10, v5

    move v9, v12

    move v12, v15

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v3, p2

    move v10, v5

    move v9, v12

    move v12, v6

    :goto_9
    iget v5, v3, Lra3;->b:I

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v16, v7, v5

    const-string v5, "writingMode"

    invoke-static {v0, v5}, Ll46;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_a
    const/4 v5, -0x1

    goto :goto_b

    :sswitch_0
    const-string v6, "tbrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    move v5, v14

    goto :goto_b

    :sswitch_1
    const-string v6, "tblr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    move v5, v15

    goto :goto_b

    :sswitch_2
    const-string v7, "tb"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    move v5, v6

    :goto_b
    packed-switch v5, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    move/from16 v17, v15

    goto :goto_e

    :goto_c
    :pswitch_1
    move/from16 v17, v14

    goto :goto_e

    :cond_12
    :goto_d
    const/high16 v14, -0x80000000

    goto :goto_c

    :goto_e
    new-instance v7, Ldf8;

    const/4 v11, 0x0

    const/4 v15, 0x1

    move v14, v4

    invoke-direct/range {v7 .. v17}, Ldf8;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto :goto_f

    :catch_2
    move-object/from16 v3, p2

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    move-object/from16 v3, p2

    const-string v5, "Ignoring region with unsupported extent: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    move-object/from16 v3, p2

    const-string v4, "Ignoring region without an extent"

    invoke-static {v7, v4}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_3
    move-object/from16 v3, p2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    move-object/from16 v3, p2

    const-string v5, "Ignoring region with unsupported origin: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    move-object/from16 v3, p2

    const-string v4, "Ignoring region without an origin"

    invoke-static {v7, v4}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_f
    if-eqz v7, :cond_4

    iget-object v4, v7, Ldf8;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_17
    move-object/from16 v3, p2

    move-object/from16 v5, p4

    const-string v6, "metadata"

    invoke-static {v0, v6}, Ll46;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "image"

    invoke-static {v0, v7}, Ll46;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v0, v4}, Ll46;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p5

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    move-object/from16 v9, p5

    :goto_10
    invoke-static {v0, v6}, Ll46;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    :goto_11
    const-string v4, "head"

    invoke-static {v0, v4}, Ll46;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Laf8;Ljava/util/HashMap;Lye8;)Laf8;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lze8;->o(Lorg/xmlpull/v1/XmlPullParser;Lff8;)Lff8;

    move-result-object v7

    const-string v6, ""

    move-object v10, v3

    move-object v9, v6

    const/4 v6, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v6, v2, :cond_9

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    const-string v8, "backgroundImage"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v8, "style"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v8, "begin"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v8, "end"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v8, "dur"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    const-string v8, "region"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v4, "#"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_6
    :goto_3
    move-object/from16 v4, p2

    goto :goto_5

    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    new-array v4, v8, [Ljava/lang/String;

    goto :goto_4

    :cond_7
    sget v5, Lml8;->a:I

    const-string v5, "\\s+"

    const/4 v8, -0x1

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    :goto_4
    array-length v5, v4

    if-lez v5, :cond_6

    move-object v3, v4

    goto :goto_3

    :pswitch_2
    invoke-static {v5, v1}, Lze8;->p(Ljava/lang/String;Lye8;)J

    move-result-wide v12

    goto :goto_3

    :pswitch_3
    invoke-static {v5, v1}, Lze8;->p(Ljava/lang/String;Lye8;)J

    move-result-wide v14

    goto :goto_3

    :pswitch_4
    invoke-static {v5, v1}, Lze8;->p(Ljava/lang/String;Lye8;)J

    move-result-wide v16

    goto :goto_3

    :pswitch_5
    move-object/from16 v4, p2

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v5

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_b

    iget-wide v1, v11, Laf8;->d:J

    cmp-long v4, v1, v18

    if-eqz v4, :cond_b

    cmp-long v4, v12, v18

    if-eqz v4, :cond_a

    add-long/2addr v12, v1

    :cond_a
    cmp-long v4, v14, v18

    if-eqz v4, :cond_b

    add-long/2addr v14, v1

    :cond_b
    cmp-long v1, v14, v18

    if-nez v1, :cond_c

    cmp-long v1, v16, v18

    if-eqz v1, :cond_d

    add-long v14, v12, v16

    :cond_c
    move-wide v5, v14

    goto :goto_6

    :cond_d
    if-eqz v11, :cond_c

    iget-wide v1, v11, Laf8;->e:J

    cmp-long v4, v1, v18

    if-eqz v4, :cond_c

    move-wide v5, v1

    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Laf8;

    const/4 v2, 0x0

    move-object v8, v3

    move-wide v3, v12

    invoke-direct/range {v0 .. v11}, Laf8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLff8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf8;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Lff8;)Lff8;
    .locals 18

    move-object/from16 v1, p0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3b

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "multiRowAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "textCombine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "shear"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_8
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_9
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_a
    const-string v7, "fontWeight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_b
    const-string v7, "textDecoration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_c
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_d
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_e
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_1

    :cond_e
    move v6, v3

    :goto_2
    const-string v7, "none"

    const-string v14, "after"

    const-string v15, "before"

    const-string v8, "start"

    const-string v9, "right"

    const-string v11, "left"

    const-string v10, "end"

    const-string v12, "center"

    const/16 v17, 0x0

    const-string v13, "TtmlDecoder"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    invoke-static {v5}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_3
    const/4 v9, -0x1

    goto :goto_4

    :sswitch_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_3

    :cond_f
    const/4 v9, 0x4

    goto :goto_4

    :sswitch_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_3

    :cond_10
    const/4 v9, 0x3

    goto :goto_4

    :sswitch_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    const/4 v9, 0x2

    goto :goto_4

    :sswitch_12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_3

    :cond_12
    const/4 v9, 0x1

    goto :goto_4

    :sswitch_13
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_3

    :cond_13
    move v9, v3

    :goto_4
    packed-switch v9, :pswitch_data_1

    :goto_5
    move-object/from16 v5, v17

    goto :goto_6

    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5

    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5

    :goto_6
    iput-object v5, v0, Lff8;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_1a

    :pswitch_4
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    :try_start_0
    invoke-static {v5, v3}, Lr71;->a(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v0, Lff8;->d:I

    const/4 v6, 0x1

    iput-boolean v6, v0, Lff8;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1a

    :catch_0
    const-string v6, "Failed parsing background value: "

    invoke-static {v6, v5, v13}, Lcz4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_5
    invoke-static {v5}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_1a

    :cond_14
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    const/4 v5, 0x2

    iput v5, v0, Lff8;->n:I

    goto/16 :goto_1a

    :cond_15
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    const/4 v6, 0x1

    iput v6, v0, Lff8;->n:I

    goto/16 :goto_1a

    :pswitch_6
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    sget-object v6, Ll48;->d:Ljava/util/regex/Pattern;

    if-nez v5, :cond_16

    :goto_7
    move-object/from16 v5, v17

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_7

    :cond_17
    sget-object v6, Ll48;->d:Ljava/util/regex/Pattern;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw34;->p([Ljava/lang/Object;)Lw34;

    move-result-object v5

    sget-object v6, Ll48;->h:Lw34;

    invoke-static {v6, v5}, La26;->q(Ljava/util/Set;Lw34;)Lca7;

    move-result-object v6

    const-string v8, "outside"

    invoke-static {v6, v8}, Lng3;->v(Lca7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x5305c081

    if-eq v9, v10, :cond_1a

    const v10, -0x41ecca5b

    if-eq v9, v10, :cond_19

    const v8, 0x58705dc

    if-eq v9, v8, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x2

    goto :goto_9

    :cond_19
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, -0x2

    goto :goto_9

    :cond_1a
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_1b
    :goto_8
    const/4 v6, 0x1

    :goto_9
    sget-object v8, Ll48;->e:Lw34;

    invoke-static {v8, v5}, La26;->q(Ljava/util/Set;Lw34;)Lca7;

    move-result-object v8

    invoke-virtual {v8}, Lca7;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    new-instance v5, Lbc4;

    invoke-direct {v5, v8}, Lbc4;-><init>(Lca7;)V

    invoke-virtual {v5}, Lbc4;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x2dddaf

    if-eq v8, v9, :cond_1d

    const v9, 0x33af38

    if-eq v8, v9, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v10, v3

    goto :goto_b

    :cond_1d
    const-string v7, "auto"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_1e
    :goto_a
    const/4 v10, -0x1

    :goto_b
    new-instance v5, Ll48;

    invoke-direct {v5, v10, v3, v6}, Ll48;-><init>(III)V

    goto/16 :goto_10

    :cond_1f
    sget-object v7, Ll48;->g:Lw34;

    invoke-static {v7, v5}, La26;->q(Ljava/util/Set;Lw34;)Lca7;

    move-result-object v7

    sget-object v8, Ll48;->f:Lw34;

    invoke-static {v8, v5}, La26;->q(Ljava/util/Set;Lw34;)Lca7;

    move-result-object v5

    invoke-virtual {v7}, Lca7;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v5}, Lca7;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    new-instance v5, Ll48;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v3, v6}, Ll48;-><init>(III)V

    goto :goto_10

    :cond_20
    const-string v8, "filled"

    invoke-static {v7, v8}, Lng3;->v(Lca7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x4bf7529e

    if-eq v9, v10, :cond_22

    const v8, 0x34264a

    if-eq v9, v8, :cond_21

    goto :goto_c

    :cond_21
    const-string v8, "open"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x2

    goto :goto_d

    :cond_22
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_23
    :goto_c
    const/4 v7, 0x1

    :goto_d
    const-string v8, "circle"

    invoke-static {v5, v8}, Lng3;->v(Lca7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x51134330

    if-eq v9, v10, :cond_26

    const v8, -0x35fdaa48    # -2135406.0f

    if-eq v9, v8, :cond_25

    const v8, 0x18549

    if-eq v9, v8, :cond_24

    goto :goto_e

    :cond_24
    const-string v8, "dot"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v11, 0x2

    goto :goto_f

    :cond_25
    const-string v8, "sesame"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v11, 0x3

    goto :goto_f

    :cond_26
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_27
    :goto_e
    const/4 v11, 0x1

    :goto_f
    new-instance v5, Ll48;

    invoke-direct {v5, v11, v7, v6}, Ll48;-><init>(III)V

    :goto_10
    iput-object v5, v0, Lff8;->r:Ll48;

    goto/16 :goto_1a

    :pswitch_7
    :try_start_1
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    invoke-static {v5, v0}, Lze8;->k(Ljava/lang/String;Lff8;)V
    :try_end_1
    .catch Lzu7; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1a

    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    invoke-static {v6, v5, v13}, Lcz4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_8
    invoke-static {v5}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_1a

    :cond_28
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    iput v3, v0, Lff8;->q:I

    goto/16 :goto_1a

    :cond_29
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    const/4 v6, 0x1

    iput v6, v0, Lff8;->q:I

    goto/16 :goto_1a

    :pswitch_9
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v6

    sget-object v0, Lze8;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v7, :cond_2a

    const-string v0, "Invalid value for shear: "

    invoke-static {v0, v5, v13}, Lcz4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2a
    const/4 v7, 0x1

    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v7, -0x3d380000    # -100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed to parse shear: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v0}, Lzm9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_11
    iput v8, v6, Lff8;->s:F

    move-object v0, v6

    goto/16 :goto_1a

    :pswitch_a
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    :try_start_3
    invoke-static {v5, v3}, Lr71;->a(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v0, Lff8;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v0, Lff8;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1a

    :catch_3
    const-string v6, "Failed parsing color value: "

    invoke-static {v6, v5, v13}, Lcz4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_b
    const/4 v7, -0x1

    invoke-static {v5}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_12
    move v8, v7

    goto :goto_13

    :sswitch_14
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v8, 0x5

    goto :goto_13

    :sswitch_15
    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v8, 0x4

    goto :goto_13

    :sswitch_16
    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_12

    :cond_2d
    const/4 v8, 0x3

    goto :goto_13

    :sswitch_17
    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v8, 0x2

    goto :goto_13

    :sswitch_18
    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_12

    :cond_2f
    const/4 v8, 0x1

    goto :goto_13

    :sswitch_19
    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_12

    :cond_30
    move v8, v3

    :goto_13
    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1a

    :pswitch_c
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    const/4 v6, 0x3

    iput v6, v0, Lff8;->m:I

    goto/16 :goto_1a

    :pswitch_d
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    const/4 v13, 0x4

    iput v13, v0, Lff8;->m:I

    goto/16 :goto_1a

    :pswitch_e
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    const/4 v6, 0x1

    iput v6, v0, Lff8;->m:I

    goto/16 :goto_1a

    :pswitch_f
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    const/4 v14, 0x2

    iput v14, v0, Lff8;->m:I

    goto/16 :goto_1a

    :pswitch_10
    const-string v6, "style"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    iput-object v5, v0, Lff8;->l:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_11
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    const-string v6, "bold"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput v5, v0, Lff8;->h:I

    goto/16 :goto_1a

    :pswitch_12
    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v14, 0x2

    invoke-static {v5}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_3

    :goto_14
    move v10, v7

    goto :goto_15

    :sswitch_1a
    const-string v8, "linethrough"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_14

    :cond_31
    move v10, v6

    goto :goto_15

    :sswitch_1b
    const-string v6, "nolinethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_14

    :cond_32
    move v10, v14

    goto :goto_15

    :sswitch_1c
    const-string v6, "underline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_14

    :cond_33
    const/4 v10, 0x1

    goto :goto_15

    :sswitch_1d
    const-string v6, "nounderline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_14

    :cond_34
    move v10, v3

    :goto_15
    packed-switch v10, :pswitch_data_3

    goto/16 :goto_1a

    :pswitch_13
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    const/4 v15, 0x1

    iput v15, v0, Lff8;->f:I

    goto/16 :goto_1a

    :pswitch_14
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    iput v3, v0, Lff8;->f:I

    goto/16 :goto_1a

    :pswitch_15
    const/4 v15, 0x1

    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    iput v15, v0, Lff8;->g:I

    goto/16 :goto_1a

    :pswitch_16
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    iput v3, v0, Lff8;->g:I

    goto/16 :goto_1a

    :pswitch_17
    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    invoke-static {v5}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_4

    :goto_16
    move v9, v7

    goto :goto_17

    :sswitch_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_16

    :cond_35
    move v9, v13

    goto :goto_17

    :sswitch_1f
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_16

    :cond_36
    move v9, v6

    goto :goto_17

    :sswitch_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_16

    :cond_37
    move v9, v14

    goto :goto_17

    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_16

    :cond_38
    move v9, v15

    goto :goto_17

    :sswitch_22
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_16

    :cond_39
    move v9, v3

    :goto_17
    packed-switch v9, :pswitch_data_4

    :goto_18
    move-object/from16 v5, v17

    goto :goto_19

    :pswitch_18
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_18

    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_18

    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_18

    :goto_19
    iput-object v5, v0, Lff8;->o:Landroid/text/Layout$Alignment;

    goto :goto_1a

    :pswitch_1b
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    iput-object v5, v0, Lff8;->a:Ljava/lang/String;

    goto :goto_1a

    :pswitch_1c
    invoke-static {v0}, Lze8;->h(Lff8;)Lff8;

    move-result-object v0

    const-string v6, "italic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput v5, v0, Lff8;->i:I

    :cond_3a
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;Lye8;)J
    .locals 13

    sget-object v0, Lze8;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v3, p1, Lye8;->a:F

    div-float/2addr p0, v3

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v1

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lye8;->b:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    iget p0, p1, Lye8;->a:F

    float-to-double p0, p0

    div-double v1, v0, p0

    :cond_2
    add-double/2addr v7, v1

    mul-double/2addr v7, v4

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lze8;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v2, v1

    goto :goto_3

    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    :pswitch_1
    iget p0, p1, Lye8;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :pswitch_4
    iget p0, p1, Lye8;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v4

    double-to-long p0, v8

    return-wide p0

    :cond_9
    new-instance p1, Lzu7;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;)Lqv3;
    .locals 6

    const-string v0, "extent"

    invoke-static {p0, v0}, Ll46;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lze8;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Lqv3;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v5}, Lqv3;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final e(IZ[B)Lvu7;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lze8;->m:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    new-instance v8, Ldf8;

    const-string v9, ""

    const v17, -0x800001

    const/high16 v18, -0x80000000

    const v10, -0x800001

    const v11, -0x800001

    const/high16 v12, -0x80000000

    const/high16 v13, -0x80000000

    const v14, -0x800001

    const v15, -0x800001

    const/high16 v16, -0x80000000

    invoke-direct/range {v8 .. v18}, Ldf8;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object/from16 v8, p3

    invoke-direct {v0, v8, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v5, Lze8;->u:Lye8;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v9, Lze8;->v:Lra3;

    move-object v11, v1

    move-object v12, v11

    move v10, v4

    move-object v4, v9

    :goto_0
    const/4 v13, 0x1

    if-eq v0, v13, :cond_c

    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laf8;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v15, 0x2

    if-nez v10, :cond_9

    move-object/from16 p2, v1

    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "tt"

    if-ne v0, v15, :cond_5

    :try_start_3
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lze8;->l(Lorg/xmlpull/v1/XmlPullParser;)Lye8;

    move-result-object v5

    invoke-static {v2, v9}, Lze8;->j(Lorg/xmlpull/v1/XmlPullParser;Lra3;)Lra3;

    move-result-object v4

    invoke-static {v2}, Lze8;->q(Lorg/xmlpull/v1/XmlPullParser;)Lqv3;

    move-result-object v12

    :cond_0
    move-object/from16 v19, v12

    move-object v12, v5

    move-object/from16 v5, v19

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :goto_1
    invoke-static {v1}, Lze8;->i(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "TtmlDecoder"

    if-nez v0, :cond_2

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unsupported tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lzm9;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    :cond_1
    :goto_3
    move-object/from16 v19, v12

    move-object v12, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_2
    const-string v0, "head"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v2 .. v7}, Lze8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lra3;Lqv3;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-static {v2, v13, v6, v12}, Lze8;->n(Lorg/xmlpull/v1/XmlPullParser;Laf8;Ljava/util/HashMap;Lye8;)Laf8;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v13, :cond_1

    iget-object v1, v13, Laf8;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Laf8;->m:Ljava/util/ArrayList;

    :cond_4
    iget-object v1, v13, Laf8;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lzu7; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "Suppressing parser error"

    invoke-static {v14, v1, v0}, Lzm9;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf8;->a(Ljava/lang/String;)Laf8;

    move-result-object v0

    iget-object v1, v13, Laf8;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Laf8;->m:Ljava/util/ArrayList;

    :cond_6
    iget-object v1, v13, Laf8;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v11, Lyu4;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v0, v3, v6, v7}, Lyu4;-><init>(Laf8;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 p2, v1

    if-ne v0, v15, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    add-int/lit8 v10, v10, -0x1

    :cond_b
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object/from16 v1, p2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object/from16 p2, v1

    goto :goto_5

    :cond_c
    move-object/from16 p2, v1

    if-eqz v11, :cond_d

    return-object v11

    :cond_d
    new-instance v0, Lzu7;

    const-string v1, "No TTML subtitles found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    const-string v1, "Unexpected error when reading input."

    invoke-static {v1, v0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catch_3
    move-exception v0

    new-instance v1, Lzu7;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
