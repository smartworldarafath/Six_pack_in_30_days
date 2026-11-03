.class public abstract Lqa4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llj2;

.field public static final b:Lrh2;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:Lcom/google/android/gms/internal/ads/zzdle;

.field public static final n:Lcom/google/android/gms/internal/ads/zzefz;

.field public static final o:Lcom/google/android/gms/internal/ads/zzghu;

.field public static p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Llj2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Llj2;-><init>(I)V

    sput-object v0, Lqa4;->a:Llj2;

    new-instance v0, Lrh2;

    invoke-direct {v0}, Lrh2;-><init>()V

    sput-object v0, Lqa4;->b:Lrh2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lqa4;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lqa4;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lqa4;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lqa4;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lqa4;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lqa4;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lqa4;->i:[B

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa4;->j:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa4;->k:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa4;->l:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa4;->m:Lcom/google/android/gms/internal/ads/zzdle;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa4;->n:Lcom/google/android/gms/internal/ads/zzefz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa4;->o:Lcom/google/android/gms/internal/ads/zzghu;

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static A(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    const-string v1, ".webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".dib"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    const-string v1, ".heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_0

    :cond_15
    const-string v1, ".avif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x15

    return p0

    :cond_16
    return v0

    :cond_17
    :goto_0
    const/16 p0, 0x14

    return p0

    :cond_18
    :goto_1
    const/16 p0, 0x13

    return p0

    :cond_19
    :goto_2
    const/16 p0, 0xe

    return p0

    :cond_1a
    :goto_3
    const/16 p0, 0xd

    return p0

    :cond_1b
    :goto_4
    const/16 p0, 0xc

    return p0

    :cond_1c
    :goto_5
    const/16 p0, 0xb

    return p0

    :cond_1d
    :goto_6
    const/16 p0, 0xa

    return p0

    :cond_1e
    :goto_7
    const/16 p0, 0x9

    return p0

    :cond_1f
    :goto_8
    const/16 p0, 0x8

    return p0

    :cond_20
    :goto_9
    const/4 p0, 0x6

    return p0

    :cond_21
    :goto_a
    const/16 p0, 0xf

    return p0

    :cond_22
    :goto_b
    const/4 p0, 0x2

    return p0

    :cond_23
    :goto_c
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static C(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static D(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_8

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_1
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v1

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_8

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_0

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public static E(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v1

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static varargs G([J)J
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lem7;->s(Z)V

    aget-wide v0, p0, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static H(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static I(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/String;)Lqe5;
    .locals 19

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lao4;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    sget-object v2, Ls34;->b:Lo34;

    sget-object v2, Lun6;->e:Lun6;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Lao4;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_a

    sget-object v8, Lqa4;->j:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lao4;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    sget-object v8, Lqa4;->k:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lao4;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    :cond_1
    move-wide v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x2

    if-ge v2, v8, :cond_5

    sget-object v8, Lqa4;->l:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-static {v0, v8}, Lao4;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v13, Lpe5;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-string v14, "image/jpeg"

    invoke-direct/range {v13 .. v18}, Lpe5;-><init>(Ljava/lang/String;JJ)V

    move-object v2, v13

    new-instance v9, Lpe5;

    const-string v10, "video/mp4"

    const-wide/16 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lpe5;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2, v9}, Ls34;->u(Ljava/lang/Object;Ljava/lang/Object;)Lun6;

    move-result-object v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v2, Ls34;->b:Lo34;

    sget-object v2, Lun6;->e:Lun6;

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, Lao4;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v2, "Container"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, Lqa4;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lun6;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Lao4;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, Lqa4;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lun6;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lao4;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v3

    :cond_b
    new-instance v0, Lqe5;

    invoke-direct {v0, v6, v7, v2}, Lqe5;-><init>(JLun6;)V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v3, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0
.end method

.method public static K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lun6;
    .locals 12

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v0

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lao4;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lao4;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Lao4;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lao4;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lao4;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lpe5;

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v8

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    move-wide v10, v8

    move-wide v8, v2

    invoke-direct/range {v6 .. v11}, Lpe5;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v6}, Lxd0;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lun6;->e:Lun6;

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lao4;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ln34;->j()Lun6;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static M(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public static O(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public static P(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static Q(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static R(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static S(Lj59;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lsg;

    const v1, 0x7f140008

    invoke-direct {v0, p0, v1}, Lsg;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p2, 0x7f130039

    invoke-virtual {v0, p2}, Lsg;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lsg;->setTitle(Ljava/lang/CharSequence;)Lsg;

    :goto_0
    iget-object p2, v0, Lsg;->a:Lpg;

    iput-object p3, p2, Lpg;->f:Ljava/lang/CharSequence;

    new-instance p2, Ljw;

    invoke-direct {p2, p0, p4, p1}, Ljw;-><init>(Lj59;ILjava/lang/String;)V

    const p1, 0x7f13003a

    invoke-virtual {v0, p1, p2}, Lsg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;

    new-instance p1, Lkw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkw;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f130036

    invoke-virtual {v0, p0, p1}, Lsg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;

    invoke-virtual {v0}, Lsg;->create()Ltg;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final T(JF)J
    .locals 2

    invoke-static {p0, p1}, Lfk1;->b(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Lfk1;->c(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljk6;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U(Ljava/util/Calendar;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    sget v1, Lxu1;->a:I

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {p0}, Lqa4;->Y(Ljava/util/Calendar;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final V(Lwr;Ls62;Lah8;)Landroid/text/SpannableString;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/text/SpannableString;

    iget-object v8, v0, Lwr;->a:Ljava/lang/String;

    iget-object v9, v0, Lwr;->d:Ljava/util/List;

    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lwr;->b:Ljava/util/List;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_d

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr;

    iget-object v4, v3, Lvr;->a:Ljava/lang/Object;

    check-cast v4, Lgm7;

    iget v6, v3, Lvr;->b:I

    iget v7, v3, Lvr;->c:I

    iget-object v3, v4, Lgm7;->a:Lq48;

    move/from16 v16, v13

    invoke-interface {v3}, Lq48;->b()J

    move-result-wide v12

    move-wide/from16 v17, v12

    iget-wide v11, v4, Lgm7;->b:J

    iget-object v13, v4, Lgm7;->c:Lp83;

    iget-object v3, v4, Lgm7;->d:Ll83;

    iget-object v5, v4, Lgm7;->j:Lr48;

    iget-object v15, v4, Lgm7;->k:Lev4;

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    iget-wide v10, v4, Lgm7;->l:J

    iget-object v12, v4, Lgm7;->m:Lf48;

    iget-object v4, v4, Lgm7;->a:Lq48;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-interface/range {v23 .. v23}, Lq48;->b()J

    move-result-wide v3

    move-wide/from16 v24, v10

    move-wide/from16 v10, v17

    invoke-static {v10, v11, v3, v4}, Lo71;->c(JJ)Z

    move-result v3

    const-wide/16 v17, 0x10

    if-eqz v3, :cond_0

    move-object/from16 v4, v23

    goto :goto_2

    :cond_0
    cmp-long v3, v10, v17

    if-eqz v3, :cond_1

    new-instance v3, Lb81;

    invoke-direct {v3, v10, v11}, Lb81;-><init>(J)V

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_1
    sget-object v3, Le95;->N:Le95;

    goto :goto_1

    :goto_2
    invoke-interface {v4}, Lq48;->b()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v6, v7}, Leb6;->N(Landroid/text/Spannable;JII)V

    move-object v11, v5

    move-wide/from16 v3, v20

    move-object/from16 v10, v22

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v7}, Leb6;->O(Landroid/text/Spannable;JLs62;II)V

    if-nez v13, :cond_3

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    const/16 v3, 0x21

    goto :goto_7

    :cond_3
    :goto_3
    if-nez v13, :cond_4

    sget-object v13, Lp83;->f:Lp83;

    :cond_4
    if-eqz v10, :cond_5

    iget v3, v10, Ll83;->a:I

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    new-instance v4, Landroid/text/style/StyleSpan;

    sget-object v5, Lp83;->d:Lp83;

    invoke-virtual {v13, v5}, Lp83;->a(Lp83;)I

    move-result v5

    const/4 v10, 0x1

    if-ltz v5, :cond_6

    move v5, v10

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-ne v3, v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    invoke-static {v5, v10}, Lri9;->F(ZZ)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    if-eqz v12, :cond_9

    iget v4, v12, Lf48;->a:I

    or-int/lit8 v5, v4, 0x1

    if-ne v5, v4, :cond_8

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    or-int/lit8 v5, v4, 0x2

    if-ne v5, v4, :cond_9

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    if-eqz v11, :cond_a

    new-instance v4, Landroid/text/style/ScaleXSpan;

    iget v5, v11, Lr48;->a:F

    invoke-direct {v4, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    if-eqz v15, :cond_b

    sget-object v4, Lhv4;->a:Lhv4;

    invoke-virtual {v4, v15}, Lhv4;->a(Lev4;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    cmp-long v4, v24, v17

    if-eqz v4, :cond_c

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v24 .. v25}, Lvs6;->V(J)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v10, v19

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lsk2;->a:Lsk2;

    if-eqz v9, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_10

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvr;

    iget-object v12, v11, Lvr;->a:Ljava/lang/Object;

    instance-of v12, v12, Lxn8;

    if-eqz v12, :cond_e

    iget v12, v11, Lvr;->b:I

    iget v11, v11, Lvr;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v3, v12, v11}, Lyr;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    move-object v5, v4

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_12

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvr;

    iget-object v10, v7, Lvr;->a:Ljava/lang/Object;

    check-cast v10, Lxn8;

    iget v11, v7, Lvr;->b:I

    iget v7, v7, Lvr;->c:I

    instance-of v12, v10, Lxn8;

    if-eqz v12, :cond_11

    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v10, v10, Lxn8;->a:Ljava/lang/String;

    invoke-direct {v12, v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v10

    const/16 v12, 0x21

    invoke-virtual {v2, v10, v11, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    invoke-static {}, Lk;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v9, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_15

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lvr;

    iget-object v11, v10, Lvr;->a:Ljava/lang/Object;

    instance-of v11, v11, Lik8;

    if-eqz v11, :cond_13

    iget v11, v10, Lvr;->b:I

    iget v10, v10, Lvr;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v3, v11, v10}, Lyr;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    :cond_14
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    const/4 v15, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v15

    :goto_c
    if-ge v5, v3, :cond_17

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvr;

    iget-object v7, v6, Lvr;->a:Ljava/lang/Object;

    check-cast v7, Lik8;

    iget v9, v6, Lvr;->b:I

    iget v6, v6, Lvr;->c:I

    iget-object v10, v1, Lah8;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    invoke-virtual {v10, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    new-instance v11, Landroid/text/style/URLSpan;

    iget-object v12, v7, Lik8;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v12, 0x21

    invoke-virtual {v2, v11, v9, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lwr;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v12, v15

    :goto_d
    if-ge v12, v3, :cond_1c

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr;

    iget v5, v4, Lvr;->b:I

    iget-object v6, v4, Lvr;->a:Ljava/lang/Object;

    iget v7, v4, Lvr;->c:I

    if-eq v5, v7, :cond_1b

    move-object v8, v6

    check-cast v8, Ljr4;

    instance-of v9, v8, Lir4;

    if-eqz v9, :cond_19

    new-instance v4, Lvr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lir4;

    invoke-direct {v4, v6, v5, v7}, Lvr;-><init>(Ljava/lang/Object;II)V

    iget-object v8, v1, Lah8;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    new-instance v9, Landroid/text/style/URLSpan;

    iget-object v6, v6, Lir4;->a:Ljava/lang/String;

    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v4, 0x21

    invoke-virtual {v2, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_19
    iget-object v6, v1, Lah8;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    new-instance v9, Lyb1;

    invoke-direct {v9, v8}, Lyb1;-><init>(Ljr4;)V

    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    check-cast v9, Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    invoke-virtual {v2, v9, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_1b
    const/16 v4, 0x21

    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1c
    return-object v2
.end method

.method public static W(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Lml8;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lqa4;->p:I

    return-void
.end method

.method public static final Y(Ljava/util/Calendar;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lsc1;I)V
    .locals 26

    move/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lzc1;

    const v2, -0x67de4d13

    invoke-virtual {v1, v2}, Lzc1;->T(I)Lzc1;

    const-string v2, "DygWbwFuMEQZdyBEIHRwMWUwMzNvNwBMYzlTOhpvF244RDp3GlMnchNlIC4kdHozNzgQdDU="

    const-string v3, "iooYQfYb"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzc1;->L()V

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v2, "Og=="

    const-string v4, "x6zxYhII"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x42080000    # 34.0f

    sget-object v6, Lic5;->a:Lic5;

    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object v4

    sget-object v5, Le95;->j:Lci0;

    const-string v6, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xUDBZQhp4ZGs4I2d3R3Iibw=="

    const-string v7, "si6RccuJ"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v3}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v5

    const-string v6, "OkNpTAZ5VnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNKNXhMUzEIOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v7, "cVyAg9vk"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v1, Lzc1;->P:I

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v7

    invoke-static {v1, v4}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v4

    sget-object v8, Lhc1;->S8:Lgc1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgc1;->b:Lje1;

    const-string v9, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQUjFWMkQzZDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNDaR1qCnA="

    const-string v10, "zzmSMCrR"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v9, v1, Lzc1;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lzc1;->e0()V

    :goto_1
    sget-object v8, Lgc1;->g:Lqb1;

    invoke-static {v1, v8, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->f:Lqb1;

    invoke-static {v1, v5, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v5, Lgc1;->j:Lqb1;

    iget-boolean v7, v1, Lzc1;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v5}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_4
    sget-object v5, Lgc1;->d:Lqb1;

    invoke-static {v1, v5, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v4, "LTdGQEE0BTkNOXxCA3h5azsjendyclRv"

    const-string v5, "xNnur7T9"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "cjFlNAYzXzhbTHA3XDoBbwxuLUQ8dxdTJnIuZQsuKHQSMzc4JXQ1"

    const-string v5, "EKeCW5hz"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Liw;->b:Lw58;

    const/16 v4, 0x14

    invoke-static {v4}, Lj91;->N(I)J

    move-result-wide v9

    sget-wide v7, Lft;->c:J

    const/16 v18, 0x0

    const v19, 0xfffffc

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, v1

    move-object v1, v2

    const/4 v2, 0x0

    move v5, v3

    const-wide/16 v3, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v22

    const/16 v22, 0x6

    invoke-static/range {v1 .. v24}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object v2, v1

    move-object/from16 v1, v21

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lzc1;->p(Z)V

    :goto_2
    invoke-virtual {v1}, Lzc1;->r()Lyl6;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lil1;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v5}, Lil1;-><init>(Ljava/lang/String;II)V

    iput-object v3, v1, Lyl6;->d:Lwb3;

    :cond_5
    return-void
.end method

.method public static final c(IILsc1;Ljava/lang/String;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lzc1;

    const v4, 0x6e3771da

    invoke-virtual {v3, v4}, Lzc1;->T(I)Lzc1;

    const-string v4, "EygZbwRuHUQudyhJGGU6KXkwCDJwNQRMfTVgOWtDHnU-dB5vBm46YzNlI25CayMjfGNwYzU1"

    const-string v5, "j8PZqiYR"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p1, v4

    invoke-virtual {v3, v0}, Lzc1;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lzc1;->L()V

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lyx6;->b(F)Lxx6;

    move-result-object v6

    sget-object v8, Lic5;->a:Lic5;

    invoke-static {v8, v6}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v6

    const-wide v9, 0xfff3f4fbL

    invoke-static {v9, v10}, Lvs6;->c(J)J

    move-result-wide v9

    sget-object v11, Llg3;->d:Ldb5;

    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v12

    const/high16 v16, 0x40400000    # 3.0f

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v6

    sget-object v9, Le95;->s:Lai0;

    const-string v10, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzZ0xmMUs4D0B4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v12, "zyoPWPg8"

    invoke-static {v10, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v10, Lsr1;->c:Lpx;

    const/16 v12, 0x30

    invoke-static {v10, v9, v3, v12}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v9

    const-string v10, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4KTJ2LFAyDTMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v12, "eEhMh5l3"

    invoke-static {v10, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v3, Lzc1;->P:I

    invoke-virtual {v3}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v3, v6}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v6

    sget-object v13, Lhc1;->S8:Lgc1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lgc1;->b:Lje1;

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQXzFZMlAzYDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNOaRJqHnA="

    const-string v15, "wuyWTUaI"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lzc1;->V()V

    iget-boolean v14, v3, Lzc1;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v3, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lzc1;->e0()V

    :goto_3
    sget-object v14, Lgc1;->g:Lqb1;

    invoke-static {v3, v14, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v9, Lgc1;->f:Lqb1;

    invoke-static {v3, v9, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->j:Lqb1;

    iget-boolean v15, v3, Lzc1;->O:Z

    if-nez v15, :cond_5

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v10, v3, v10, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v3, v7, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v6, "BThcQFo0cTQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v10, "8qFdnEwD"

    invoke-static {v6, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "OzZhQHMzdjENMXY0XSxuNw8zfDRwTAA3YDltQGI1QTI0MmMseDgPM3U3cUxeMmU6DG89bjVEXXciUzdyNGUfLhN0dTMiOCx0NQ=="

    const-string v10, "HJxVAO6x"

    invoke-static {v6, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v6, 0x42180000    # 38.0f

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v6

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v15, 0x0

    invoke-static {v15, v15, v5, v5, v10}, Lyx6;->c(FFFFI)Lxx6;

    move-result-object v5

    invoke-static {v6, v5}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v5

    const-wide v15, 0xff000000L

    invoke-static/range {v15 .. v16}, Lvs6;->c(J)J

    move-result-wide v1

    invoke-static {v5, v1, v2, v11}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v1

    sget-object v2, Le95;->j:Lci0;

    const-string v5, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xXDBQQjt4QWs4I2d3R3Iibw=="

    const-string v6, "wvplojTo"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v2

    const-string v6, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4HzIDLFwyFzMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v10, "S0dWjBHx"

    invoke-static {v6, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v3, Lzc1;->P:I

    invoke-virtual {v3}, Lzc1;->m()Ls46;

    move-result-object v10

    const-string v15, "K0MRUgZ1QmEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYoMQ0wVTJ9OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    const-string v5, "GQh9c1wb"

    invoke-static {v3, v1, v15, v5}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v5, v3, Lzc1;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v3, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lzc1;->e0()V

    :goto_4
    invoke-static {v3, v14, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v3, v9, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v3, Lzc1;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v6, v3, v6, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_9
    invoke-static {v3, v7, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v2, "sJvGc7aG"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "AjdDQGI2SzkNM38yQDhhQHwwcTQNMQU4YDlmQGIySTUNMUU3akMcdS90Am8bbgRjPWUtbm9rRiN_Y2xjJTU="

    const-string v2, "qMAvPs6Q"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Le95;->l:Lci0;

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v8, v1}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/e;->b(Llc5;F)Llc5;

    move-result-object v1

    const-wide v6, 0x804b4e5bL

    invoke-static {v6, v7}, Lvs6;->c(J)J

    move-result-wide v6

    new-instance v9, Lo71;

    invoke-direct {v9, v6, v7}, Lo71;-><init>(J)V

    const-wide v6, 0xff333640L

    invoke-static {v6, v7}, Lvs6;->c(J)J

    move-result-wide v6

    new-instance v10, Lo71;

    invoke-direct {v10, v6, v7}, Lo71;-><init>(J)V

    filled-new-array {v9, v10}, [Lo71;

    move-result-object v6

    invoke-static {v6}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v12, Lvq4;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide v17, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v12 .. v18}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v1, v12, v6, v7}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v1

    invoke-static {v3, v1}, Lra4;->b(Lsc1;Llc5;)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v1

    sget-wide v8, Lft;->l:J

    invoke-static {v1, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v1

    invoke-static {v3, v1}, Lra4;->b(Lsc1;Llc5;)V

    sget-object v8, Liw;->a:Lw58;

    const/16 v1, 0x14

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v11

    sget-wide v9, Lft;->b:J

    const/16 v20, 0x0

    const v21, 0xfffffc

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    const/16 v1, 0xe

    and-int/lit8 v23, v4, 0xe

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move v2, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v2, p3

    move/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v2, v22

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lzc1;->p(Z)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v1, v2, v0}, Lra4;->a(FLlc5;Lsc1;I)V

    move/from16 v0, p0

    invoke-static {v2, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Liw;->d:Lw58;

    sget-wide v5, Lft;->c:J

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v8, 0xe

    invoke-static {v5, v6, v8, v7}, Lo71;->b(JIF)J

    move-result-wide v5

    const-wide/high16 v7, 0x4025000000000000L    # 10.5

    invoke-static {v7, v8}, Lj91;->M(D)J

    move-result-wide v7

    const v17, 0xfffffc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    move v4, v3

    const/4 v3, 0x0

    move v6, v4

    const-wide/16 v4, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v0, v22

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, p3

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Lzc1;->p(Z)V

    :goto_5
    invoke-virtual {v2}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Ljl1;

    const/4 v5, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v2, v1, v3, v4, v5}, Ljl1;-><init>(Ljava/lang/String;III)V

    iput-object v2, v0, Lyl6;->d:Lwb3;

    :cond_a
    return-void
.end method

.method public static final d(IIILsc1;I)V
    .locals 7

    check-cast p3, Lzc1;

    const v0, -0x13a13dc

    invoke-virtual {p3, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cigXbzNuE0QBdy9TCXInZRcpCShiLEspYDUpMX4wAUwEN2M6BW8SbhpELncEUyFyHGU3Ljh0WjMwOAp0NQ=="

    const-string v1, "SiK61wAK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3, p0}, Lzc1;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lzc1;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lzc1;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lzc1;->L()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v0, Lic5;->a:Lic5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    sget-object v1, Lsr1;->e:Luf;

    sget-object v2, Le95;->o:Lbi0;

    const-string v3, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1XyxQMAlAYDAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v4, "ga9UbzMC"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x36

    invoke-static {v1, v2, p3, v3}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v1

    const-string v2, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4BzJaLFsyITMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v3, "KicadFDM"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v2, p3, Lzc1;->P:I

    invoke-virtual {p3}, Lzc1;->m()Ls46;

    move-result-object v3

    invoke-static {p3, v0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    sget-object v4, Lhc1;->S8:Lgc1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgc1;->b:Lje1;

    const-string v5, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQXjFdMkEzTjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNPaRZqD3A="

    const-string v6, "vqhygPkS"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Lzc1;->V()V

    iget-boolean v5, p3, Lzc1;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {p3, v4}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lzc1;->e0()V

    :goto_4
    sget-object v4, Lgc1;->g:Lqb1;

    invoke-static {p3, v4, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->f:Lqb1;

    invoke-static {p3, v1, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->j:Lqb1;

    iget-boolean v3, p3, Lzc1;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2, p3, v2, v1}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_7
    sget-object v1, Lgc1;->d:Lqb1;

    invoke-static {p3, v1, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "GzF-MXI1UjJ3TH86Pm8gLiR0azI2M0Bmbw=="

    const-string v1, "PMXN2cPq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjRlQHc2UDkiMXE1RjR3QEg3YDMfMU0sVjYSMVkxQ0wAMWAsczAnMVczeExbNG41SEBoOWUyNTFTNmhDDnUbdHVvI24VYxVlC25vax4jcWNBYy01"

    const-string v1, "bRauGEoN"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "bzBVZA=="

    const-string v2, "D7Jgpfsm"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130342

    const/4 v4, 0x0

    invoke-static {v2, v4, p3, v1}, Lqa4;->c(IILsc1;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, p3, v4}, Lqa4;->b(Ljava/lang/String;Lsc1;I)V

    const-string v2, "aTBnZA=="

    const-string v5, "QEXGFbAN"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f13000b

    invoke-static {v5, v4, p3, v2}, Lqa4;->c(IILsc1;Ljava/lang/String;)V

    invoke-static {v1, p3, v4}, Lqa4;->b(Ljava/lang/String;Lsc1;I)V

    const-string v1, "aTBGZA=="

    const-string v2, "U9LtnCiP"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1300fe

    invoke-static {v1, v4, p3, v0}, Lqa4;->c(IILsc1;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lzc1;->p(Z)V

    :goto_5
    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lhl1;

    invoke-direct {v0, p0, p1, p2, p4}, Lhl1;-><init>(IIII)V

    iput-object v0, p3, Lyl6;->d:Lwb3;

    :cond_8
    return-void
.end method

.method public static final e(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lfk4;)V
    .locals 3

    iget-object p1, p1, Lfk4;->w:Lmf1;

    iget-object p1, p1, Lmf1;->c:Ljava/lang/Object;

    check-cast p1, Lg74;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lqr5;->E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/Iterator;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Lqa4;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Lqa4;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v1, :cond_1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_a

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return v2

    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_a

    goto :goto_0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_a

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_a

    :goto_0
    if-eq p0, v5, :cond_a

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Lqa4;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return v2

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_b

    :cond_a
    :goto_3
    return v6

    :cond_b
    :goto_4
    return v2
.end method

.method public static i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_3

    goto :goto_1

    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final j(Lhm0;Lsb7;)Llc5;
    .locals 2

    iget v0, p0, Lhm0;->a:F

    iget-object p0, p0, Lhm0;->b:Lmo0;

    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v1, v0, p0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLmo0;Lsb7;)V

    return-object v1
.end method

.method public static k(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lkt2;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IABUSPrivacy_String"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "NonNullPackage"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/inmobi/compliance/InMobiPrivacyCompliance;->setUSPrivacyString(Ljava/lang/String;)V

    :cond_2
    const-string p0, "tp"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->b()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "tp-ver"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Laq0;->Y()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    iget p0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    const-string p1, "coppa"

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const-string p0, "0"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p0, "1"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p0, Lkt2;

    invoke-direct {p0, v0}, Lkt2;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l(Lhx1;F)F
    .locals 2

    sget-object v0, Lum8;->a:Lif8;

    new-instance v0, Lie8;

    iget-object p0, p0, Lhx1;->a:Lxg3;

    invoke-direct {v0, p0}, Lie8;-><init>(Lxg3;)V

    new-instance p0, Lkr;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkr;-><init>(F)V

    new-instance v1, Lkr;

    invoke-direct {v1, p1}, Lkr;-><init>(F)V

    invoke-virtual {v0, p0, v1}, Lie8;->x(Lor;Lor;)Lor;

    move-result-object p0

    check-cast p0, Lkr;

    iget p0, p0, Lkr;->a:F

    return p0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    return-void
.end method

.method public static n(Lj59;)V
    .locals 8

    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "RHAwYTJlOGwPdCRyNWMtdRd0"

    const-string v2, "SSXgUQqn"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lem7;->R0(Lj59;I)V

    return-void

    :cond_1
    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "RHAwYTJlDm4IbwJvDmU="

    const-string v4, "iF5YvC7H"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_2

    const-string v0, "QWE3aydnZQ=="

    const-string v4, "CRx7xI6S"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    :try_start_2
    const-string v4, "K3BHVTBpD3M="

    const-string v5, "4Fj7Dc7V"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Am86"

    const-string v7, "s41tQnJ2"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "Onk9ZQ=="

    const-string v4, "WiNMR7wm"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "RHAwYTJlOHYLcg=="

    const-string v1, "NqziT90Y"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lem7;->f0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "RHAwYTJlOHYLcjJpBW4="

    const-string v5, "WfZa1Wxi"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_4

    const-string v1, "F3I-XxlhQWskdA=="

    const-string v2, "7WbRt3fR"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LG5Qbw=="

    const-string v4, "d7E6HsCo"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RWkgbGU="

    const-string v5, "Fh45kZiu"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3, v2, v0}, Lqa4;->S(Lj59;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static o(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gradient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v4, Ldj6;->d:[I

    invoke-static {v0, v3, v2, v4}, Lsr1;->o0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v6, "startX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const-string v6, "startY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v6, 0x9

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    const-string v6, "endX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    const-string v6, "endY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v6, 0xb

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v12, v6

    goto :goto_3

    :cond_3
    move v12, v7

    :goto_3
    const-string v6, "centerX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v14, v6

    goto :goto_4

    :cond_4
    move v14, v7

    :goto_4
    const-string v6, "centerY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v15, v6

    goto :goto_5

    :cond_5
    move v15, v7

    :goto_5
    const-string v6, "type"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    const-string v13, "startColor"

    invoke-interface {v1, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto :goto_7

    :cond_7
    move v13, v8

    :goto_7
    const-string v7, "centerColor"

    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_8

    const/16 v19, 0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    move/from16 v7, v20

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    move v7, v8

    :goto_9
    const-string v8, "endColor"

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move/from16 v22, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    move/from16 v8, v20

    goto :goto_a

    :cond_a
    move/from16 v22, v9

    const/4 v9, 0x0

    move v8, v9

    :goto_a
    const-string v9, "tileMode"

    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v9, 0x6

    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_b

    :cond_b
    move/from16 v23, v10

    const/4 v9, 0x0

    :goto_b
    const-string v10, "gradientRadius"

    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v10, v5

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move/from16 v25, v11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_12

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    move/from16 v26, v12

    if-ge v11, v4, :cond_d

    const/4 v12, 0x3

    if-eq v1, v12, :cond_13

    :cond_d
    const/4 v12, 0x2

    if-eq v1, v12, :cond_f

    :cond_e
    :goto_e
    move/from16 v11, v25

    move/from16 v12, v26

    goto :goto_d

    :cond_f
    if-gt v11, v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v11, "item"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    sget-object v1, Ldj6;->e:[I

    invoke-static {v0, v3, v2, v1}, Lsr1;->o0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v12, :cond_11

    if-eqz v21, :cond_11

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v26, v12

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v0, Lmu0;

    invoke-direct {v0, v10, v5}, Lmu0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_15

    :goto_10
    const/4 v11, 0x1

    goto :goto_11

    :cond_15
    if-eqz v19, :cond_16

    new-instance v0, Lmu0;

    invoke-direct {v0, v13, v7, v8}, Lmu0;-><init>(III)V

    goto :goto_10

    :cond_16
    new-instance v0, Lmu0;

    invoke-direct {v0, v13, v8}, Lmu0;-><init>(II)V

    goto :goto_10

    :goto_11
    if-eq v6, v11, :cond_1a

    const/4 v12, 0x2

    if-eq v6, v12, :cond_19

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v13, v0, Lmu0;->a:[I

    iget-object v14, v0, Lmu0;->b:[F

    if-eq v9, v11, :cond_18

    if-eq v9, v12, :cond_17

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_12
    move-object v15, v0

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v25

    move/from16 v12, v26

    goto :goto_13

    :cond_17
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :cond_18
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :goto_13
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8

    :cond_19
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lmu0;->a:[I

    iget-object v0, v0, Lmu0;->b:[F

    invoke-direct {v1, v14, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_1a
    const/16 v18, 0x0

    cmpg-float v1, v24, v18

    if-lez v1, :cond_1d

    new-instance v13, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lmu0;->a:[I

    iget-object v0, v0, Lmu0;->b:[F

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1c

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1b

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_14
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move/from16 v16, v24

    goto :goto_15

    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :goto_15
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v13

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public static final r(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Locale;)Lx4;
    .locals 2

    sget-object v0, Lx4;->e:Lx4;

    if-nez v0, :cond_0

    new-instance v0, Lx4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Lx4;->d:Ljava/lang/Object;

    sput-object v0, Lx4;->e:Lx4;

    :cond_0
    sget-object p0, Lx4;->e:Lx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static v(Len8;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static final w(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static y(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 24

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static/range {p0 .. p0}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x11

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v10, 0xe

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x1

    const/16 v23, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "video/x-matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "audio/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "audio/mpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "audio/midi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "audio/eac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "audio/3gpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "video/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "audio/wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "audio/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    move v1, v3

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "audio/amr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    move v1, v4

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    move v1, v5

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "audio/ac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    move v1, v6

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "video/x-flv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    move v1, v7

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "application/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    move v1, v8

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "audio/x-matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    move v1, v9

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "image/png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    move v1, v10

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "image/bmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    move v1, v11

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    move v1, v12

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "video/x-msvideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    move v1, v13

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "application/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    move v1, v14

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "image/webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    move v1, v15

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    move/from16 v1, v16

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "image/heif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    move/from16 v1, v17

    goto :goto_1

    :sswitch_19
    const-string v2, "image/heic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move/from16 v1, v18

    goto :goto_1

    :sswitch_1a
    const-string v2, "image/avif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    move/from16 v1, v19

    goto :goto_1

    :sswitch_1b
    const-string v2, "audio/amr-wb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    move/from16 v1, v20

    goto :goto_1

    :sswitch_1c
    const-string v2, "video/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    move/from16 v1, v21

    goto :goto_1

    :sswitch_1d
    const-string v2, "video/mp2t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1e
    const-string v2, "video/mp2p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    move/from16 v1, v22

    goto :goto_1

    :sswitch_1f
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    move/from16 v1, v23

    :goto_1
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v17

    :pswitch_1
    return v9

    :pswitch_2
    return v20

    :pswitch_3
    return v12

    :pswitch_4
    return v15

    :pswitch_5
    return v22

    :pswitch_6
    return v19

    :pswitch_7
    return v7

    :pswitch_8
    return v5

    :pswitch_9
    return v11

    :pswitch_a
    return v8

    :pswitch_b
    return v16

    :pswitch_c
    return v6

    :pswitch_d
    return v10

    :pswitch_e
    return v4

    :pswitch_f
    return v3

    :pswitch_10
    return v21

    :pswitch_11
    return v18

    :pswitch_12
    return v13

    :pswitch_13
    return v14

    :pswitch_14
    return v23

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public abstract x()J
.end method
