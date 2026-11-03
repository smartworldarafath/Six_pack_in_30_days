.class public final Lg23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(IIIIIIIJLuza;Landroidx/media3/common/Metadata;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg23;->a:I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput p1, p0, Lg23;->b:I

    .line 221
    iput p2, p0, Lg23;->c:I

    .line 222
    iput p3, p0, Lg23;->d:I

    .line 223
    iput p4, p0, Lg23;->e:I

    .line 224
    iput p5, p0, Lg23;->f:I

    .line 225
    invoke-static {p5}, Lg23;->g(I)I

    move-result p1

    iput p1, p0, Lg23;->g:I

    .line 226
    iput p6, p0, Lg23;->h:I

    .line 227
    iput p7, p0, Lg23;->i:I

    .line 228
    invoke-static {p7}, Lg23;->b(I)I

    move-result p1

    iput p1, p0, Lg23;->j:I

    .line 229
    iput-wide p8, p0, Lg23;->k:J

    .line 230
    iput-object p10, p0, Lg23;->l:Ljava/lang/Object;

    .line 231
    iput-object p11, p0, Lg23;->m:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLvoa;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg23;->a:I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Lg23;->b:I

    .line 208
    iput p2, p0, Lg23;->c:I

    .line 209
    iput p3, p0, Lg23;->d:I

    .line 210
    iput p4, p0, Lg23;->e:I

    .line 211
    iput p5, p0, Lg23;->f:I

    .line 212
    invoke-static {p5}, Lg23;->f(I)I

    move-result p1

    iput p1, p0, Lg23;->g:I

    .line 213
    iput p6, p0, Lg23;->h:I

    .line 214
    iput p7, p0, Lg23;->i:I

    .line 215
    invoke-static {p7}, Lg23;->a(I)I

    move-result p1

    iput p1, p0, Lg23;->j:I

    .line 216
    iput-wide p8, p0, Lg23;->k:J

    .line 217
    iput-object p10, p0, Lg23;->l:Ljava/lang/Object;

    .line 218
    iput-object p11, p0, Lg23;->m:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 9

    iput p3, p0, Lg23;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0x14

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lly0;

    array-length v7, p1

    const/4 v8, 0x2

    invoke-direct {p3, p1, v7, v8, v6}, Lly0;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {p3, p2}, Lly0;->q(I)V

    invoke-virtual {p3, v4}, Lly0;->i(I)I

    move-result p1

    iput p1, p0, Lg23;->b:I

    invoke-virtual {p3, v4}, Lly0;->i(I)I

    move-result p1

    iput p1, p0, Lg23;->c:I

    invoke-virtual {p3, v3}, Lly0;->i(I)I

    move-result p1

    iput p1, p0, Lg23;->d:I

    invoke-virtual {p3, v3}, Lly0;->i(I)I

    move-result p1

    iput p1, p0, Lg23;->e:I

    invoke-virtual {p3, v2}, Lly0;->i(I)I

    move-result p1

    iput p1, p0, Lg23;->f:I

    invoke-static {p1}, Lg23;->f(I)I

    move-result p1

    iput p1, p0, Lg23;->g:I

    invoke-virtual {p3, v5}, Lly0;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg23;->h:I

    invoke-virtual {p3, v1}, Lly0;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg23;->i:I

    invoke-static {p1}, Lg23;->a(I)I

    move-result p1

    iput p1, p0, Lg23;->j:I

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Lly0;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Lly0;->i(I)I

    move-result p3

    sget v1, Lml8;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v1, p3

    and-long/2addr v1, v3

    or-long/2addr p1, v1

    iput-wide p1, p0, Lg23;->k:J

    iput-object v0, p0, Lg23;->l:Ljava/lang/Object;

    iput-object v0, p0, Lg23;->m:Landroid/os/Parcelable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lly0;

    array-length v7, p1

    invoke-direct {p3, p1, v7, v5, v6}, Lly0;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {p3, p2}, Lly0;->q(I)V

    invoke-virtual {p3, v4}, Lly0;->i(I)I

    move-result p1

    iput p1, p0, Lg23;->b:I

    invoke-virtual {p3, v4}, Lly0;->i(I)I

    move-result p1

    iput p1, p0, Lg23;->c:I

    invoke-virtual {p3, v3}, Lly0;->i(I)I

    move-result p1

    iput p1, p0, Lg23;->d:I

    invoke-virtual {p3, v3}, Lly0;->i(I)I

    move-result p1

    iput p1, p0, Lg23;->e:I

    invoke-virtual {p3, v2}, Lly0;->i(I)I

    move-result p1

    iput p1, p0, Lg23;->f:I

    invoke-static {p1}, Lg23;->g(I)I

    move-result p1

    iput p1, p0, Lg23;->g:I

    invoke-virtual {p3, v5}, Lly0;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg23;->h:I

    invoke-virtual {p3, v1}, Lly0;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg23;->i:I

    invoke-static {p1}, Lg23;->b(I)I

    move-result p1

    iput p1, p0, Lg23;->j:I

    const/16 p1, 0x24

    invoke-virtual {p3, p1}, Lly0;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Lg23;->k:J

    iput-object v0, p0, Lg23;->l:Ljava/lang/Object;

    iput-object v0, p0, Lg23;->m:Landroid/os/Parcelable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 4

    iget v0, p0, Lg23;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lg23;->k:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget p0, p0, Lg23;->f:I

    int-to-long v0, p0

    div-long v0, v2, v0

    :goto_0
    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lg23;->k:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget p0, p0, Lg23;->f:I

    int-to-long v0, p0

    div-long v0, v2, v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lb93;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lg23;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lg23;->m:Landroid/os/Parcelable;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p2

    :goto_1
    new-instance v1, Lz83;

    invoke-direct {v1}, Lz83;-><init>()V

    const-string v2, "audio/flac"

    iput-object v2, v1, Lz83;->k:Ljava/lang/String;

    iput v0, v1, Lz83;->l:I

    iget v0, p0, Lg23;->h:I

    iput v0, v1, Lz83;->x:I

    iget p0, p0, Lg23;->f:I

    iput p0, v1, Lz83;->y:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lz83;->m:Ljava/util/List;

    iput-object p2, v1, Lz83;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance p0, Lb93;

    invoke-direct {p0, v1}, Lb93;-><init>(Lz83;)V

    return-object p0
.end method

.method public e([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/b;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lg23;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lg23;->m:Landroid/os/Parcelable;

    check-cast v1, Landroidx/media3/common/Metadata;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p2

    :goto_1
    new-instance v1, La93;

    invoke-direct {v1}, La93;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La93;->l:Ljava/lang/String;

    iput v0, v1, La93;->m:I

    iget v0, p0, Lg23;->h:I

    iput v0, v1, La93;->z:I

    iget v0, p0, Lg23;->f:I

    iput v0, v1, La93;->A:I

    iget p0, p0, Lg23;->i:I

    invoke-static {p0}, Lnl8;->w(I)I

    move-result p0

    iput p0, v1, La93;->B:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, La93;->o:Ljava/util/List;

    iput-object p2, v1, La93;->j:Landroidx/media3/common/Metadata;

    new-instance p0, Landroidx/media3/common/b;

    invoke-direct {p0, v1}, Landroidx/media3/common/b;-><init>(La93;)V

    return-object p0
.end method
