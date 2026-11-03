.class public final Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    :cond_0
    iget v1, p2, Lcom/google/android/material/badge/BadgeState$State;->a:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v4, "badge"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v0, :cond_2

    if-ne v6, v2, :cond_1

    :cond_2
    if-ne v6, v0, :cond_4

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    :goto_0
    move-object v5, v1

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must have a <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "> start tag"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t load badge resource ID #0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_5
    const/4 v1, 0x0

    move v4, v3

    goto :goto_0

    :goto_3
    if-nez v4, :cond_6

    const v4, 0x7f1404d5

    :cond_6
    move v8, v4

    sget-object v6, Lpi6;->c:[I

    new-array v9, v3, [I

    const v7, 0x7f040066

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lv7;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lrc0;->c:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0705f6

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lrc0;->i:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0705f9

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lrc0;->j:I

    const/16 v5, 0xf

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lrc0;->d:F

    const/16 v5, 0xd

    const v7, 0x7f070367

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lrc0;->e:F

    const/16 v5, 0x12

    const v8, 0x7f07036b

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {p1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lrc0;->g:F

    const/4 v5, 0x4

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lrc0;->f:F

    const/16 v5, 0xe

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lrc0;->h:F

    const/16 v5, 0x19

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lrc0;->k:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lrc0;->l:I

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v5, p2, Lcom/google/android/material/badge/BadgeState$State;->i:I

    const/4 v7, -0x2

    if-ne v5, v7, :cond_7

    const/16 v5, 0xff

    :cond_7
    iput v5, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    iget v5, p2, Lcom/google/android/material/badge/BadgeState$State;->k:I

    if-eq v5, v7, :cond_8

    iput v5, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    goto :goto_4

    :cond_8
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iget-object v8, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v5, :cond_9

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Lcom/google/android/material/badge/BadgeState$State;->k:I

    goto :goto_4

    :cond_9
    iput v6, v8, Lcom/google/android/material/badge/BadgeState$State;->k:I

    :goto_4
    iget-object v0, p2, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v5, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v5, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    :cond_b
    :goto_5
    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    if-nez v5, :cond_c

    const v5, 0x7f130360

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v5, p2, Lcom/google/android/material/badge/BadgeState$State;->q:I

    if-nez v5, :cond_d

    const v5, 0x7f110002

    :cond_d
    iput v5, v0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    iget v5, p2, Lcom/google/android/material/badge/BadgeState$State;->r:I

    if-nez v5, :cond_e

    const v5, 0x7f13036f

    :cond_e
    iput v5, v0, Lcom/google/android/material/badge/BadgeState$State;->r:I

    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_6

    :cond_f
    move v5, v3

    goto :goto_7

    :cond_10
    :goto_6
    move v5, v2

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v5, p2, Lcom/google/android/material/badge/BadgeState$State;->l:I

    if-ne v5, v7, :cond_11

    const/16 v5, 0x16

    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_11
    iput v5, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v5, p2, Lcom/google/android/material/badge/BadgeState$State;->m:I

    if-ne v5, v7, :cond_12

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_12
    iput v5, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    const v6, 0x7f1401f4

    if-nez v5, :cond_13

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    if-nez v5, :cond_14

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    if-nez v5, :cond_15

    const/16 v5, 0x10

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_a

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    if-nez v5, :cond_16

    const/16 v5, 0x11

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_b

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v5, p2, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    if-nez v5, :cond_17

    invoke-static {v4, p1, v2}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_c

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    if-nez v2, :cond_18

    const/16 v2, 0x9

    const v5, 0x7f1402aa

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget-object v2, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    goto :goto_e

    :cond_19
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v5, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v2, :cond_1a

    invoke-static {v4, p1, v0}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    goto :goto_e

    :cond_1a
    new-instance v0, Ld48;

    iget-object v2, v5, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v4, v2}, Ld48;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Ld48;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    :goto_e
    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    const/4 v2, 0x3

    const v4, 0x800035

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    const v2, 0x7f0705f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto :goto_10

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    if-nez v2, :cond_1d

    const v2, 0x7f07036d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_11

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    if-nez v1, :cond_1f

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_15

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    if-nez v1, :cond_22

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_16

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    if-nez v1, :cond_23

    move v1, v3

    goto :goto_17

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    if-nez v1, :cond_24

    move v1, v3

    goto :goto_18

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    if-nez v1, :cond_25

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_19

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    iget-object v0, p0, Lrc0;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p1, :cond_26

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    goto :goto_1a

    :cond_26
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    :goto_1a
    iput-object p2, p0, Lrc0;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method
