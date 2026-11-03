.class public final Lba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lba1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 129
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance p1, Lrl5;

    const/16 v0, 0x10

    new-array v0, v0, [Lna4;

    invoke-direct {p1, v0}, Lrl5;-><init>([Ljava/lang/Object;)V

    .line 131
    iput-object p1, p0, Lba1;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lba1;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lba1;->c:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lba1;->d:Ljava/lang/Object;

    .line 128
    iput p3, p0, Lba1;->b:I

    return-void
.end method

.method public constructor <init>(Ln96;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lba1;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lba1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 124
    iput p1, p0, Lba1;->b:I

    return-void
.end method

.method public constructor <init>(Lsl2;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lba1;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lb49;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lb49;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 134
    invoke-static {v1, v0}, Leb6;->U(ILfv2;)Lrv;

    move-result-object v0

    iput-object v0, p0, Lba1;->d:Ljava/lang/Object;

    .line 135
    iput-object p1, p0, Lba1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx84;Landroidx/compose/foundation/lazy/layout/b;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lba1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/b;->a()Lba1;

    move-result-object p2

    iget v0, p1, Lv84;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget p1, p1, Lv84;->b:I

    iget v2, p2, Lba1;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    sget-object p1, Let5;->a:Lsk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lba1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lba1;->d:Ljava/lang/Object;

    iput p1, p0, Lba1;->b:I

    goto :goto_1

    :cond_0
    sub-int v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, p0, Lba1;->d:Ljava/lang/Object;

    iput v0, p0, Lba1;->b:I

    new-instance v3, Lsk5;

    invoke-direct {v3, v2}, Lsk5;-><init>(I)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/f;

    invoke-direct {v2, v0, p1, v3, p0}, Landroidx/compose/foundation/lazy/layout/f;-><init>(IILsk5;Lba1;)V

    iget-object v4, p2, Lba1;->c:Ljava/lang/Object;

    check-cast v4, Lrl5;

    invoke-virtual {p2, v0}, Lba1;->c(I)V

    invoke-virtual {p2, p1}, Lba1;->c(I)V

    if-lt p1, v0, :cond_2

    invoke-static {v0, v4}, Llg3;->K(ILrl5;)I

    move-result p2

    iget-object v0, v4, Lrl5;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, Lna4;

    iget v0, v0, Lna4;->a:I

    :goto_0
    if-gt v0, p1, :cond_1

    iget-object v1, v4, Lrl5;->a:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lna4;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lna4;->b:I

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lba1;->c:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_2
    const-string p0, ") should be not smaller than fromIndex ("

    const/16 p2, 0x29

    const-string v2, "toIndex ("

    invoke-static {p1, v0, p2, v2, p0}, Lb13;->e(IIILjava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    const-string p0, "negative nearestRange.first"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lba1;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1, v0, p2}, La81;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance p1, Lba1;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {p1, v3, p0, p2}, Lba1;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1, v0, p2}, Lqa4;->o(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    new-instance p1, Lba1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v3, p2}, Lba1;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(ILwl4;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lna4;

    iget v1, p0, Lba1;->b:I

    invoke-direct {v0, v1, p1, p2}, Lna4;-><init>(IILwl4;)V

    iget p2, p0, Lba1;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lba1;->b:I

    iget-object p0, p0, Lba1;->c:Ljava/lang/Object;

    check-cast p0, Lrl5;

    invoke-virtual {p0, v0}, Lrl5;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "size should be >=0, but was "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lba1;->c:Ljava/lang/Object;

    check-cast p0, Lsk5;

    invoke-virtual {p0, p1}, Lsk5;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lsk5;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public c(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lba1;->b:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lba1;->b:I

    invoke-static {p0, p1}, Lud8;->o(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public e(Lz86;)V
    .locals 10

    iget-object v0, p0, Lba1;->d:Ljava/lang/Object;

    check-cast v0, Ln96;

    iget-object v1, p1, Lz86;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "layoutCoordinates not set"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg96;

    invoke-virtual {v9}, Lg96;->j()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v1, p0, Lba1;->b:I

    if-ne v1, v8, :cond_1

    iget-object v1, p0, Lba1;->c:Ljava/lang/Object;

    check-cast v1, Llj4;

    if-eqz v1, :cond_0

    invoke-interface {v1, v6, v7}, Llj4;->E(J)J

    move-result-wide v1

    new-instance v4, Lm96;

    invoke-direct {v4, v0, v3}, Lm96;-><init>(Ln96;I)V

    invoke-static {p1, v1, v2, v4}, Ls16;->F(Lz86;JLm96;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Lba1;->b:I

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lba1;->c:Ljava/lang/Object;

    check-cast v2, Llj4;

    if-eqz v2, :cond_7

    invoke-interface {v2, v6, v7}, Llj4;->E(J)J

    move-result-wide v4

    new-instance v2, Lzm;

    const/16 v6, 0x14

    invoke-direct {v2, v6, p0, v0}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v5, v2}, Ls16;->G(Lz86;JLzm;)V

    iget p0, p0, Lba1;->b:I

    if-ne p0, v8, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg96;

    invoke-virtual {v2}, Lg96;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lz86;->b:Lr10;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, v0, Ln96;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr10;->i(Z)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-static {v5}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)Lna4;
    .locals 3

    invoke-virtual {p0, p1}, Lba1;->c(I)V

    iget-object v0, p0, Lba1;->d:Ljava/lang/Object;

    check-cast v0, Lna4;

    if-eqz v0, :cond_0

    iget v1, v0, Lna4;->a:I

    iget v2, v0, Lna4;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lba1;->c:Ljava/lang/Object;

    check-cast v0, Lrl5;

    invoke-static {p1, v0}, Llg3;->K(ILrl5;)I

    move-result p1

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lna4;

    iput-object p1, p0, Lba1;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lba1;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Lba1;->b:I

    sub-int/2addr p1, p0

    if-ltz p1, :cond_0

    invoke-static {v0}, Lly;->k0([Ljava/lang/Object;)I

    move-result p0

    if-gt p1, p0, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lba1;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lba1;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object v4

    sget-object v5, Lat7;->i:Lat7;

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lba1;->d:Ljava/lang/Object;

    check-cast v5, [I

    if-eqz v4, :cond_0

    aget v3, v5, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lba1;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget v4, v5, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lcj9;->i:Lcj9;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lba1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, Lba1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lba1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lba1;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
