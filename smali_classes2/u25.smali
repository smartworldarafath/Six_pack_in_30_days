.class public final Lu25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lvx4;

.field public F:Lvx4;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lk02;

.field public a0:I

.field public final b:Lnm8;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Lfu2;

.field public final e:Z

.field public final f:Lfv7;

.field public final g:Ls26;

.field public final h:Ls26;

.field public final i:Ls26;

.field public final j:Ls26;

.field public final k:Ls26;

.field public final l:Ls26;

.field public final m:Ls26;

.field public final n:Ls26;

.field public final o:Ls26;

.field public final p:Ls26;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Ls25;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lu25;->e0:[B

    sget v1, Lnl8;->a:I

    sget-object v1, Lc21;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lu25;->f0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lu25;->g0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lu25;->h0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lu25;->i0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "htc_video_rotA-090"

    const/16 v2, 0x5a

    const-string v3, "htc_video_rotA-000"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "htc_video_rotA-270"

    const/16 v2, 0x10e

    const-string v3, "htc_video_rotA-180"

    const/16 v4, 0xb4

    invoke-static {v3, v4, v2, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu25;->j0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lfv7;I)V
    .locals 6

    new-instance v0, Lk02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk02;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lu25;->s:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lu25;->t:J

    iput-wide v4, p0, Lu25;->u:J

    iput-wide v4, p0, Lu25;->v:J

    iput-wide v2, p0, Lu25;->B:J

    iput-wide v2, p0, Lu25;->C:J

    iput-wide v4, p0, Lu25;->D:J

    iput-object v0, p0, Lu25;->a:Lk02;

    new-instance v2, Lmv1;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lmv1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lk02;->g:Ljava/lang/Object;

    iput-object p1, p0, Lu25;->f:Lfv7;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lu25;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lu25;->e:Z

    new-instance p1, Lnm8;

    invoke-direct {p1, v1, v0}, Lnm8;-><init>(IZ)V

    iput-object p1, p0, Lu25;->b:Lnm8;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu25;->c:Landroid/util/SparseArray;

    new-instance p1, Ls26;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ls26;-><init>(I)V

    iput-object p1, p0, Lu25;->i:Ls26;

    new-instance p1, Ls26;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ls26;-><init>([B)V

    iput-object p1, p0, Lu25;->j:Ls26;

    new-instance p1, Ls26;

    invoke-direct {p1, p2}, Ls26;-><init>(I)V

    iput-object p1, p0, Lu25;->k:Ls26;

    new-instance p1, Ls26;

    sget-object v0, Lfn0;->h:[B

    invoke-direct {p1, v0}, Ls26;-><init>([B)V

    iput-object p1, p0, Lu25;->g:Ls26;

    new-instance p1, Ls26;

    invoke-direct {p1, p2}, Ls26;-><init>(I)V

    iput-object p1, p0, Lu25;->h:Ls26;

    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lu25;->l:Ls26;

    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lu25;->m:Ls26;

    new-instance p1, Ls26;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ls26;-><init>(I)V

    iput-object p1, p0, Lu25;->n:Ls26;

    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lu25;->o:Ls26;

    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lu25;->p:Ls26;

    new-array p1, v1, [I

    iput-object p1, p0, Lu25;->N:[I

    return-void
.end method

.method public static e(Ljava/lang/String;JJ)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Leab;->y(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p1, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p1, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p1, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p1, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p1, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p1, v5

    div-long/2addr p1, p3

    long-to-int p1, p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p4, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lnl8;->a:I

    sget-object p1, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu25;->D:J

    const/4 p1, 0x0

    iput p1, p0, Lu25;->I:I

    iget-object p2, p0, Lu25;->a:Lk02;

    iput p1, p2, Lk02;->c:I

    iget-object p3, p2, Lk02;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lk02;->f:Ljava/lang/Object;

    check-cast p2, Lnm8;

    iput p1, p2, Lnm8;->b:I

    iput p1, p2, Lnm8;->c:I

    iget-object p2, p0, Lu25;->b:Lnm8;

    iput p1, p2, Lnm8;->b:I

    iput p1, p2, Lnm8;->c:I

    invoke-virtual {p0}, Lu25;->k()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lu25;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls25;

    iget-object p3, p3, Ls25;->U:Lne8;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lne8;->b:Z

    iput p1, p3, Lne8;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lu25;->E:Lvx4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu25;->F:Lvx4;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lu25;->w:Ls25;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0
.end method

.method public final d(Ls25;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ls25;->U:Lne8;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Ls25;->Y:Ly98;

    iget-object v8, v1, Ls25;->j:Lw98;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lne8;->d(Ly98;JIIILw98;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Ls25;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/ASS"

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lu25;->M:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v8, v2}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lu25;->K:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v8, v2}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Ls25;->b:Ljava/lang/String;

    iget-object v8, v0, Lu25;->m:Ls26;

    iget-object v12, v8, Ls26;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v14, v4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v14, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v7

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v14, :pswitch_data_0

    invoke-static {}, Lb13;->y()V

    return-void

    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    invoke-static {v5, v10, v11, v2, v3}, Lu25;->e(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    invoke-static {v5, v10, v11, v2, v3}, Lu25;->e(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v2, v10, v11, v5, v6}, Lu25;->e(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v5, v2

    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v8, Ls26;->b:I

    :goto_3
    iget v3, v8, Ls26;->c:I

    if-ge v2, v3, :cond_9

    iget-object v3, v8, Ls26;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_8

    invoke-virtual {v8, v2}, Ls26;->E(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v2, v1, Ls25;->Y:Ly98;

    iget v3, v8, Ls26;->c:I

    invoke-interface {v2, v8, v3, v7}, Ly98;->b(Ls26;II)V

    iget v2, v8, Ls26;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    iget v3, v0, Lu25;->M:I

    iget-object v5, v0, Lu25;->p:Ls26;

    if-le v3, v9, :cond_a

    invoke-virtual {v5, v7}, Ls26;->C(I)V

    goto :goto_6

    :cond_a
    iget v3, v5, Ls26;->c:I

    iget-object v6, v1, Ls25;->Y:Ly98;

    invoke-interface {v6, v5, v3, v4}, Ly98;->b(Ls26;II)V

    add-int/2addr v2, v3

    :cond_b
    :goto_6
    move v14, v2

    iget-object v10, v1, Ls25;->Y:Ly98;

    iget-object v1, v1, Ls25;->j:Lw98;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Ly98;->a(JIIILw98;)V

    :goto_7
    iput-boolean v9, v0, Lu25;->H:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ldu2;I)V
    .locals 3

    iget-object p0, p0, Lu25;->i:Ls26;

    iget v0, p0, Ls26;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls26;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ls26;->b(I)V

    :cond_1
    iget-object v0, p0, Ls26;->a:[B

    iget v1, p0, Ls26;->c:I

    sub-int v2, p2, v1

    invoke-interface {p1, v0, v1, v2}, Ldu2;->readFully([BII)V

    invoke-virtual {p0, p2}, Ls26;->E(I)V

    return-void
.end method

.method public final g(Ldu2;)Z
    .locals 14

    new-instance p0, Lxm0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lxm0;-><init>(BI)V

    iget-object v1, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v1, Ls26;

    check-cast p1, Lq02;

    iget-wide v2, p1, Lq02;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x400

    if-eqz v4, :cond_1

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :cond_1
    :goto_0
    long-to-int v5, v5

    iget-object v6, v1, Ls26;->a:[B

    const/4 v7, 0x4

    invoke-virtual {p1, v6, v0, v7, v0}, Lq02;->d([BIIZ)Z

    invoke-virtual {v1}, Ls26;->v()J

    move-result-wide v8

    iput v7, p0, Lxm0;->b:I

    :goto_1
    const-wide/32 v6, 0x1a45dfa3

    cmp-long v6, v8, v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget v6, p0, Lxm0;->b:I

    add-int/2addr v6, v7

    iput v6, p0, Lxm0;->b:I

    if-ne v6, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v1, Ls26;->a:[B

    invoke-virtual {p1, v6, v0, v7, v0}, Lq02;->d([BIIZ)Z

    const/16 v6, 0x8

    shl-long v6, v8, v6

    const-wide/16 v8, -0x100

    and-long/2addr v6, v8

    iget-object v8, v1, Ls26;->a:[B

    aget-byte v8, v8, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v8, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lxm0;->o(Lq02;)J

    move-result-wide v5

    iget v1, p0, Lxm0;->b:I

    int-to-long v8, v1

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v5, v10

    if-eqz v1, :cond_8

    if-eqz v4, :cond_4

    add-long v12, v8, v5

    cmp-long v1, v12, v2

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, p0, Lxm0;->b:I

    int-to-long v1, v1

    add-long v3, v8, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    invoke-virtual {p0, p1}, Lxm0;->o(Lq02;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lxm0;->o(Lq02;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v4, v1, v12

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v1, v1

    invoke-virtual {p1, v1, v0}, Lq02;->c(IZ)Z

    iget v2, p0, Lxm0;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lxm0;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    return v7

    :cond_8
    :goto_3
    return v0
.end method

.method public final i(Ldu2;Lin;)I
    .locals 45

    move-object/from16 v0, p0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lu25;->H:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_b3

    iget-boolean v7, v0, Lu25;->H:Z

    if-nez v7, :cond_b3

    iget-object v7, v0, Lu25;->a:Lk02;

    iget-object v5, v7, Lk02;->f:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lnm8;

    iget-object v9, v7, Lk02;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, Lk02;->g:Ljava/lang/Object;

    check-cast v5, Lmv1;

    invoke-static {v5}, Leab;->D(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj02;

    const-wide/16 v17, 0x0

    const-wide/16 v19, -0x1

    const v12, 0x1654ae6b

    const v15, 0x1549a966

    const/16 v11, 0x4dbb

    const/16 v10, 0xae

    const/16 v3, 0xa0

    const/16 v24, 0x8

    const/high16 v25, -0x40800000    # -1.0f

    const v14, 0x1c53bb6b

    const/4 v13, 0x0

    if-eqz v5, :cond_85

    invoke-interface/range {p1 .. p1}, Ldu2;->getPosition()J

    move-result-wide v26

    iget-wide v4, v5, Lj02;->b:J

    cmp-long v4, v26, v4

    if-ltz v4, :cond_85

    iget-object v4, v7, Lk02;->g:Ljava/lang/Object;

    check-cast v4, Lmv1;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj02;

    iget v5, v5, Lj02;->a:I

    iget-object v4, v4, Lmv1;->b:Ljava/lang/Object;

    check-cast v4, Lu25;

    iget-object v7, v4, Lu25;->c:Landroid/util/SparseArray;

    iget-object v8, v4, Lu25;->d0:Lfu2;

    invoke-static {v8}, Leab;->D(Ljava/lang/Object;)V

    const-string v8, "A_OPUS"

    if-eq v5, v3, :cond_7f

    const-string v3, "MatroskaExtractor"

    if-eq v5, v10, :cond_12

    if-eq v5, v11, :cond_10

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_e

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_c

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v15, :cond_a

    if-eq v5, v12, :cond_8

    if-eq v5, v14, :cond_0

    goto/16 :goto_2e

    :cond_0
    iget-boolean v5, v4, Lu25;->x:Z

    if-nez v5, :cond_6

    iget-object v5, v4, Lu25;->d0:Lfu2;

    iget-object v6, v4, Lu25;->E:Lvx4;

    iget-object v7, v4, Lu25;->F:Lvx4;

    iget-wide v10, v4, Lu25;->s:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_5

    iget-wide v10, v4, Lu25;->v:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    iget v8, v6, Lvx4;->b:I

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    iget v9, v7, Lvx4;->b:I

    if-eq v9, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    new-array v9, v8, [I

    new-array v10, v8, [J

    new-array v11, v8, [J

    new-array v12, v8, [J

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_2

    invoke-virtual {v6, v14}, Lvx4;->d(I)J

    move-result-wide v15

    aput-wide v15, v12, v14

    iget-wide v0, v4, Lu25;->s:J

    invoke-virtual {v7, v14}, Lvx4;->d(I)J

    move-result-wide v15

    add-long/2addr v15, v0

    aput-wide v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v1, v8, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-wide v6, v10, v1

    aget-wide v14, v10, v0

    sub-long/2addr v6, v14

    long-to-int v6, v6

    aput v6, v9, v0

    aget-wide v6, v12, v1

    aget-wide v14, v12, v0

    sub-long/2addr v6, v14

    aput-wide v6, v11, v0

    move v0, v1

    goto :goto_3

    :cond_3
    iget-wide v6, v4, Lu25;->s:J

    iget-wide v14, v4, Lu25;->r:J

    add-long/2addr v6, v14

    aget-wide v14, v10, v1

    sub-long/2addr v6, v14

    long-to-int v0, v6

    aput v0, v9, v1

    iget-wide v6, v4, Lu25;->v:J

    aget-wide v14, v12, v1

    sub-long/2addr v6, v14

    aput-wide v6, v11, v1

    cmp-long v0, v6, v17

    if-gtz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Discarding last cue point with unexpected duration: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_4
    new-instance v0, La31;

    invoke-direct {v0, v9, v10, v11, v12}, La31;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Lfb0;

    iget-wide v6, v4, Lu25;->v:J

    invoke-direct {v0, v6, v7}, Lfb0;-><init>(J)V

    :goto_5
    invoke-interface {v5, v0}, Lfu2;->u(Lz57;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lu25;->x:Z

    :cond_6
    iput-object v13, v4, Lu25;->E:Lvx4;

    iput-object v13, v4, Lu25;->F:Lvx4;

    :cond_7
    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_31

    :cond_8
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lu25;->d0:Lfu2;

    invoke-interface {v0}, Lfu2;->o()V

    goto :goto_6

    :cond_9
    const-string v0, "No valid tracks were found"

    invoke-static {v13, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_a
    iget-wide v0, v4, Lu25;->t:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_b

    const-wide/32 v0, 0xf4240

    iput-wide v0, v4, Lu25;->t:J

    :cond_b
    iget-wide v0, v4, Lu25;->u:J

    cmp-long v3, v0, v8

    if-eqz v3, :cond_7

    invoke-virtual {v4, v0, v1}, Lu25;->m(J)J

    move-result-wide v0

    iput-wide v0, v4, Lu25;->v:J

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v5}, Lu25;->c(I)V

    iget-object v0, v4, Lu25;->w:Ls25;

    iget-boolean v1, v0, Ls25;->h:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Ls25;->i:[B

    if-nez v0, :cond_d

    goto/16 :goto_2e

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v13, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v4, v5}, Lu25;->c(I)V

    iget-object v0, v4, Lu25;->w:Ls25;

    iget-boolean v1, v0, Ls25;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Ls25;->j:Lw98;

    if-eqz v1, :cond_f

    new-instance v3, Landroidx/media3/common/DrmInitData;

    new-instance v4, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v5, Lgt0;->a:Ljava/util/UUID;

    const-string v6, "video/webm"

    iget-object v1, v1, Lw98;->b:[B

    invoke-direct {v4, v5, v13, v6, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v4}, [Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v13, v4, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v3, v0, Ls25;->l:Landroidx/media3/common/DrmInitData;

    goto :goto_6

    :cond_f
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v13, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_10
    iget v0, v4, Lu25;->y:I

    if-eq v0, v6, :cond_11

    iget-wide v5, v4, Lu25;->z:J

    cmp-long v1, v5, v19

    if-eqz v1, :cond_11

    if-ne v0, v14, :cond_7

    iput-wide v5, v4, Lu25;->B:J

    goto :goto_6

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v13, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v4, Lu25;->w:Ls25;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    iget-object v1, v0, Ls25;->b:Ljava/lang/String;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v9, "A_MPEG/L3"

    const-string v10, "A_MPEG/L2"

    const-string v11, "A_VORBIS"

    const-string v12, "A_TRUEHD"

    const-string v14, "A_MS/ACM"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v6, "V_MPEG4/ISO/AP"

    const/16 v21, 0x14

    sparse-switch v5, :sswitch_data_0

    :goto_7
    const/4 v5, -0x1

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_7

    :cond_13
    const/16 v5, 0x20

    goto/16 :goto_8

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_7

    :cond_14
    const/16 v5, 0x1f

    goto/16 :goto_8

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_7

    :cond_15
    const/16 v5, 0x1e

    goto/16 :goto_8

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_7

    :cond_16
    const/16 v5, 0x1d

    goto/16 :goto_8

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    const/16 v5, 0x1c

    goto/16 :goto_8

    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :cond_18
    const/16 v5, 0x1b

    goto/16 :goto_8

    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_7

    :cond_19
    const/16 v5, 0x1a

    goto/16 :goto_8

    :sswitch_7
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v5, 0x19

    goto/16 :goto_8

    :sswitch_8
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_7

    :cond_1b
    const/16 v5, 0x18

    goto/16 :goto_8

    :sswitch_9
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_7

    :cond_1c
    const/16 v5, 0x17

    goto/16 :goto_8

    :sswitch_a
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/16 v5, 0x16

    goto/16 :goto_8

    :sswitch_b
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_7

    :cond_1e
    const/16 v5, 0x15

    goto/16 :goto_8

    :sswitch_c
    const-string v5, "V_THEORA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_7

    :cond_1f
    move/from16 v5, v21

    goto/16 :goto_8

    :sswitch_d
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_7

    :cond_20
    const/16 v5, 0x13

    goto/16 :goto_8

    :sswitch_e
    const-string v5, "V_VP9"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_7

    :cond_21
    const/16 v5, 0x12

    goto/16 :goto_8

    :sswitch_f
    const-string v5, "V_VP8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_7

    :cond_22
    const/16 v5, 0x11

    goto/16 :goto_8

    :sswitch_10
    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_7

    :cond_23
    const/16 v5, 0x10

    goto/16 :goto_8

    :sswitch_11
    const-string v5, "A_DTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_7

    :cond_24
    const/16 v5, 0xf

    goto/16 :goto_8

    :sswitch_12
    const-string v5, "A_AC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_7

    :cond_25
    const/16 v5, 0xe

    goto/16 :goto_8

    :sswitch_13
    const-string v5, "A_AAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_7

    :cond_26
    const/16 v5, 0xd

    goto/16 :goto_8

    :sswitch_14
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_7

    :cond_27
    const/16 v5, 0xc

    goto/16 :goto_8

    :sswitch_15
    const-string v5, "S_VOBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_7

    :cond_28
    const/16 v5, 0xb

    goto/16 :goto_8

    :sswitch_16
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_7

    :cond_29
    const/16 v5, 0xa

    goto/16 :goto_8

    :sswitch_17
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_7

    :cond_2a
    const/16 v5, 0x9

    goto/16 :goto_8

    :sswitch_18
    const-string v5, "S_DVBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_7

    :cond_2b
    move/from16 v5, v24

    goto :goto_8

    :sswitch_19
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_7

    :cond_2c
    const/4 v5, 0x7

    goto :goto_8

    :sswitch_1a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_7

    :cond_2d
    const/4 v5, 0x6

    goto :goto_8

    :sswitch_1b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_7

    :cond_2e
    const/4 v5, 0x5

    goto :goto_8

    :sswitch_1c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_7

    :cond_2f
    const/4 v5, 0x4

    goto :goto_8

    :sswitch_1d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_7

    :cond_30
    const/4 v5, 0x3

    goto :goto_8

    :sswitch_1e
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_7

    :cond_31
    const/4 v5, 0x2

    goto :goto_8

    :sswitch_1f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_7

    :cond_32
    const/4 v5, 0x1

    goto :goto_8

    :sswitch_20
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto/16 :goto_7

    :cond_33
    const/4 v5, 0x0

    :goto_8
    packed-switch v5, :pswitch_data_0

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_2d

    :pswitch_0
    iget-object v5, v4, Lu25;->d0:Lfu2;

    iget v13, v0, Ls25;->c:I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_1

    :goto_a
    const/4 v15, -0x1

    goto/16 :goto_b

    :sswitch_21
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_a

    :cond_34
    const/16 v15, 0x20

    goto/16 :goto_b

    :sswitch_22
    const-string v6, "A_FLAC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_a

    :cond_35
    const/16 v15, 0x1f

    goto/16 :goto_b

    :sswitch_23
    const-string v6, "A_EAC3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_a

    :cond_36
    const/16 v15, 0x1e

    goto/16 :goto_b

    :sswitch_24
    const-string v6, "V_MPEG2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_a

    :cond_37
    const/16 v15, 0x1d

    goto/16 :goto_b

    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_a

    :cond_38
    const/16 v15, 0x1c

    goto/16 :goto_b

    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_a

    :cond_39
    const/16 v15, 0x1b

    goto/16 :goto_b

    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_a

    :cond_3a
    const/16 v15, 0x1a

    goto/16 :goto_b

    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_a

    :cond_3b
    const/16 v15, 0x19

    goto/16 :goto_b

    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_a

    :cond_3c
    const/16 v15, 0x18

    goto/16 :goto_b

    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_a

    :cond_3d
    const/16 v15, 0x17

    goto/16 :goto_b

    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto/16 :goto_a

    :cond_3e
    const/16 v15, 0x16

    goto/16 :goto_b

    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto/16 :goto_a

    :cond_3f
    const/16 v15, 0x15

    goto/16 :goto_b

    :sswitch_2d
    const-string v6, "V_THEORA"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto/16 :goto_a

    :cond_40
    move/from16 v15, v21

    goto/16 :goto_b

    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto/16 :goto_a

    :cond_41
    const/16 v15, 0x13

    goto/16 :goto_b

    :sswitch_2f
    const-string v6, "V_VP9"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto/16 :goto_a

    :cond_42
    const/16 v15, 0x12

    goto/16 :goto_b

    :sswitch_30
    const-string v6, "V_VP8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_a

    :cond_43
    const/16 v15, 0x11

    goto/16 :goto_b

    :sswitch_31
    const-string v6, "V_AV1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto/16 :goto_a

    :cond_44
    const/16 v15, 0x10

    goto/16 :goto_b

    :sswitch_32
    const-string v6, "A_DTS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_a

    :cond_45
    const/16 v15, 0xf

    goto/16 :goto_b

    :sswitch_33
    const-string v6, "A_AC3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto/16 :goto_a

    :cond_46
    const/16 v15, 0xe

    goto/16 :goto_b

    :sswitch_34
    const-string v6, "A_AAC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_a

    :cond_47
    const/16 v15, 0xd

    goto/16 :goto_b

    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto/16 :goto_a

    :cond_48
    const/16 v15, 0xc

    goto/16 :goto_b

    :sswitch_36
    const-string v6, "S_VOBSUB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_a

    :cond_49
    const/16 v15, 0xb

    goto/16 :goto_b

    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto/16 :goto_a

    :cond_4a
    const/16 v15, 0xa

    goto/16 :goto_b

    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto/16 :goto_a

    :cond_4b
    const/16 v15, 0x9

    goto/16 :goto_b

    :sswitch_39
    const-string v6, "S_DVBSUB"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_a

    :cond_4c
    move/from16 v15, v24

    goto :goto_b

    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto/16 :goto_a

    :cond_4d
    const/4 v15, 0x7

    goto :goto_b

    :sswitch_3b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_a

    :cond_4e
    const/4 v15, 0x6

    goto :goto_b

    :sswitch_3c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_a

    :cond_4f
    const/4 v15, 0x5

    goto :goto_b

    :sswitch_3d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_a

    :cond_50
    const/4 v15, 0x4

    goto :goto_b

    :sswitch_3e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_a

    :cond_51
    const/4 v15, 0x3

    goto :goto_b

    :sswitch_3f
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto/16 :goto_a

    :cond_52
    const/4 v15, 0x2

    goto :goto_b

    :sswitch_40
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto/16 :goto_a

    :cond_53
    const/4 v15, 0x1

    goto :goto_b

    :sswitch_41
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto/16 :goto_a

    :cond_54
    const/4 v15, 0x0

    :goto_b
    const-string v8, "application/dvbsubs"

    const-string v9, "application/vobsub"

    const-string v10, "application/pgs"

    const-string v11, "video/x-unknown"

    const-string v12, "text/x-ssa"

    const-string v14, "text/vtt"

    const-string v6, "application/x-subrip"

    move/from16 v33, v13

    const-string v13, ". Setting mimeType to audio/x-unknown"

    const-string v34, "audio/raw"

    const-string v35, "audio/x-unknown"

    packed-switch v15, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ls25;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    iget-wide v4, v0, Ls25;->S:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Ls25;->T:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "audio/opus"

    const/16 v3, 0x1680

    :goto_c
    move-object v4, v1

    const/4 v1, -0x1

    :goto_d
    const/4 v5, 0x0

    goto/16 :goto_21

    :pswitch_2
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    invoke-virtual {v0, v1}, Ls25;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v11, "audio/flac"

    :goto_e
    move-object v4, v1

    :goto_f
    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_d

    :pswitch_3
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const-string v11, "audio/eac3"

    :goto_10
    const/4 v1, -0x1

    :goto_11
    const/4 v3, -0x1

    :goto_12
    const/4 v4, 0x0

    goto :goto_d

    :pswitch_4
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const-string v11, "video/mpeg2"

    goto :goto_10

    :pswitch_5
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object v11, v6

    goto :goto_10

    :pswitch_6
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object v11, v14

    goto :goto_10

    :pswitch_7
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    new-instance v1, Ls26;

    iget-object v3, v0, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ls25;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ls26;-><init>([B)V

    invoke-static {v1}, Lct3;->a(Ls26;)Lct3;

    move-result-object v1

    iget-object v3, v1, Lct3;->a:Ljava/util/List;

    iget v4, v1, Lct3;->b:I

    iput v4, v0, Ls25;->Z:I

    iget-object v1, v1, Lct3;->j:Ljava/lang/String;

    const-string v11, "video/hevc"

    :goto_13
    move-object v5, v1

    move-object v4, v3

    :goto_14
    const/4 v1, -0x1

    const/4 v3, -0x1

    goto/16 :goto_21

    :pswitch_8
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    sget-object v3, Lu25;->f0:[B

    invoke-virtual {v0, v1}, Ls25;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v3, v1}, Ls34;->u(Ljava/lang/Object;Ljava/lang/Object;)Lun6;

    move-result-object v1

    move-object v4, v1

    move-object v11, v12

    goto :goto_f

    :pswitch_9
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    iget v1, v0, Ls25;->Q:I

    invoke-static {v1}, Lnl8;->w(I)I

    move-result v1

    if-nez v1, :cond_55

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ls25;->Q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object/from16 v11, v35

    goto :goto_10

    :cond_55
    :goto_16
    move-object/from16 v11, v34

    goto :goto_11

    :pswitch_a
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    iget v1, v0, Ls25;->Q:I

    move/from16 v4, v24

    if-ne v1, v4, :cond_56

    move-object/from16 v11, v34

    const/4 v1, 0x3

    goto :goto_11

    :cond_56
    const/16 v4, 0x10

    if-ne v1, v4, :cond_57

    const/high16 v1, 0x10000000

    goto :goto_16

    :cond_57
    const/16 v4, 0x18

    if-ne v1, v4, :cond_58

    const/high16 v1, 0x50000000

    goto :goto_16

    :cond_58
    const/16 v4, 0x20

    if-ne v1, v4, :cond_59

    const/high16 v1, 0x60000000

    goto :goto_16

    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ls25;->Q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :pswitch_b
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    iget v1, v0, Ls25;->Q:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_5a

    move-object/from16 v11, v34

    const/4 v1, 0x4

    goto/16 :goto_11

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ls25;->Q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :pswitch_c
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    goto/16 :goto_10

    :pswitch_d
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object v11, v10

    goto/16 :goto_10

    :pswitch_e
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const-string v11, "video/x-vnd.on2.vp9"

    goto/16 :goto_10

    :pswitch_f
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const-string v11, "video/x-vnd.on2.vp8"

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const-string v11, "video/av01"

    goto/16 :goto_10

    :pswitch_11
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const-string v11, "audio/vnd.dts"

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const-string v11, "audio/ac3"

    goto/16 :goto_10

    :pswitch_13
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    invoke-virtual {v0, v1}, Ls25;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Ls25;->k:[B

    new-instance v4, Lly0;

    array-length v5, v3

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-direct {v4, v3, v5, v11, v13}, Lly0;-><init>([BIIB)V

    invoke-static {v4, v13}, Lkl;->H(Lly0;Z)Lf0;

    move-result-object v3

    iget v4, v3, Lf0;->a:I

    iput v4, v0, Ls25;->R:I

    iget v4, v3, Lf0;->b:I

    iput v4, v0, Ls25;->P:I

    iget-object v3, v3, Lf0;->c:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    move-object v4, v1

    move-object v5, v3

    goto/16 :goto_14

    :pswitch_14
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_10

    :pswitch_15
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    invoke-virtual {v0, v1}, Ls25;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v1

    move-object v4, v1

    move-object v11, v9

    goto/16 :goto_f

    :pswitch_16
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    new-instance v1, Ls26;

    iget-object v3, v0, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ls25;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ls26;-><init>([B)V

    invoke-static {v1}, Lbb0;->a(Ls26;)Lbb0;

    move-result-object v1

    iget-object v3, v1, Lbb0;->a:Ljava/util/ArrayList;

    iget v4, v1, Lbb0;->b:I

    iput v4, v0, Ls25;->Z:I

    iget-object v1, v1, Lbb0;->l:Ljava/lang/String;

    const-string v11, "video/avc"

    goto/16 :goto_13

    :pswitch_17
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const/4 v3, 0x4

    new-array v4, v3, [B

    invoke-virtual {v0, v1}, Ls25;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v13, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v1

    move-object v4, v1

    move-object v11, v8

    goto/16 :goto_f

    :pswitch_18
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    new-instance v1, Ls26;

    iget-object v4, v0, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ls25;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Ls26;-><init>([B)V

    const/16 v4, 0x10

    :try_start_0
    invoke-virtual {v1, v4}, Ls26;->G(I)V

    invoke-virtual {v1}, Ls26;->k()J

    move-result-wide v4

    const-wide/32 v15, 0x58564944

    cmp-long v13, v4, v15

    if-nez v13, :cond_5b

    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    :catch_0
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_5b
    const-wide/32 v15, 0x33363248

    cmp-long v13, v4, v15

    if-nez v13, :cond_5c

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    :try_start_3
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_17

    :cond_5c
    const-wide/32 v15, 0x31435657

    cmp-long v4, v4, v15

    if-nez v4, :cond_60

    :try_start_4
    iget v3, v1, Ls26;->b:I

    add-int/lit8 v3, v3, 0x14

    iget-object v1, v1, Ls26;->a:[B

    :goto_18
    array-length v4, v1

    const/16 v22, 0x4

    add-int/lit8 v4, v4, -0x4

    if-ge v3, v4, :cond_5f

    aget-byte v4, v1, v3

    if-nez v4, :cond_5d

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    if-nez v4, :cond_5d

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5d

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v1, v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_5e

    array-length v4, v1

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_17

    :cond_5d
    const/16 v5, 0xf

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_5f
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v4, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_60
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v3, v1}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v1, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Ljava/util/List;

    move-object v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_14

    :catch_1
    :goto_1a
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v4, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const-string v11, "audio/mpeg"

    :goto_1b
    const/4 v1, -0x1

    const/16 v3, 0x1000

    goto/16 :goto_12

    :pswitch_1a
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const-string v11, "audio/mpeg-L2"

    goto :goto_1b

    :pswitch_1b
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    invoke-virtual {v0, v1}, Ls25;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "Error parsing vorbis codec private"

    const/16 v23, 0x0

    :try_start_7
    aget-byte v4, v1, v23

    const/4 v15, 0x2

    if-ne v4, v15, :cond_66

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1c
    aget-byte v11, v1, v5

    const/16 v13, 0xff

    and-int/2addr v11, v13

    if-ne v11, v13, :cond_61

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_61
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v11

    const/4 v11, 0x0

    :goto_1d
    aget-byte v15, v1, v5

    and-int/2addr v15, v13

    if-ne v15, v13, :cond_62

    add-int/lit16 v11, v11, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_62
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v11, v15

    aget-byte v13, v1, v5

    const/4 v15, 0x1

    if-ne v13, v15, :cond_65

    new-array v13, v4, [B

    const/4 v15, 0x0

    invoke-static {v1, v5, v13, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    aget-byte v4, v1, v5

    const/4 v15, 0x3

    if-ne v4, v15, :cond_64

    add-int/2addr v5, v11

    aget-byte v4, v1, v5

    const/4 v11, 0x5

    if-ne v4, v11, :cond_63

    array-length v4, v1

    sub-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v11, v1

    sub-int/2addr v11, v5

    const/4 v15, 0x0

    invoke-static {v1, v5, v4, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v15, 0x2

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    const-string v11, "audio/vorbis"

    const/16 v3, 0x2000

    goto/16 :goto_c

    :catch_2
    const/4 v4, 0x0

    goto :goto_1e

    :cond_63
    const/4 v4, 0x0

    :try_start_8
    invoke-static {v4, v3}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v4, 0x0

    invoke-static {v4, v3}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_65
    const/4 v4, 0x0

    invoke-static {v4, v3}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_66
    const/4 v4, 0x0

    invoke-static {v4, v3}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :goto_1e
    invoke-static {v4, v3}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    new-instance v1, Lne8;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lne8;-><init>(I)V

    iput-object v1, v0, Ls25;->U:Lne8;

    const-string v11, "audio/true-hd"

    goto/16 :goto_10

    :pswitch_1d
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const/4 v4, 0x1

    new-instance v1, Ls26;

    iget-object v5, v0, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ls25;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ls26;-><init>([B)V

    :try_start_9
    invoke-virtual {v1}, Ls26;->m()I

    move-result v5

    if-ne v5, v4, :cond_67

    goto :goto_1f

    :cond_67
    const v4, 0xfffe

    if-ne v5, v4, :cond_68

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Ls26;->F(I)V

    invoke-virtual {v1}, Ls26;->n()J

    move-result-wide v4

    sget-object v11, Lu25;->i0:Ljava/util/UUID;

    invoke-virtual {v11}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v16

    cmp-long v4, v4, v16

    if-nez v4, :cond_68

    invoke-virtual {v1}, Ls26;->n()J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    cmp-long v1, v4, v16

    if-nez v1, :cond_68

    :goto_1f
    iget v1, v0, Ls25;->Q:I

    invoke-static {v1}, Lnl8;->w(I)I

    move-result v1

    if-nez v1, :cond_55

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ls25;->Q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_68
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v3, v1}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    iget-object v1, v0, Ls25;->k:[B

    if-nez v1, :cond_69

    const/4 v1, 0x0

    goto :goto_20

    :cond_69
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_20
    const-string v11, "video/mp4v-es"

    goto/16 :goto_e

    :goto_21
    iget-object v13, v0, Ls25;->O:[B

    if-eqz v13, :cond_6a

    new-instance v13, Ls26;

    iget-object v15, v0, Ls25;->O:[B

    invoke-direct {v13, v15}, Ls26;-><init>([B)V

    invoke-static {v13}, La90;->c(Ls26;)La90;

    move-result-object v13

    if-eqz v13, :cond_6a

    iget-object v5, v13, La90;->b:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    :cond_6a
    iget-boolean v13, v0, Ls25;->W:Z

    iget-boolean v15, v0, Ls25;->V:Z

    if-eqz v15, :cond_6b

    const/4 v15, 0x2

    goto :goto_22

    :cond_6b
    const/4 v15, 0x0

    :goto_22
    or-int/2addr v13, v15

    new-instance v15, La93;

    invoke-direct {v15}, La93;-><init>()V

    invoke-static {v11}, Lrb5;->h(Ljava/lang/String;)Z

    move-result v16

    sget-object v2, Lu25;->j0:Ljava/util/Map;

    if-eqz v16, :cond_6c

    iget v6, v0, Ls25;->P:I

    iput v6, v15, La93;->z:I

    iget v6, v0, Ls25;->R:I

    iput v6, v15, La93;->A:I

    iput v1, v15, La93;->B:I

    const/4 v1, 0x1

    goto/16 :goto_2c

    :cond_6c
    invoke-static {v11}, Lrb5;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget v1, v0, Ls25;->r:I

    if-nez v1, :cond_6f

    iget v1, v0, Ls25;->p:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_6d

    iget v1, v0, Ls25;->m:I

    :cond_6d
    iput v1, v0, Ls25;->p:I

    iget v1, v0, Ls25;->q:I

    if-ne v1, v6, :cond_6e

    iget v1, v0, Ls25;->n:I

    :cond_6e
    iput v1, v0, Ls25;->q:I

    goto :goto_23

    :cond_6f
    const/4 v6, -0x1

    :goto_23
    iget v1, v0, Ls25;->p:I

    if-eq v1, v6, :cond_70

    iget v8, v0, Ls25;->q:I

    if-eq v8, v6, :cond_70

    iget v6, v0, Ls25;->n:I

    mul-int/2addr v6, v1

    int-to-float v1, v6

    iget v6, v0, Ls25;->m:I

    mul-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v1, v6

    goto :goto_24

    :cond_70
    move/from16 v1, v25

    :goto_24
    iget-boolean v6, v0, Ls25;->y:Z

    if-eqz v6, :cond_73

    iget v6, v0, Ls25;->E:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_72

    iget v6, v0, Ls25;->F:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_72

    iget v6, v0, Ls25;->G:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_72

    iget v6, v0, Ls25;->H:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_72

    iget v6, v0, Ls25;->I:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_72

    iget v6, v0, Ls25;->J:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_72

    iget v6, v0, Ls25;->K:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_72

    iget v6, v0, Ls25;->L:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_72

    iget v6, v0, Ls25;->M:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_72

    iget v6, v0, Ls25;->N:F

    cmpl-float v6, v6, v25

    if-nez v6, :cond_71

    goto/16 :goto_25

    :cond_71
    const/16 v6, 0x19

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v9, v0, Ls25;->E:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v9, v10

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ls25;->F:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ls25;->G:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ls25;->H:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ls25;->I:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ls25;->J:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ls25;->K:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ls25;->L:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ls25;->M:F

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ls25;->N:F

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ls25;->C:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v0, Ls25;->D:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v44, v6

    goto :goto_26

    :cond_72
    :goto_25
    const/16 v44, 0x0

    :goto_26
    iget v6, v0, Ls25;->z:I

    iget v8, v0, Ls25;->B:I

    iget v9, v0, Ls25;->A:I

    iget v10, v0, Ls25;->o:I

    new-instance v38, Lq71;

    move/from16 v43, v10

    move/from16 v39, v6

    move/from16 v40, v8

    move/from16 v41, v9

    move/from16 v42, v10

    invoke-direct/range {v38 .. v44}, Lq71;-><init>(IIIII[B)V

    move-object/from16 v6, v38

    goto :goto_27

    :cond_73
    const/4 v6, 0x0

    :goto_27
    iget-object v8, v0, Ls25;->a:Ljava/lang/String;

    if-eqz v8, :cond_74

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_74

    iget-object v8, v0, Ls25;->a:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v26, v8

    goto :goto_28

    :cond_74
    const/16 v26, -0x1

    :goto_28
    iget v8, v0, Ls25;->s:I

    if-nez v8, :cond_79

    iget v8, v0, Ls25;->t:F

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_79

    iget v8, v0, Ls25;->u:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_79

    iget v8, v0, Ls25;->v:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_75

    const/4 v8, 0x0

    goto :goto_2a

    :cond_75
    iget v8, v0, Ls25;->v:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_76

    const/16 v8, 0x5a

    goto :goto_2a

    :cond_76
    iget v8, v0, Ls25;->v:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_78

    iget v8, v0, Ls25;->v:F

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_77

    goto :goto_29

    :cond_77
    iget v8, v0, Ls25;->v:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_79

    const/16 v8, 0x10e

    goto :goto_2a

    :cond_78
    :goto_29
    const/16 v8, 0xb4

    goto :goto_2a

    :cond_79
    move/from16 v8, v26

    :goto_2a
    iget v9, v0, Ls25;->m:I

    iput v9, v15, La93;->r:I

    iget v9, v0, Ls25;->n:I

    iput v9, v15, La93;->s:I

    iput v1, v15, La93;->v:F

    iput v8, v15, La93;->u:I

    iget-object v1, v0, Ls25;->w:[B

    iput-object v1, v15, La93;->w:[B

    iget v1, v0, Ls25;->x:I

    iput v1, v15, La93;->x:I

    iput-object v6, v15, La93;->y:Lq71;

    const/4 v1, 0x2

    goto :goto_2c

    :cond_7a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    goto :goto_2b

    :cond_7b
    const-string v0, "Unexpected MIME type."

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_7c
    :goto_2b
    const/4 v1, 0x3

    :goto_2c
    iget-object v6, v0, Ls25;->a:Ljava/lang/String;

    if-eqz v6, :cond_7d

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    iget-object v2, v0, Ls25;->a:Ljava/lang/String;

    iput-object v2, v15, La93;->b:Ljava/lang/String;

    :cond_7d
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, La93;->a:Ljava/lang/String;

    invoke-static {v11}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, La93;->l:Ljava/lang/String;

    iput v3, v15, La93;->m:I

    iget-object v2, v0, Ls25;->X:Ljava/lang/String;

    iput-object v2, v15, La93;->d:Ljava/lang/String;

    iput v13, v15, La93;->e:I

    iput-object v4, v15, La93;->o:Ljava/util/List;

    iput-object v5, v15, La93;->i:Ljava/lang/String;

    iget-object v2, v0, Ls25;->l:Landroidx/media3/common/DrmInitData;

    iput-object v2, v15, La93;->p:Landroidx/media3/common/DrmInitData;

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v15}, Landroidx/media3/common/b;-><init>(La93;)V

    iget v3, v0, Ls25;->c:I

    move-object/from16 v4, v37

    invoke-interface {v4, v3, v1}, Lfu2;->q(II)Ly98;

    move-result-object v1

    iput-object v1, v0, Ls25;->Y:Ly98;

    invoke-interface {v1, v2}, Ly98;->c(Landroidx/media3/common/b;)V

    iget v1, v0, Ls25;->c:I

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, v36

    goto/16 :goto_9

    :goto_2d
    iput-object v1, v4, Lu25;->w:Ls25;

    goto/16 :goto_6

    :cond_7e
    move-object v1, v13

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_7f
    iget v0, v4, Lu25;->I:I

    const/4 v15, 0x2

    if-eq v0, v15, :cond_80

    :goto_2e
    goto/16 :goto_6

    :cond_80
    iget v0, v4, Lu25;->O:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls25;

    iget-object v1, v0, Ls25;->Y:Ly98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v4, Lu25;->T:J

    cmp-long v1, v1, v17

    if-lez v1, :cond_81

    iget-object v1, v0, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, v4, Lu25;->p:Ls26;

    const/16 v24, 0x8

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v4, Lu25;->T:J

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Ls26;->D(I[B)V

    :cond_81
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2f
    iget v3, v4, Lu25;->M:I

    if-ge v1, v3, :cond_82

    iget-object v3, v4, Lu25;->N:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_82
    const/4 v1, 0x0

    :goto_30
    iget v3, v4, Lu25;->M:I

    if-ge v1, v3, :cond_84

    iget-wide v5, v4, Lu25;->J:J

    iget v3, v0, Ls25;->e:I

    mul-int/2addr v3, v1

    const/16 v7, 0x3e8

    div-int/2addr v3, v7

    int-to-long v7, v3

    add-long v31, v5, v7

    iget v3, v4, Lu25;->Q:I

    if-nez v1, :cond_83

    iget-boolean v5, v4, Lu25;->S:Z

    if-nez v5, :cond_83

    or-int/lit8 v3, v3, 0x1

    :cond_83
    move/from16 v33, v3

    iget-object v3, v4, Lu25;->N:[I

    aget v34, v3, v1

    sub-int v35, v2, v34

    move-object/from16 v30, v0

    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v35}, Lu25;->d(Ls25;JIII)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v35

    goto :goto_30

    :cond_84
    const/4 v13, 0x0

    iput v13, v4, Lu25;->I:I

    :goto_31
    move-object/from16 v0, p1

    :goto_32
    const/4 v5, 0x1

    goto/16 :goto_47

    :cond_85
    const/4 v13, 0x0

    iget v0, v7, Lk02;->c:I

    const v1, 0x1f43b675

    if-nez v0, :cond_8c

    move-object/from16 v0, p1

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-virtual {v8, v0, v4, v13, v2}, Lnm8;->z(Ldu2;ZZI)J

    move-result-wide v5

    const-wide/16 v22, -0x2

    cmp-long v4, v5, v22

    if-nez v4, :cond_8a

    iget-object v4, v7, Lk02;->a:[B

    invoke-interface {v0}, Ldu2;->f()V

    :goto_33
    invoke-interface {v0, v13, v2, v4}, Ldu2;->a(II[B)V

    aget-byte v2, v4, v13

    const/4 v5, 0x0

    :goto_34
    sget-object v6, Lnm8;->e:[J

    const/16 v13, 0x8

    if-ge v5, v13, :cond_87

    aget-wide v29, v6, v5

    int-to-long v10, v2

    and-long v10, v29, v10

    cmp-long v6, v10, v17

    if-eqz v6, :cond_86

    add-int/lit8 v2, v5, 0x1

    :goto_35
    const/4 v6, -0x1

    goto :goto_36

    :cond_86
    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0xae

    const/16 v11, 0x4dbb

    goto :goto_34

    :cond_87
    const/4 v2, -0x1

    goto :goto_35

    :goto_36
    if-eq v2, v6, :cond_88

    const/4 v5, 0x4

    if-gt v2, v5, :cond_88

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lnm8;->b(IZ[B)J

    move-result-wide v10

    long-to-int v5, v10

    iget-object v6, v7, Lk02;->g:Ljava/lang/Object;

    check-cast v6, Lmv1;

    iget-object v6, v6, Lmv1;->b:Ljava/lang/Object;

    if-eq v5, v15, :cond_89

    if-eq v5, v1, :cond_89

    if-eq v5, v14, :cond_89

    if-ne v5, v12, :cond_88

    goto :goto_37

    :cond_88
    const/4 v2, 0x1

    goto :goto_38

    :cond_89
    :goto_37
    invoke-interface {v0, v2}, Ldu2;->p(I)V

    int-to-long v5, v5

    :cond_8a
    const/4 v2, 0x1

    goto :goto_39

    :goto_38
    invoke-interface {v0, v2}, Ldu2;->p(I)V

    const/4 v2, 0x4

    const/16 v10, 0xae

    const/16 v11, 0x4dbb

    const/4 v13, 0x0

    goto :goto_33

    :goto_39
    cmp-long v4, v5, v19

    if-nez v4, :cond_8b

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto/16 :goto_47

    :cond_8b
    long-to-int v4, v5

    iput v4, v7, Lk02;->d:I

    iput v2, v7, Lk02;->c:I

    goto :goto_3a

    :cond_8c
    move-object/from16 v0, p1

    const/4 v2, 0x1

    :goto_3a
    iget v4, v7, Lk02;->c:I

    if-ne v4, v2, :cond_8d

    const/16 v4, 0x8

    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15, v2, v4}, Lnm8;->z(Ldu2;ZZI)J

    move-result-wide v4

    iput-wide v4, v7, Lk02;->e:J

    const/4 v15, 0x2

    iput v15, v7, Lk02;->c:I

    :cond_8d
    iget-object v2, v7, Lk02;->g:Ljava/lang/Object;

    check-cast v2, Lmv1;

    iget v4, v7, Lk02;->d:I

    iget-object v5, v2, Lmv1;->b:Ljava/lang/Object;

    sparse-switch v4, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_3b

    :sswitch_42
    const/4 v5, 0x5

    goto :goto_3b

    :sswitch_43
    const/4 v5, 0x4

    goto :goto_3b

    :sswitch_44
    const/4 v5, 0x1

    goto :goto_3b

    :sswitch_45
    const/4 v5, 0x3

    goto :goto_3b

    :sswitch_46
    const/4 v5, 0x2

    :goto_3b
    if-eqz v5, :cond_b2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a1

    const-wide/16 v8, 0x8

    const/4 v15, 0x2

    if-eq v5, v15, :cond_9f

    const/4 v15, 0x3

    if-eq v5, v15, :cond_95

    const/4 v3, 0x4

    if-eq v5, v3, :cond_94

    const/4 v11, 0x5

    if-ne v5, v11, :cond_93

    iget-wide v5, v7, Lk02;->e:J

    const-wide/16 v10, 0x4

    cmp-long v1, v5, v10

    if-eqz v1, :cond_8f

    cmp-long v1, v5, v8

    if-nez v1, :cond_8e

    goto :goto_3c

    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lk02;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_8f
    :goto_3c
    long-to-int v1, v5

    invoke-virtual {v7, v0, v1}, Lk02;->b(Ldu2;I)J

    move-result-wide v5

    const/4 v3, 0x4

    if-ne v1, v3, :cond_90

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v5, v1

    goto :goto_3d

    :cond_90
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_3d
    iget-object v1, v2, Lmv1;->b:Ljava/lang/Object;

    check-cast v1, Lu25;

    const/16 v2, 0xb5

    if-eq v4, v2, :cond_92

    const/16 v2, 0x4489

    if-eq v4, v2, :cond_91

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_3e
    const/4 v13, 0x0

    goto/16 :goto_3f

    :pswitch_1f
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->v:F

    goto :goto_3e

    :pswitch_20
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->u:F

    goto :goto_3e

    :pswitch_21
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->t:F

    goto :goto_3e

    :pswitch_22
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->N:F

    goto :goto_3e

    :pswitch_23
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->M:F

    goto :goto_3e

    :pswitch_24
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->L:F

    goto :goto_3e

    :pswitch_25
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->K:F

    goto :goto_3e

    :pswitch_26
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->J:F

    goto :goto_3e

    :pswitch_27
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->I:F

    goto :goto_3e

    :pswitch_28
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->H:F

    goto :goto_3e

    :pswitch_29
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->G:F

    goto :goto_3e

    :pswitch_2a
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->F:F

    goto :goto_3e

    :pswitch_2b
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-float v2, v5

    iput v2, v1, Ls25;->E:F

    goto :goto_3e

    :cond_91
    double-to-long v2, v5

    iput-wide v2, v1, Lu25;->u:J

    goto :goto_3e

    :cond_92
    invoke-virtual {v1, v4}, Lu25;->c(I)V

    iget-object v1, v1, Lu25;->w:Ls25;

    double-to-int v2, v5

    iput v2, v1, Ls25;->R:I

    goto/16 :goto_3e

    :goto_3f
    iput v13, v7, Lk02;->c:I

    goto/16 :goto_32

    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_94
    iget-wide v5, v7, Lk02;->e:J

    long-to-int v1, v5

    invoke-virtual {v2, v4, v1, v0}, Lmv1;->j(IILdu2;)V

    const/4 v13, 0x0

    iput v13, v7, Lk02;->c:I

    goto/16 :goto_32

    :cond_95
    const/4 v13, 0x0

    iget-wide v5, v7, Lk02;->e:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v5, v8

    if-gtz v1, :cond_9e

    long-to-int v1, v5

    if-nez v1, :cond_96

    const-string v1, ""

    goto :goto_41

    :cond_96
    new-array v3, v1, [B

    invoke-interface {v0, v3, v13, v1}, Ldu2;->readFully([BII)V

    :goto_40
    if-lez v1, :cond_97

    add-int/lit8 v5, v1, -0x1

    aget-byte v5, v3, v5

    if-nez v5, :cond_97

    add-int/lit8 v1, v1, -0x1

    goto :goto_40

    :cond_97
    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v5, v3, v13, v1}, Ljava/lang/String;-><init>([BII)V

    move-object v1, v5

    :goto_41
    iget-object v2, v2, Lmv1;->b:Ljava/lang/Object;

    check-cast v2, Lu25;

    const/16 v3, 0x86

    if-eq v4, v3, :cond_9d

    const/16 v3, 0x4282

    if-eq v4, v3, :cond_9b

    const/16 v3, 0x536e

    if-eq v4, v3, :cond_9a

    const v3, 0x22b59c

    if-eq v4, v3, :cond_98

    goto :goto_42

    :cond_98
    invoke-virtual {v2, v4}, Lu25;->c(I)V

    iget-object v2, v2, Lu25;->w:Ls25;

    iput-object v1, v2, Ls25;->X:Ljava/lang/String;

    :cond_99
    :goto_42
    const/4 v13, 0x0

    goto :goto_43

    :cond_9a
    invoke-virtual {v2, v4}, Lu25;->c(I)V

    iget-object v2, v2, Lu25;->w:Ls25;

    iput-object v1, v2, Ls25;->a:Ljava/lang/String;

    goto :goto_42

    :cond_9b
    const-string v2, "webm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_99

    const-string v2, "matroska"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    goto :goto_42

    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-virtual {v2, v4}, Lu25;->c(I)V

    iget-object v2, v2, Lu25;->w:Ls25;

    iput-object v1, v2, Ls25;->b:Ljava/lang/String;

    goto :goto_42

    :goto_43
    iput v13, v7, Lk02;->c:I

    goto/16 :goto_32

    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lk02;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_9f
    iget-wide v5, v7, Lk02;->e:J

    cmp-long v1, v5, v8

    if-gtz v1, :cond_a0

    long-to-int v1, v5

    invoke-virtual {v7, v0, v1}, Lk02;->b(Ldu2;I)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lmv1;->q(IJ)V

    const/4 v13, 0x0

    iput v13, v7, Lk02;->c:I

    goto/16 :goto_32

    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lk02;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-interface {v0}, Ldu2;->getPosition()J

    move-result-wide v4

    iget-wide v10, v7, Lk02;->e:J

    add-long/2addr v10, v4

    new-instance v2, Lj02;

    iget v6, v7, Lk02;->d:I

    invoke-direct {v2, v6, v10, v11}, Lj02;-><init>(IJ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v7, Lk02;->g:Ljava/lang/Object;

    check-cast v2, Lmv1;

    iget v6, v7, Lk02;->d:I

    iget-wide v8, v7, Lk02;->e:J

    iget-object v2, v2, Lmv1;->b:Ljava/lang/Object;

    check-cast v2, Lu25;

    iget-object v10, v2, Lu25;->d0:Lfu2;

    invoke-static {v10}, Leab;->D(Ljava/lang/Object;)V

    if-eq v6, v3, :cond_ae

    const/16 v3, 0xae

    if-eq v6, v3, :cond_ad

    const/16 v3, 0xbb

    if-eq v6, v3, :cond_ac

    const/16 v13, 0x4dbb

    if-eq v6, v13, :cond_ab

    const/16 v3, 0x5035

    if-eq v6, v3, :cond_aa

    const/16 v3, 0x55d0

    if-eq v6, v3, :cond_a9

    const v3, 0x18538067

    if-eq v6, v3, :cond_a6

    if-eq v6, v14, :cond_a5

    if-eq v6, v1, :cond_a3

    :cond_a2
    const/4 v4, 0x1

    goto :goto_44

    :cond_a3
    iget-boolean v1, v2, Lu25;->x:Z

    if-nez v1, :cond_a2

    iget-boolean v1, v2, Lu25;->d:Z

    if-eqz v1, :cond_a4

    iget-wide v3, v2, Lu25;->B:J

    cmp-long v1, v3, v19

    if-eqz v1, :cond_a4

    const/4 v4, 0x1

    iput-boolean v4, v2, Lu25;->A:Z

    :goto_44
    const/4 v13, 0x0

    goto/16 :goto_46

    :cond_a4
    const/4 v4, 0x1

    iget-object v1, v2, Lu25;->d0:Lfu2;

    new-instance v3, Lfb0;

    iget-wide v5, v2, Lu25;->v:J

    invoke-direct {v3, v5, v6}, Lfb0;-><init>(J)V

    invoke-interface {v1, v3}, Lfu2;->u(Lz57;)V

    iput-boolean v4, v2, Lu25;->x:Z

    goto :goto_44

    :cond_a5
    const/4 v4, 0x1

    new-instance v1, Lvx4;

    invoke-direct {v1, v4}, Lvx4;-><init>(I)V

    iput-object v1, v2, Lu25;->E:Lvx4;

    new-instance v1, Lvx4;

    invoke-direct {v1, v4}, Lvx4;-><init>(I)V

    iput-object v1, v2, Lu25;->F:Lvx4;

    goto :goto_44

    :cond_a6
    iget-wide v10, v2, Lu25;->s:J

    cmp-long v1, v10, v19

    if-eqz v1, :cond_a8

    cmp-long v1, v10, v4

    if-nez v1, :cond_a7

    goto :goto_45

    :cond_a7
    const-string v0, "Multiple Segment elements not supported"

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_a8
    :goto_45
    iput-wide v4, v2, Lu25;->s:J

    iput-wide v8, v2, Lu25;->r:J

    goto :goto_44

    :cond_a9
    invoke-virtual {v2, v6}, Lu25;->c(I)V

    iget-object v1, v2, Lu25;->w:Ls25;

    const/4 v4, 0x1

    iput-boolean v4, v1, Ls25;->y:Z

    goto :goto_44

    :cond_aa
    const/4 v4, 0x1

    invoke-virtual {v2, v6}, Lu25;->c(I)V

    iget-object v1, v2, Lu25;->w:Ls25;

    iput-boolean v4, v1, Ls25;->h:Z

    goto :goto_44

    :cond_ab
    const/4 v6, -0x1

    iput v6, v2, Lu25;->y:I

    move-wide/from16 v3, v19

    iput-wide v3, v2, Lu25;->z:J

    goto :goto_44

    :cond_ac
    const/4 v13, 0x0

    iput-boolean v13, v2, Lu25;->G:Z

    goto :goto_46

    :cond_ad
    const/4 v6, -0x1

    const/4 v13, 0x0

    new-instance v1, Ls25;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Ls25;->m:I

    iput v6, v1, Ls25;->n:I

    iput v6, v1, Ls25;->o:I

    iput v6, v1, Ls25;->p:I

    iput v6, v1, Ls25;->q:I

    iput v13, v1, Ls25;->r:I

    iput v6, v1, Ls25;->s:I

    const/4 v9, 0x0

    iput v9, v1, Ls25;->t:F

    iput v9, v1, Ls25;->u:F

    iput v9, v1, Ls25;->v:F

    const/4 v4, 0x0

    iput-object v4, v1, Ls25;->w:[B

    iput v6, v1, Ls25;->x:I

    iput-boolean v13, v1, Ls25;->y:Z

    iput v6, v1, Ls25;->z:I

    iput v6, v1, Ls25;->A:I

    iput v6, v1, Ls25;->B:I

    const/16 v3, 0x3e8

    iput v3, v1, Ls25;->C:I

    const/16 v3, 0xc8

    iput v3, v1, Ls25;->D:I

    move/from16 v3, v25

    iput v3, v1, Ls25;->E:F

    iput v3, v1, Ls25;->F:F

    iput v3, v1, Ls25;->G:F

    iput v3, v1, Ls25;->H:F

    iput v3, v1, Ls25;->I:F

    iput v3, v1, Ls25;->J:F

    iput v3, v1, Ls25;->K:F

    iput v3, v1, Ls25;->L:F

    iput v3, v1, Ls25;->M:F

    iput v3, v1, Ls25;->N:F

    const/4 v4, 0x1

    iput v4, v1, Ls25;->P:I

    const/4 v6, -0x1

    iput v6, v1, Ls25;->Q:I

    const/16 v3, 0x1f40

    iput v3, v1, Ls25;->R:I

    move-wide/from16 v5, v17

    iput-wide v5, v1, Ls25;->S:J

    iput-wide v5, v1, Ls25;->T:J

    iput-boolean v4, v1, Ls25;->W:Z

    const-string v3, "eng"

    iput-object v3, v1, Ls25;->X:Ljava/lang/String;

    iput-object v1, v2, Lu25;->w:Ls25;

    goto/16 :goto_44

    :cond_ae
    move-wide/from16 v5, v17

    const/4 v13, 0x0

    iput-boolean v13, v2, Lu25;->S:Z

    iput-wide v5, v2, Lu25;->T:J

    :goto_46
    iput v13, v7, Lk02;->c:I

    goto/16 :goto_32

    :goto_47
    if-eqz v5, :cond_b0

    invoke-interface {v0}, Ldu2;->getPosition()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-boolean v4, v3, Lu25;->A:Z

    if-eqz v4, :cond_af

    iput-wide v1, v3, Lu25;->C:J

    iget-wide v0, v3, Lu25;->B:J

    move-object/from16 v2, p2

    iput-wide v0, v2, Lin;->a:J

    iput-boolean v13, v3, Lu25;->A:Z

    const/16 v28, 0x1

    return v28

    :cond_af
    move-object/from16 v2, p2

    const/16 v28, 0x1

    iget-boolean v1, v3, Lu25;->x:Z

    if-eqz v1, :cond_b1

    iget-wide v6, v3, Lu25;->C:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b1

    iput-wide v6, v2, Lin;->a:J

    iput-wide v8, v3, Lu25;->C:J

    return v28

    :cond_b0
    const/16 v28, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    :cond_b1
    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b2
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    const/16 v28, 0x1

    iget-wide v4, v7, Lk02;->e:J

    long-to-int v1, v4

    invoke-interface {v0, v1}, Ldu2;->p(I)V

    const/4 v13, 0x0

    iput v13, v7, Lk02;->c:I

    move-object v0, v3

    move v3, v13

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_b3
    move-object v3, v0

    if-nez v5, :cond_b6

    const/4 v0, 0x0

    :goto_48
    iget-object v1, v3, Lu25;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_b5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls25;

    iget-object v2, v1, Ls25;->Y:Ly98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ls25;->U:Lne8;

    if-eqz v2, :cond_b4

    iget-object v4, v1, Ls25;->Y:Ly98;

    iget-object v1, v1, Ls25;->j:Lw98;

    invoke-virtual {v2, v4, v1}, Lne8;->b(Ly98;Lw98;)V

    :cond_b4
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_b5
    const/16 v26, -0x1

    return v26

    :cond_b6
    const/16 v23, 0x0

    return v23

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu25;->U:I

    iput v0, p0, Lu25;->V:I

    iput v0, p0, Lu25;->W:I

    iput-boolean v0, p0, Lu25;->X:Z

    iput-boolean v0, p0, Lu25;->Y:Z

    iput-boolean v0, p0, Lu25;->Z:Z

    iput v0, p0, Lu25;->a0:I

    iput-byte v0, p0, Lu25;->b0:B

    iput-boolean v0, p0, Lu25;->c0:Z

    iget-object p0, p0, Lu25;->l:Ls26;

    invoke-virtual {p0, v0}, Ls26;->C(I)V

    return-void
.end method

.method public final l(Lfu2;)V
    .locals 2

    iput-object p1, p0, Lu25;->d0:Lfu2;

    iget-boolean v0, p0, Lu25;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfh5;

    iget-object v1, p0, Lu25;->f:Lfv7;

    invoke-direct {v0, p1, v1}, Lfh5;-><init>(Lfu2;Lfv7;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lu25;->d0:Lfu2;

    return-void
.end method

.method public final m(J)J
    .locals 7

    iget-wide v2, p0, Lu25;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    sget p0, Lnl8;->a:I

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lnl8;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0
.end method

.method public final n(Ldu2;Ls25;IZ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "S_TEXT/UTF8"

    iget-object v5, v2, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lu25;->e0:[B

    invoke-virtual {v0, v1, v2, v3}, Lu25;->o(Ldu2;[BI)V

    iget v1, v0, Lu25;->V:I

    invoke-virtual {v0}, Lu25;->k()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lu25;->g0:[B

    invoke-virtual {v0, v1, v2, v3}, Lu25;->o(Ldu2;[BI)V

    iget v1, v0, Lu25;->V:I

    invoke-virtual {v0}, Lu25;->k()V

    return v1

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lu25;->h0:[B

    invoke-virtual {v0, v1, v2, v3}, Lu25;->o(Ldu2;[BI)V

    iget v1, v0, Lu25;->V:I

    invoke-virtual {v0}, Lu25;->k()V

    return v1

    :cond_2
    iget-object v4, v2, Ls25;->Y:Ly98;

    iget-boolean v5, v0, Lu25;->X:Z

    iget-object v6, v0, Lu25;->l:Ls26;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_14

    iget-boolean v5, v2, Ls25;->h:Z

    iget-object v11, v0, Lu25;->i:Ls26;

    if-eqz v5, :cond_f

    iget v5, v0, Lu25;->Q:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lu25;->Q:I

    iget-boolean v5, v0, Lu25;->Y:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Ls26;->a:[B

    invoke-interface {v1, v5, v10, v9}, Ldu2;->readFully([BII)V

    iget v5, v0, Lu25;->U:I

    add-int/2addr v5, v9

    iput v5, v0, Lu25;->U:I

    iget-object v5, v11, Ls26;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lu25;->b0:B

    iput-boolean v9, v0, Lu25;->Y:Z

    goto :goto_0

    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    iget-byte v5, v0, Lu25;->b0:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v9, :cond_e

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    iget v13, v0, Lu25;->Q:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lu25;->Q:I

    iget-boolean v13, v0, Lu25;->c0:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Lu25;->n:Ls26;

    iget-object v14, v13, Ls26;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v14, v10, v15}, Ldu2;->readFully([BII)V

    iget v14, v0, Lu25;->U:I

    add-int/2addr v14, v15

    iput v14, v0, Lu25;->U:I

    iput-boolean v9, v0, Lu25;->c0:Z

    iget-object v14, v11, Ls26;->a:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v12, v10

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Ls26;->F(I)V

    invoke-interface {v4, v11, v9, v9}, Ly98;->b(Ls26;II)V

    iget v12, v0, Lu25;->V:I

    add-int/2addr v12, v9

    iput v12, v0, Lu25;->V:I

    invoke-virtual {v13, v10}, Ls26;->F(I)V

    invoke-interface {v4, v13, v15, v9}, Ly98;->b(Ls26;II)V

    iget v12, v0, Lu25;->V:I

    add-int/2addr v12, v15

    iput v12, v0, Lu25;->V:I

    :cond_7
    if-eqz v5, :cond_e

    iget-boolean v5, v0, Lu25;->Z:Z

    if-nez v5, :cond_8

    iget-object v5, v11, Ls26;->a:[B

    invoke-interface {v1, v5, v10, v9}, Ldu2;->readFully([BII)V

    iget v5, v0, Lu25;->U:I

    add-int/2addr v5, v9

    iput v5, v0, Lu25;->U:I

    invoke-virtual {v11, v10}, Ls26;->F(I)V

    invoke-virtual {v11}, Ls26;->t()I

    move-result v5

    iput v5, v0, Lu25;->a0:I

    iput-boolean v9, v0, Lu25;->Z:Z

    :cond_8
    iget v5, v0, Lu25;->a0:I

    mul-int/2addr v5, v7

    invoke-virtual {v11, v5}, Ls26;->C(I)V

    iget-object v12, v11, Ls26;->a:[B

    invoke-interface {v1, v12, v10, v5}, Ldu2;->readFully([BII)V

    iget v12, v0, Lu25;->U:I

    add-int/2addr v12, v5

    iput v12, v0, Lu25;->U:I

    iget v5, v0, Lu25;->a0:I

    div-int/2addr v5, v8

    add-int/2addr v5, v9

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v8

    iget-object v13, v0, Lu25;->q:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lu25;->q:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Lu25;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lu25;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    :goto_3
    iget v14, v0, Lu25;->a0:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, Ls26;->x()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    move/from16 v16, v8

    iget-object v8, v0, Lu25;->q:Ljava/nio/ByteBuffer;

    if-nez v15, :cond_b

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    sub-int v13, v14, v13

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    move/from16 v8, v16

    goto :goto_3

    :cond_c
    move/from16 v16, v8

    iget v5, v0, Lu25;->U:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/lit8 v14, v14, 0x2

    iget-object v8, v0, Lu25;->q:Ljava/nio/ByteBuffer;

    if-ne v14, v9, :cond_d

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    int-to-short v5, v5

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lu25;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Lu25;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v8, v0, Lu25;->o:Ls26;

    invoke-virtual {v8, v12, v5}, Ls26;->D(I[B)V

    invoke-interface {v4, v8, v12, v9}, Ly98;->b(Ls26;II)V

    iget v5, v0, Lu25;->V:I

    add-int/2addr v5, v12

    iput v5, v0, Lu25;->V:I

    goto :goto_6

    :cond_e
    move/from16 v16, v8

    goto :goto_6

    :cond_f
    move/from16 v16, v8

    iget-object v5, v2, Ls25;->i:[B

    if-eqz v5, :cond_10

    array-length v8, v5

    invoke-virtual {v6, v8, v5}, Ls26;->D(I[B)V

    :cond_10
    :goto_6
    const-string v5, "A_OPUS"

    iget-object v8, v2, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move/from16 v5, p4

    goto :goto_7

    :cond_11
    iget v5, v2, Ls25;->f:I

    if-lez v5, :cond_12

    move v5, v9

    goto :goto_7

    :cond_12
    move v5, v10

    :goto_7
    if-eqz v5, :cond_13

    iget v5, v0, Lu25;->Q:I

    const/high16 v8, 0x10000000

    or-int/2addr v5, v8

    iput v5, v0, Lu25;->Q:I

    iget-object v5, v0, Lu25;->p:Ls26;

    invoke-virtual {v5, v10}, Ls26;->C(I)V

    iget v5, v6, Ls26;->c:I

    add-int/2addr v5, v3

    iget v8, v0, Lu25;->U:I

    sub-int/2addr v5, v8

    invoke-virtual {v11, v7}, Ls26;->C(I)V

    iget-object v8, v11, Ls26;->a:[B

    shr-int/lit8 v12, v5, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v8, v10

    shr-int/lit8 v12, v5, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v8, v9

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v8, v16

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v12, 0x3

    aput-byte v5, v8, v12

    move/from16 v5, v16

    invoke-interface {v4, v11, v7, v5}, Ly98;->b(Ls26;II)V

    iget v5, v0, Lu25;->V:I

    add-int/2addr v5, v7

    iput v5, v0, Lu25;->V:I

    :cond_13
    iput-boolean v9, v0, Lu25;->X:Z

    :cond_14
    iget v5, v6, Ls26;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v8, v2, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v8, v2, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, v2, Ls25;->U:Lne8;

    if-eqz v5, :cond_17

    iget v5, v6, Ls26;->c:I

    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    move v9, v10

    :goto_8
    invoke-static {v9}, Leab;->C(Z)V

    iget-object v5, v2, Ls25;->U:Lne8;

    invoke-virtual {v5, v1}, Lne8;->f(Ldu2;)V

    :cond_17
    :goto_9
    iget v5, v0, Lu25;->U:I

    if-ge v5, v3, :cond_1d

    sub-int v5, v3, v5

    invoke-virtual {v6}, Ls26;->a()I

    move-result v8

    if-lez v8, :cond_18

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v6, v5, v10}, Ly98;->b(Ls26;II)V

    goto :goto_a

    :cond_18
    invoke-interface {v4, v1, v5, v10}, Ly98;->d(Lds1;IZ)I

    move-result v5

    :goto_a
    iget v8, v0, Lu25;->U:I

    add-int/2addr v8, v5

    iput v8, v0, Lu25;->U:I

    iget v8, v0, Lu25;->V:I

    add-int/2addr v8, v5

    iput v8, v0, Lu25;->V:I

    goto :goto_9

    :cond_19
    :goto_b
    iget-object v5, v0, Lu25;->h:Ls26;

    iget-object v8, v5, Ls26;->a:[B

    aput-byte v10, v8, v10

    aput-byte v10, v8, v9

    const/16 v16, 0x2

    aput-byte v10, v8, v16

    iget v9, v2, Ls25;->Z:I

    rsub-int/lit8 v11, v9, 0x4

    :goto_c
    iget v12, v0, Lu25;->U:I

    if-ge v12, v3, :cond_1d

    iget v12, v0, Lu25;->W:I

    if-nez v12, :cond_1b

    invoke-virtual {v6}, Ls26;->a()I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v11, v12

    sub-int v14, v9, v12

    invoke-interface {v1, v8, v13, v14}, Ldu2;->readFully([BII)V

    if-lez v12, :cond_1a

    invoke-virtual {v6, v11, v12, v8}, Ls26;->e(II[B)V

    :cond_1a
    iget v12, v0, Lu25;->U:I

    add-int/2addr v12, v9

    iput v12, v0, Lu25;->U:I

    invoke-virtual {v5, v10}, Ls26;->F(I)V

    invoke-virtual {v5}, Ls26;->x()I

    move-result v12

    iput v12, v0, Lu25;->W:I

    iget-object v12, v0, Lu25;->g:Ls26;

    invoke-virtual {v12, v10}, Ls26;->F(I)V

    invoke-interface {v4, v12, v7, v10}, Ly98;->b(Ls26;II)V

    iget v12, v0, Lu25;->V:I

    add-int/2addr v12, v7

    iput v12, v0, Lu25;->V:I

    goto :goto_c

    :cond_1b
    invoke-virtual {v6}, Ls26;->a()I

    move-result v13

    if-lez v13, :cond_1c

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v6, v12, v10}, Ly98;->b(Ls26;II)V

    goto :goto_d

    :cond_1c
    invoke-interface {v4, v1, v12, v10}, Ly98;->d(Lds1;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Lu25;->U:I

    add-int/2addr v13, v12

    iput v13, v0, Lu25;->U:I

    iget v13, v0, Lu25;->V:I

    add-int/2addr v13, v12

    iput v13, v0, Lu25;->V:I

    iget v13, v0, Lu25;->W:I

    sub-int/2addr v13, v12

    iput v13, v0, Lu25;->W:I

    goto :goto_c

    :cond_1d
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lu25;->j:Ls26;

    invoke-virtual {v1, v10}, Ls26;->F(I)V

    invoke-interface {v4, v1, v7, v10}, Ly98;->b(Ls26;II)V

    iget v1, v0, Lu25;->V:I

    add-int/2addr v1, v7

    iput v1, v0, Lu25;->V:I

    :cond_1e
    iget v1, v0, Lu25;->V:I

    invoke-virtual {v0}, Lu25;->k()V

    return v1
.end method

.method public final o(Ldu2;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object p0, p0, Lu25;->m:Ls26;

    iget-object v1, p0, Ls26;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v1, v0, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {p0, v2, v1}, Ls26;->D(I[B)V

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Ls26;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Ldu2;->readFully([BII)V

    invoke-virtual {p0, v3}, Ls26;->F(I)V

    invoke-virtual {p0, v0}, Ls26;->E(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
