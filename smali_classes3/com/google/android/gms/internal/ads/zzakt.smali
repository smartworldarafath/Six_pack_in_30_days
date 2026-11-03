.class public final Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:[B

.field public static final q0:Ljava/util/UUID;

.field public static final r0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public final D:Landroid/util/SparseArray;

.field public E:Z

.field public F:J

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:I

.field public Q:J

.field public R:J

.field public S:I

.field public T:I

.field public U:[I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Lnm8;

.field public a0:J

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Landroid/util/LongSparseArray;

.field public c0:I

.field public final d:Z

.field public d0:I

.field public final e:Z

.field public e0:Z

.field public final f:Lcom/google/android/gms/internal/ads/zzanx;

.field public f0:Z

.field public final g:Lcom/google/android/gms/internal/ads/zzeu;

.field public g0:Z

.field public final h:Lcom/google/android/gms/internal/ads/zzeu;

.field public h0:I

.field public final i:Lcom/google/android/gms/internal/ads/zzeu;

.field public i0:B

.field public final j:Lcom/google/android/gms/internal/ads/zzeu;

.field public j0:Z

.field public final k:Lcom/google/android/gms/internal/ads/zzeu;

.field public k0:Lcom/google/android/gms/internal/ads/zzagk;

.field public final l:Lcom/google/android/gms/internal/ads/zzeu;

.field public final l0:Lk02;

.field public final m:Lcom/google/android/gms/internal/ads/zzeu;

.field public final n:Lcom/google/android/gms/internal/ads/zzeu;

.field public final o:Lcom/google/android/gms/internal/ads/zzeu;

.field public final p:Lcom/google/android/gms/internal/ads/zzeu;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/gms/internal/ads/zzakn;

.field public z:Lcom/google/android/gms/internal/ads/zzaks;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzakt;->m0:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzakt;->n0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->o0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->p0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->q0:Ljava/util/UUID;

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

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakt;->r0:Ljava/util/Map;

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

.method public constructor <init>()V
    .locals 3

    .line 182
    new-instance v0, Lk02;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk02;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzanx;->f9:La57;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lk02;ILcom/google/android/gms/internal/ads/zzanx;)V

    return-void
.end method

.method public constructor <init>(Lk02;ILcom/google/android/gms/internal/ads/zzanx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->u:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->v:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->F:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->G:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->H:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->I:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->J:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->L:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->M:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->N:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->l0:Lk02;

    new-instance v0, Ldq9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldq9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lk02;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->f:Lcom/google/android/gms/internal/ads/zzanx;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->D:Landroid/util/SparseArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->d:Z

    const/4 p3, 0x2

    and-int/2addr p2, p3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->e:Z

    new-instance p2, Lnm8;

    invoke-direct {p2, p3, v0}, Lnm8;-><init>(IZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->a:Lnm8;

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->c:Landroid/util/LongSparseArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->b:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->i:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->j:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->k:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->g:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->h:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->l:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->m:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->n:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->o:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->p:Lcom/google/android/gms/internal/ads/zzeu;

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->x:Z

    return-void
.end method

.method public static q(Ljava/lang/String;JJ)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p1, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p1, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p1, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p1, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p1, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p1, v7

    div-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v5, v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method public final b(JJ)V
    .locals 1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->N:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->P:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->l0:Lk02;

    iput p3, p4, Lk02;->c:I

    iget-object v0, p4, Lk02;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p4, p4, Lk02;->f:Ljava/lang/Object;

    check-cast p4, Lnm8;

    iput p3, p4, Lnm8;->b:I

    iput p3, p4, Lnm8;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->a:Lnm8;

    iput p3, p4, Lnm8;->b:I

    iput p3, p4, Lnm8;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakt;->o()V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->E:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->F:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->G:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->H:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->I:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->D:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    move p1, p3

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaks;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaks;->W:Lcom/google/android/gms/internal/ads/zzahu;

    if-eqz p2, :cond_1

    iput-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzahu;->b:Z

    iput p3, p2, Lcom/google/android/gms/internal/ads/zzahu;->c:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 12

    new-instance p0, Lxm0;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lxm0;-><init>(BI)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafy;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzafy;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    iget-object v6, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v8, 0x4

    invoke-virtual {p1, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v9

    iput v8, p0, Lxm0;->b:I

    :goto_1
    const-wide/32 v7, 0x1a45dfa3

    cmp-long v7, v9, v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    long-to-int v7, v4

    iget v11, p0, Lxm0;->b:I

    add-int/2addr v11, v8

    iput v11, p0, Lxm0;->b:I

    if-ne v11, v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {p1, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    const/16 v7, 0x8

    shl-long v7, v9, v7

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v9, v9, v0

    and-int/lit16 v9, v9, 0xff

    const-wide/16 v10, -0x100

    and-long/2addr v7, v10

    int-to-long v9, v9

    or-long/2addr v9, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lxm0;->r(Lcom/google/android/gms/internal/ads/zzafy;)J

    move-result-wide v4

    iget v6, p0, Lxm0;->b:I

    int-to-long v6, v6

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v4, v9

    if-eqz v11, :cond_8

    add-long/2addr v6, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v1, v6, v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, p0, Lxm0;->b:I

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_7

    invoke-virtual {p0, p1}, Lxm0;->r(Lcom/google/android/gms/internal/ads/zzafy;)J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lxm0;->r(Lcom/google/android/gms/internal/ads/zzafy;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_8

    if-eqz v3, :cond_5

    long-to-int v1, v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    iget v2, p0, Lxm0;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lxm0;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    return v8

    :cond_8
    :goto_3
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->f:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->k0:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->O:Z

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->O:Z

    if-nez v4, :cond_89

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->l0:Lk02;

    iget-object v5, v4, Lk02;->f:Ljava/lang/Object;

    check-cast v5, Lnm8;

    iget-object v6, v4, Lk02;->g:Ljava/lang/Object;

    check-cast v6, Ldq9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v6, v4, Lk02;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqy9;

    const/4 v13, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v17, v15

    const-string v15, "V_VP9"

    const-wide/16 v19, -0x1

    const v12, 0x1549a966

    const/16 v16, 0x8

    const/16 v8, 0x80

    const v11, 0x1c53bb6b

    const v3, 0x1654ae6b

    if-eqz v7, :cond_42

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    iget-wide v9, v7, Lqy9;->b:J

    cmp-long v7, v25, v9

    if-ltz v7, :cond_42

    iget-object v4, v4, Lk02;->g:Ljava/lang/Object;

    check-cast v4, Ldq9;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy9;

    iget v5, v5, Lqy9;->a:I

    iget-object v4, v4, Ldq9;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzakt;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzakt;->c:Landroid/util/LongSparseArray;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzakt;->D:Landroid/util/SparseArray;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzakt;->b:Landroid/util/SparseArray;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzakt;->k0:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v8, :cond_40

    const/16 v8, 0xa0

    const-string v10, "A_OPUS"

    if-eq v5, v8, :cond_3a

    const/16 v8, 0xae

    if-eq v5, v8, :cond_37

    const/16 v8, 0x45b9

    const-wide/32 v14, 0xf4240

    if-eq v5, v8, :cond_2c

    const/16 v8, 0x4dbb

    if-eq v5, v8, :cond_2a

    const/16 v8, 0x6240

    if-eq v5, v8, :cond_28

    const/16 v8, 0x6d80

    if-eq v5, v8, :cond_26

    if-eq v5, v12, :cond_24

    if-eq v5, v3, :cond_15

    if-eq v5, v11, :cond_4

    const/16 v3, 0xb6

    if-eq v5, v3, :cond_2

    const/16 v3, 0xb7

    if-eq v5, v3, :cond_0

    goto/16 :goto_1f

    :cond_0
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    if-nez v3, :cond_41

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzakt;->k(I)V

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->F:J

    cmp-long v3, v5, v17

    if-eqz v3, :cond_41

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->G:I

    if-eq v3, v13, :cond_41

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->H:J

    cmp-long v5, v5, v19

    if-eqz v5, :cond_41

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->G:I

    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance v5, Lvy9;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzakt;->F:J

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzakt;->s:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzakt;->H:J

    add-long/2addr v8, v10

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzakt;->I:J

    invoke-direct/range {v5 .. v11}, Lvy9;-><init>(JJJ)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzakn;->a:J

    cmp-long v5, v7, v27

    if-eqz v5, :cond_3

    invoke-virtual {v6, v7, v8, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    goto/16 :goto_1f

    :cond_4
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    if-nez v3, :cond_41

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->v:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_6

    :cond_5
    move-object v5, v7

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v29, Lwy9;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->v:J

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->J:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzakt;->s:J

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzakt;->r:J

    move/from16 v33, v3

    move-wide/from16 v31, v5

    move-object/from16 v30, v7

    move-wide/from16 v34, v10

    move-wide/from16 v36, v14

    invoke-direct/range {v29 .. v37}, Lwy9;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzakt;->k0:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move-object v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_5
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->k0:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzakt;->v:J

    move-wide/from16 v10, v27

    invoke-direct {v6, v7, v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    goto :goto_4

    :goto_6
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->E:Z

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_14

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaks;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzakt;->v:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzakt;->s:J

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzakt;->r:J

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    move/from16 v26, v13

    const/4 v13, 0x2

    if-eq v12, v13, :cond_a

    :cond_9
    move/from16 v16, v3

    move-object/from16 v30, v5

    goto/16 :goto_f

    :cond_a
    iget v12, v6, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    move/from16 v16, v3

    move-object/from16 v30, v5

    :goto_8
    move-wide/from16 v7, v17

    goto/16 :goto_d

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v16, v3

    const/16 v3, 0x14

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    const-wide/16 v29, 0x0

    move-wide/from16 v31, v29

    const/4 v3, 0x0

    move-object/from16 v30, v5

    move/from16 v5, v26

    :goto_9
    if-ge v3, v13, :cond_c

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-wide/from16 v33, v7

    move-object/from16 v7, v25

    check-cast v7, Lvy9;

    move-wide/from16 v35, v10

    iget-wide v10, v7, Lvy9;->a:J

    move-wide/from16 v37, v10

    iget-wide v10, v7, Lvy9;->c:J

    iget-wide v7, v7, Lvy9;->b:J

    const-wide/32 v39, 0x989680

    cmp-long v25, v37, v39

    if-lez v25, :cond_d

    :cond_c
    move/from16 v3, v26

    goto :goto_c

    :cond_d
    move-wide/from16 v39, v7

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_e

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvy9;

    move-wide/from16 v41, v10

    iget-wide v10, v8, Lvy9;->b:J

    move-wide/from16 v43, v10

    iget-wide v10, v8, Lvy9;->c:J

    add-long v10, v43, v10

    add-long v39, v39, v41

    move/from16 v25, v7

    iget-wide v7, v8, Lvy9;->a:J

    sub-long v7, v7, v37

    sub-long v10, v10, v39

    :goto_a
    const-wide/16 v27, 0x0

    goto :goto_b

    :cond_e
    move/from16 v25, v7

    move-wide/from16 v41, v10

    add-long v10, v35, v14

    add-long v7, v39, v41

    sub-long v37, v33, v37

    sub-long/2addr v10, v7

    move-wide/from16 v7, v37

    goto :goto_a

    :goto_b
    cmp-long v29, v7, v27

    if-lez v29, :cond_f

    long-to-double v10, v10

    long-to-double v7, v7

    div-double/2addr v10, v7

    cmpl-double v7, v10, v31

    if-lez v7, :cond_f

    move v5, v3

    move-wide/from16 v31, v10

    :cond_f
    move/from16 v3, v25

    move-wide/from16 v7, v33

    move-wide/from16 v10, v35

    goto :goto_9

    :goto_c
    if-ne v5, v3, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy9;

    iget-wide v7, v3, Lvy9;->a:J

    :goto_d
    cmp-long v3, v7, v17

    if-eqz v3, :cond_12

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaks;->c0:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->l:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(J)V

    if-nez v3, :cond_11

    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v22, 0x0

    aput-object v5, v8, v22

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_e

    :cond_11
    const/4 v7, 0x1

    const/16 v22, 0x0

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v5, v8, v22

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzap;->b([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    :goto_e
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzaks;->c0:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzt;->k:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzaks;->c0:Lcom/google/android/gms/internal/ads/zzv;

    :cond_12
    :goto_f
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzaks;->X:Z

    if-nez v3, :cond_13

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzaks;->c0:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_13
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v5, v30

    const/4 v13, -0x1

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakt;->f()V

    goto/16 :goto_1f

    :cond_15
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_23

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->d:Z

    if-eqz v3, :cond_16

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->L:J

    cmp-long v3, v5, v19

    if-nez v3, :cond_17

    :cond_16
    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, -0x1

    :goto_11
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v5, v11, :cond_1d

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaks;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_19

    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzaks;->Z:Z

    if-eqz v12, :cond_18

    iget v6, v11, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    :cond_18
    const/4 v13, -0x1

    if-ne v7, v13, :cond_1b

    iget v7, v11, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    goto :goto_12

    :cond_19
    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1b

    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzaks;->Z:Z

    if-eqz v12, :cond_1a

    iget v8, v11, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    :cond_1a
    if-ne v10, v13, :cond_1b

    iget v10, v11, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    :cond_1b
    :goto_12
    if-eqz v3, :cond_1c

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzaks;->X:Z

    if-nez v12, :cond_1c

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaks;->c0:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    const/4 v13, -0x1

    if-eq v6, v13, :cond_1e

    iput v6, v4, Lcom/google/android/gms/internal/ads/zzakt;->J:I

    goto :goto_14

    :cond_1e
    if-eq v7, v13, :cond_1f

    iput v7, v4, Lcom/google/android/gms/internal/ads/zzakt;->J:I

    goto :goto_14

    :cond_1f
    if-eq v8, v13, :cond_20

    iput v8, v4, Lcom/google/android/gms/internal/ads/zzakt;->J:I

    goto :goto_14

    :cond_20
    if-eq v10, v13, :cond_21

    iput v10, v4, Lcom/google/android/gms/internal/ads/zzakt;->J:I

    goto :goto_14

    :cond_21
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_22

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaks;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    goto :goto_13

    :cond_22
    const/4 v5, -0x1

    :goto_13
    iput v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->J:I

    :goto_14
    if-eqz v3, :cond_41

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakt;->f()V

    goto/16 :goto_1f

    :cond_23
    const-string v0, "No valid tracks were found"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_24
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->t:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_25

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzakt;->t:J

    :cond_25
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->u:J

    cmp-long v3, v5, v17

    if-eqz v3, :cond_41

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzakt;->a(J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->v:J

    goto/16 :goto_1f

    :cond_26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaks;->j:Z

    if-eqz v4, :cond_41

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaks;->k:[B

    if-nez v3, :cond_27

    goto/16 :goto_1f

    :cond_27
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaks;->j:Z

    if-eqz v4, :cond_41

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaks;->l:Lcom/google/android/gms/internal/ads/zzahs;

    if-eqz v4, :cond_29

    new-instance v5, Lcom/google/android/gms/internal/ads/zzq;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzp;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzg;->a:Ljava/util/UUID;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahs;->b:[B

    const-string v8, "video/webm"

    invoke-direct {v6, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-direct {v5, v6, v14, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzp;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->n:Lcom/google/android/gms/internal/ads/zzq;

    goto/16 :goto_1f

    :cond_29
    const/4 v6, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_2a
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->B:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_2b

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->C:J

    cmp-long v7, v5, v19

    if-eqz v7, :cond_2b

    if-ne v3, v11, :cond_41

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->L:J

    goto/16 :goto_1f

    :cond_2b
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_41

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaks;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_34

    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakn;

    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/zzakn;->e:J

    const-wide/16 v27, 0x0

    cmp-long v12, v10, v27

    if-eqz v12, :cond_2d

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzaks;->e:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_33

    :cond_2d
    new-instance v10, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzakn;->b:J

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    cmp-long v13, v11, v17

    const-wide/high16 v24, -0x8000000000000000L

    if-eqz v13, :cond_2f

    cmp-long v13, v11, v24

    if-nez v13, :cond_2e

    goto :goto_17

    :cond_2e
    div-long/2addr v11, v14

    :cond_2f
    :goto_17
    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zzajf;->a:J

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzakn;->c:J

    cmp-long v13, v11, v17

    if-eqz v13, :cond_31

    cmp-long v13, v11, v24

    if-nez v13, :cond_30

    goto :goto_18

    :cond_30
    div-long/2addr v11, v14

    :cond_31
    :goto_18
    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zzajf;->b:J

    iget-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzakn;->d:Z

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzajf;->c:Z

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzakn;->f:Ljava/lang/String;

    if-eqz v11, :cond_32

    new-instance v11, Lcom/google/android/gms/internal/ads/zzx;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzakn;->g:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakn;->f:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzajf;->d:Lcom/google/android/gms/internal/ads/zzx;

    :cond_32
    new-instance v29, Ley9;

    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzajf;->a:J

    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/zzajf;->b:J

    iget-boolean v8, v10, Lcom/google/android/gms/internal/ads/zzajf;->c:Z

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajf;->d:Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v34, v8

    move-object/from16 v35, v10

    move-wide/from16 v30, v11

    move-wide/from16 v32, v14

    invoke-direct/range {v29 .. v35}, Ley9;-><init>(JJZLcom/google/android/gms/internal/ads/zzx;)V

    move-object/from16 v8, v29

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v7, v7, 0x1

    const-wide/32 v14, 0xf4240

    goto :goto_16

    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_36

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaks;->c0:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->l:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v7, :cond_35

    const/4 v10, 0x0

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzajg;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/ads/zzao;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzap;->b([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v5

    goto :goto_19

    :cond_35
    new-instance v7, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    move-object v5, v7

    :goto_19
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzt;->k:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaks;->c0:Lcom/google/android/gms/internal/ads/zzv;

    :cond_36
    add-int/lit8 v3, v3, 0x1

    const-wide/32 v14, 0xf4240

    goto/16 :goto_15

    :cond_37
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->c:Ljava/lang/String;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1b

    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_7
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_8
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_9
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_d
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_10
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_11
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_12
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_13
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_14
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_15
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_16
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1a

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1a

    :sswitch_18
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1a

    :sswitch_19
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1a

    :sswitch_1a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1a

    :sswitch_1b
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1a

    :sswitch_1c
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1a

    :sswitch_1d
    const-string v6, "A_VORBIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1a

    :sswitch_1e
    const-string v6, "A_TRUEHD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1a

    :sswitch_1f
    const-string v6, "A_MS/ACM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1a

    :sswitch_20
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1a

    :sswitch_21
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    :goto_1a
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaks;->a(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->k0:Lcom/google/android/gms/internal/ads/zzagk;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    invoke-virtual {v9, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    :goto_1b
    const/4 v3, 0x0

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    goto/16 :goto_1f

    :cond_39
    const/4 v3, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3a
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->P:I

    const/4 v13, 0x2

    if-ne v3, v13, :cond_41

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->V:I

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaks;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->a0:J

    const-wide/16 v27, 0x0

    cmp-long v5, v5, v27

    if-lez v5, :cond_3b

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->c:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->p:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzakt;->a0:J

    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    array-length v7, v6

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    :cond_3b
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakt;->T:I

    if-ge v5, v7, :cond_3c

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_3c
    const/4 v5, 0x0

    :goto_1d
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakt;->T:I

    if-ge v5, v7, :cond_3f

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzakt;->Q:J

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaks;->g:I

    mul-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    add-long v31, v7, v9

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakt;->X:I

    if-nez v5, :cond_3e

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzakt;->Z:Z

    if-nez v5, :cond_3d

    or-int/lit8 v7, v7, 0x1

    :cond_3d
    move/from16 v33, v7

    const/4 v5, 0x0

    goto :goto_1e

    :cond_3e
    move/from16 v33, v7

    :goto_1e
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    aget v34, v7, v5

    sub-int v35, v6, v34

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/zzakt;->l(Lcom/google/android/gms/internal/ads/zzaks;JIII)V

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v35

    goto :goto_1d

    :cond_3f
    const/4 v3, 0x0

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->P:I

    goto :goto_1f

    :cond_40
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzakn;->f:Ljava/lang/String;

    if-nez v4, :cond_41

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzakn;->h:Ljava/lang/String;

    if-eqz v4, :cond_41

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzakn;->f:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzakn;->i:Ljava/lang/String;

    if-eqz v4, :cond_41

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzakn;->g:Ljava/lang/String;

    :cond_41
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    const/4 v10, 0x0

    goto/16 :goto_49

    :cond_42
    iget v7, v4, Lk02;->c:I

    const/4 v9, 0x4

    if-nez v7, :cond_4a

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual {v5, v1, v14, v10, v9}, Lnm8;->G(Lcom/google/android/gms/internal/ads/zzagi;ZZI)J

    move-result-wide v29

    const-wide/16 v13, -0x2

    cmp-long v7, v29, v13

    if-nez v7, :cond_48

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    :goto_21
    iget-object v7, v4, Lk02;->a:[B

    invoke-interface {v1, v10, v9, v7}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    aget-byte v13, v7, v10

    move/from16 v14, v16

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v14, :cond_44

    add-int/lit8 v14, v10, 0x1

    sget-object v29, Lnm8;->f:[J

    aget-wide v30, v29, v10

    int-to-long v11, v13

    and-long v11, v30, v11

    const-wide/16 v27, 0x0

    cmp-long v11, v11, v27

    if-eqz v11, :cond_43

    :goto_23
    const/4 v13, -0x1

    goto :goto_24

    :cond_43
    move v10, v14

    const v11, 0x1c53bb6b

    const v12, 0x1549a966

    const/16 v14, 0x8

    goto :goto_22

    :cond_44
    const-wide/16 v27, 0x0

    const/4 v14, -0x1

    goto :goto_23

    :goto_24
    if-eq v14, v13, :cond_47

    if-gt v14, v9, :cond_47

    const/4 v11, 0x0

    invoke-static {v14, v11, v7}, Lnm8;->H(IZ[B)J

    move-result-wide v12

    long-to-int v7, v12

    iget-object v11, v4, Lk02;->g:Ljava/lang/Object;

    check-cast v11, Ldq9;

    iget-object v11, v11, Ldq9;->b:Ljava/lang/Object;

    const v10, 0x1549a966

    if-eq v7, v10, :cond_46

    const v11, 0x1043a770

    if-eq v7, v11, :cond_46

    const v11, 0x1f43b675

    if-eq v7, v11, :cond_46

    const v11, 0x1c53bb6b

    if-eq v7, v11, :cond_46

    if-ne v7, v3, :cond_45

    goto :goto_26

    :cond_45
    :goto_25
    const/4 v14, 0x1

    goto :goto_28

    :cond_46
    move v3, v7

    :goto_26
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    int-to-long v10, v3

    :goto_27
    const/4 v14, 0x1

    goto :goto_29

    :cond_47
    const v10, 0x1549a966

    const v11, 0x1c53bb6b

    goto :goto_25

    :goto_28
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    move v12, v10

    const/4 v10, 0x0

    const/16 v16, 0x8

    goto :goto_21

    :cond_48
    const-wide/16 v27, 0x0

    move-wide/from16 v10, v29

    goto :goto_27

    :goto_29
    cmp-long v3, v10, v19

    if-nez v3, :cond_49

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_49
    long-to-int v3, v10

    iput v3, v4, Lk02;->d:I

    iput v14, v4, Lk02;->c:I

    :goto_2a
    const/16 v3, 0x8

    const/4 v10, 0x0

    goto :goto_2b

    :cond_4a
    const/4 v14, 0x1

    const-wide/16 v27, 0x0

    if-ne v7, v14, :cond_4b

    goto :goto_2a

    :goto_2b
    invoke-virtual {v5, v1, v10, v14, v3}, Lnm8;->G(Lcom/google/android/gms/internal/ads/zzagi;ZZI)J

    move-result-wide v11

    iput-wide v11, v4, Lk02;->e:J

    const/4 v13, 0x2

    iput v13, v4, Lk02;->c:I

    :cond_4b
    iget-object v3, v4, Lk02;->g:Ljava/lang/Object;

    check-cast v3, Ldq9;

    iget v7, v4, Lk02;->d:I

    iget-object v3, v3, Ldq9;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakt;

    const-wide/16 v12, 0x8

    sparse-switch v7, :sswitch_data_1

    iget-wide v6, v4, Lk02;->e:J

    long-to-int v3, v6

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    const/4 v10, 0x0

    iput v10, v4, Lk02;->c:I

    move v3, v10

    goto/16 :goto_1

    :sswitch_22
    iget-wide v5, v4, Lk02;->e:J

    const-wide/16 v10, 0x4

    cmp-long v8, v5, v10

    if-eqz v8, :cond_4d

    cmp-long v8, v5, v12

    if-nez v8, :cond_4c

    goto :goto_2c

    :cond_4c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v21, 0x14

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid float size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_2c
    long-to-int v5, v5

    invoke-virtual {v4, v1, v5}, Lk02;->c(Lcom/google/android/gms/internal/ads/zzagi;I)J

    move-result-wide v10

    if-ne v5, v9, :cond_4e

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v5, v5

    goto :goto_2d

    :cond_4e
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_2d
    const/16 v8, 0xb5

    if-eq v7, v8, :cond_50

    const/16 v8, 0x4489

    if-eq v7, v8, :cond_4f

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2e
    const/4 v10, 0x0

    goto/16 :goto_2f

    :pswitch_0
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->x:F

    goto :goto_2e

    :pswitch_1
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->w:F

    goto :goto_2e

    :pswitch_2
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->v:F

    goto :goto_2e

    :pswitch_3
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->O:F

    goto :goto_2e

    :pswitch_4
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->N:F

    goto :goto_2e

    :pswitch_5
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->M:F

    goto :goto_2e

    :pswitch_6
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->L:F

    goto :goto_2e

    :pswitch_7
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->K:F

    goto :goto_2e

    :pswitch_8
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->J:F

    goto :goto_2e

    :pswitch_9
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->I:F

    goto :goto_2e

    :pswitch_a
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->H:F

    goto :goto_2e

    :pswitch_b
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->G:F

    goto :goto_2e

    :pswitch_c
    double-to-float v5, v5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->F:F

    goto :goto_2e

    :cond_4f
    double-to-long v5, v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->u:J

    goto :goto_2e

    :cond_50
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    double-to-int v5, v5

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->T:I

    goto/16 :goto_2e

    :goto_2f
    iput v10, v4, Lk02;->c:I

    :goto_30
    const/4 v3, 0x1

    goto/16 :goto_49

    :sswitch_23
    iget-wide v5, v4, Lk02;->e:J

    long-to-int v5, v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzakt;->i:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzakt;->b:Landroid/util/SparseArray;

    const/16 v13, 0xa1

    const/16 v14, 0xa3

    if-eq v7, v13, :cond_5d

    if-eq v7, v14, :cond_5d

    const/16 v6, 0xa5

    if-eq v7, v6, :cond_5a

    const/16 v6, 0x41ed

    if-eq v7, v6, :cond_56

    const/16 v6, 0x4255

    if-eq v7, v6, :cond_55

    const/16 v6, 0x47e2

    if-eq v7, v6, :cond_54

    const/16 v6, 0x53ab

    if-eq v7, v6, :cond_53

    const/16 v6, 0x63a2

    if-eq v7, v6, :cond_52

    const/16 v6, 0x7672

    if-ne v7, v6, :cond_51

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzaks;->y:[B

    const/4 v10, 0x0

    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    goto/16 :goto_43

    :cond_51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_52
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzaks;->m:[B

    const/4 v10, 0x0

    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    goto/16 :goto_43

    :cond_53
    const/4 v10, 0x0

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzakt;->k:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v7, v5, 0x4

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v8, v7, v5}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->B:I

    goto/16 :goto_43

    :cond_54
    const/4 v10, 0x0

    new-array v6, v5, [B

    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahs;

    const/4 v14, 0x1

    invoke-direct {v5, v14, v6, v10, v10}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(I[BII)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->l:Lcom/google/android/gms/internal/ads/zzahs;

    goto/16 :goto_43

    :cond_55
    const/4 v10, 0x0

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzaks;->k:[B

    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    goto/16 :goto_43

    :cond_56
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaks;->i:I

    const v7, 0x64767643

    if-eq v6, v7, :cond_59

    const v7, 0x64766343

    if-ne v6, v7, :cond_57

    goto :goto_32

    :cond_57
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    :cond_58
    :goto_31
    const/4 v10, 0x0

    goto/16 :goto_43

    :cond_59
    :goto_32
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzaks;->P:[B

    const/4 v10, 0x0

    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    goto/16 :goto_43

    :cond_5a
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakt;->P:I

    const/4 v13, 0x2

    if-eq v6, v13, :cond_5b

    goto :goto_31

    :cond_5b
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakt;->V:I

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaks;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzakt;->Y:I

    if-ne v7, v9, :cond_5c

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaks;->c:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->p:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v13, 0x0

    invoke-interface {v1, v3, v13, v5}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    :goto_33
    move v10, v13

    goto/16 :goto_43

    :cond_5c
    const/4 v13, 0x0

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    goto :goto_33

    :cond_5d
    const/4 v13, 0x0

    iget v15, v3, Lcom/google/android/gms/internal/ads/zzakt;->P:I

    if-nez v15, :cond_5e

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzakt;->a:Lnm8;

    const/16 v10, 0x8

    const/4 v11, 0x1

    const-wide/32 v29, 0x7fffffff

    invoke-virtual {v15, v1, v13, v11, v10}, Lnm8;->G(Lcom/google/android/gms/internal/ads/zzagi;ZZI)J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, v3, Lcom/google/android/gms/internal/ads/zzakt;->V:I

    iget v8, v15, Lnm8;->c:I

    iput v8, v3, Lcom/google/android/gms/internal/ads/zzakt;->W:I

    move-wide/from16 v8, v17

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzakt;->R:J

    iput v11, v3, Lcom/google/android/gms/internal/ads/zzakt;->P:I

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    goto :goto_34

    :cond_5e
    const-wide/32 v29, 0x7fffffff

    :goto_34
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzakt;->V:I

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaks;

    if-nez v8, :cond_5f

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakt;->W:I

    sub-int/2addr v5, v6

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzakt;->P:I

    goto :goto_33

    :cond_5f
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzakt;->P:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_75

    const/4 v9, 0x3

    invoke-virtual {v3, v1, v9}, Lcom/google/android/gms/internal/ads/zzakt;->m(Lcom/google/android/gms/internal/ads/zzagi;I)V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v24, 0x2

    aget-byte v10, v10, v24

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v11

    const/16 v12, 0xff

    if-nez v10, :cond_62

    iput v11, v3, Lcom/google/android/gms/internal/ads/zzakt;->T:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    if-nez v9, :cond_60

    new-array v9, v11, [I

    goto :goto_35

    :cond_60
    array-length v10, v9

    if-lt v10, v11, :cond_61

    goto :goto_35

    :cond_61
    add-int/2addr v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    :goto_35
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzakt;->W:I

    sub-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x3

    const/16 v22, 0x0

    aput v5, v9, v22

    goto/16 :goto_3d

    :cond_62
    const/4 v11, 0x4

    invoke-virtual {v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzakt;->m(Lcom/google/android/gms/internal/ads/zzagi;I)V

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v13, v13, v9

    and-int/2addr v13, v12

    const/16 v23, 0x1

    add-int/lit8 v13, v13, 0x1

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzakt;->T:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    if-nez v15, :cond_63

    new-array v15, v13, [I

    goto :goto_36

    :cond_63
    array-length v11, v15

    if-lt v11, v13, :cond_64

    goto :goto_36

    :cond_64
    add-int/2addr v11, v11

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v15, v11, [I

    :goto_36
    iput-object v15, v3, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_65

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzakt;->W:I

    sub-int/2addr v5, v9

    add-int/lit8 v5, v5, -0x4

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzakt;->T:I

    div-int/2addr v5, v9

    const/4 v13, 0x0

    invoke-static {v15, v13, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_3d

    :cond_65
    const/4 v11, 0x1

    const/4 v13, 0x0

    if-ne v10, v11, :cond_68

    move v10, v13

    move v11, v10

    const/4 v9, 0x4

    :goto_37
    iget v15, v3, Lcom/google/android/gms/internal/ads/zzakt;->T:I

    const/16 v26, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v22, v13

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    if-ge v10, v15, :cond_67

    aput v22, v13, v10

    :goto_38
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v3, v1, v13}, Lcom/google/android/gms/internal/ads/zzakt;->m(Lcom/google/android/gms/internal/ads/zzagi;I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v9, v15, v9

    and-int/2addr v9, v12

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    aget v17, v15, v10

    add-int v17, v17, v9

    aput v17, v15, v10

    if-eq v9, v12, :cond_66

    add-int v11, v11, v17

    add-int/lit8 v10, v10, 0x1

    move v9, v13

    const/4 v13, 0x0

    goto :goto_37

    :cond_66
    move v9, v13

    goto :goto_38

    :cond_67
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzakt;->W:I

    sub-int/2addr v5, v10

    sub-int/2addr v5, v9

    sub-int/2addr v5, v11

    aput v5, v13, v15

    goto/16 :goto_3d

    :cond_68
    if-ne v10, v9, :cond_74

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_39
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzakt;->T:I

    const/16 v26, -0x1

    add-int/lit8 v13, v13, -0x1

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    if-ge v10, v13, :cond_70

    const/16 v22, 0x0

    aput v22, v15, v10

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v3, v1, v13}, Lcom/google/android/gms/internal/ads/zzakt;->m(Lcom/google/android/gms/internal/ads/zzagi;I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v15, v15, v9

    if-eqz v15, :cond_6f

    const/4 v15, 0x0

    :goto_3a
    const/16 v14, 0x8

    if-ge v15, v14, :cond_6c

    rsub-int/lit8 v14, v15, 0x7

    const/16 v23, 0x1

    shl-int v14, v23, v14

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v12, v12, v9

    and-int/2addr v12, v14

    if-eqz v12, :cond_6b

    add-int v12, v13, v15

    invoke-virtual {v3, v1, v12}, Lcom/google/android/gms/internal/ads/zzakt;->m(Lcom/google/android/gms/internal/ads/zzagi;I)V

    move/from16 v31, v5

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v5, v5, v9

    const/16 v9, 0xff

    and-int/2addr v5, v9

    not-int v14, v14

    and-int/2addr v5, v14

    move v14, v10

    int-to-long v9, v5

    :goto_3b
    if-ge v13, v12, :cond_69

    const/16 v16, 0x8

    shl-long v9, v9, v16

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    add-int/lit8 v32, v13, 0x1

    aget-byte v5, v5, v13

    const/16 v13, 0xff

    and-int/2addr v5, v13

    move-wide/from16 v33, v9

    int-to-long v9, v5

    or-long v9, v33, v9

    move/from16 v13, v32

    goto :goto_3b

    :cond_69
    if-lez v14, :cond_6a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v32, 0x1

    shl-long v32, v32, v15

    add-long v32, v32, v19

    sub-long v9, v9, v32

    :cond_6a
    move-wide/from16 v45, v9

    move v9, v12

    move-wide/from16 v12, v45

    goto :goto_3c

    :cond_6b
    move/from16 v31, v5

    move v14, v10

    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0xff

    goto :goto_3a

    :cond_6c
    move/from16 v31, v5

    move v14, v10

    move v9, v13

    move-wide/from16 v12, v27

    :goto_3c
    const-wide/32 v32, -0x80000000

    cmp-long v5, v12, v32

    if-ltz v5, :cond_6e

    cmp-long v5, v12, v29

    if-gtz v5, :cond_6e

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    long-to-int v10, v12

    if-eqz v14, :cond_6d

    add-int/lit8 v12, v14, -0x1

    aget v12, v5, v12

    add-int/2addr v10, v12

    :cond_6d
    aput v10, v5, v14

    add-int/2addr v11, v10

    add-int/lit8 v10, v14, 0x1

    move/from16 v5, v31

    const/16 v12, 0xff

    const/16 v14, 0xa3

    goto/16 :goto_39

    :cond_6e
    const-string v0, "EBML lacing sample size out of range."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_6f
    const/4 v3, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_70
    move/from16 v31, v5

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->W:I

    sub-int v5, v31, v5

    sub-int/2addr v5, v9

    sub-int/2addr v5, v11

    aput v5, v15, v13

    :goto_3d
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v22, 0x0

    aget-byte v9, v5, v22

    const/16 v16, 0x8

    shl-int/lit8 v9, v9, 0x8

    const/4 v14, 0x1

    aget-byte v5, v5, v14

    const/16 v13, 0xff

    and-int/2addr v5, v13

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzakt;->N:J

    or-int/2addr v5, v9

    int-to-long v12, v5

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/ads/zzakt;->a(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/zzakt;->Q:J

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    if-eq v5, v14, :cond_73

    const/16 v5, 0xa3

    if-ne v7, v5, :cond_72

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v13, 0x2

    aget-byte v5, v5, v13

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_71

    const/4 v5, 0x1

    :goto_3e
    const/16 v7, 0xa3

    goto :goto_3f

    :cond_71
    const/4 v5, 0x0

    goto :goto_3e

    :cond_72
    const/4 v13, 0x2

    const/4 v5, 0x0

    goto :goto_3f

    :cond_73
    const/4 v13, 0x2

    const/4 v5, 0x1

    :goto_3f
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->X:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzakt;->P:I

    const/4 v10, 0x0

    iput v10, v3, Lcom/google/android/gms/internal/ads/zzakt;->S:I

    const/16 v5, 0xa3

    goto :goto_40

    :cond_74
    const-string v0, "Unexpected lacing value: 2"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_75
    move v5, v14

    :goto_40
    if-ne v7, v5, :cond_77

    :goto_41
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->S:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakt;->T:I

    if-ge v5, v6, :cond_76

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    aget v5, v6, v5

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v8, v5, v10}, Lcom/google/android/gms/internal/ads/zzakt;->n(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaks;IZ)I

    move-result v34

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->Q:J

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzakt;->S:I

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzaks;->g:I

    mul-int/2addr v7, v9

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v9, v7

    add-long v31, v5, v9

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->X:I

    const/16 v35, 0x0

    move-object/from16 v29, v3

    move/from16 v33, v5

    move-object/from16 v30, v8

    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/zzakt;->l(Lcom/google/android/gms/internal/ads/zzaks;JIII)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->S:I

    const/4 v14, 0x1

    add-int/2addr v5, v14

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->S:I

    goto :goto_41

    :cond_76
    const/4 v10, 0x0

    const/4 v14, 0x1

    iput v10, v3, Lcom/google/android/gms/internal/ads/zzakt;->P:I

    goto :goto_43

    :cond_77
    :goto_42
    const/4 v14, 0x1

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->S:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakt;->T:I

    if-ge v5, v6, :cond_58

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzakt;->U:[I

    aget v7, v6, v5

    invoke-virtual {v3, v1, v8, v7, v14}, Lcom/google/android/gms/internal/ads/zzakt;->n(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaks;IZ)I

    move-result v7

    aput v7, v6, v5

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->S:I

    add-int/2addr v5, v14

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->S:I

    goto :goto_42

    :goto_43
    iput v10, v4, Lk02;->c:I

    goto/16 :goto_30

    :sswitch_24
    const/4 v10, 0x0

    const-wide/32 v29, 0x7fffffff

    iget-wide v5, v4, Lk02;->e:J

    cmp-long v8, v5, v29

    if-gtz v8, :cond_82

    long-to-int v5, v5

    if-nez v5, :cond_78

    const-string v5, ""

    goto :goto_45

    :cond_78
    new-array v6, v5, [B

    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    :goto_44
    if-lez v5, :cond_79

    add-int/lit8 v8, v5, -0x1

    aget-byte v9, v6, v8

    if-nez v9, :cond_79

    move v5, v8

    goto :goto_44

    :cond_79
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v10, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v5, v8

    :goto_45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x85

    if-eq v7, v6, :cond_81

    const/16 v6, 0x86

    if-eq v7, v6, :cond_80

    const/16 v6, 0x4282

    if-eq v7, v6, :cond_7d

    const/16 v6, 0x437c

    if-eq v7, v6, :cond_7c

    const/16 v6, 0x536e

    if-eq v7, v6, :cond_7b

    const v6, 0x22b59c

    if-eq v7, v6, :cond_7a

    :goto_46
    const/4 v10, 0x0

    goto :goto_48

    :cond_7a
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->a0:Ljava/lang/String;

    goto :goto_46

    :cond_7b
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->b:Ljava/lang/String;

    goto :goto_46

    :cond_7c
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->i(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzakn;->i:Ljava/lang/String;

    goto :goto_46

    :cond_7d
    const-string v6, "webm"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7f

    const-string v7, "matroska"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    goto :goto_47

    :cond_7e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_7f
    :goto_47
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzakt;->w:Z

    goto :goto_46

    :cond_80
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzaks;->c:Ljava/lang/String;

    goto :goto_46

    :cond_81
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzakt;->i(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzakn;->h:Ljava/lang/String;

    goto :goto_46

    :goto_48
    iput v10, v4, Lk02;->c:I

    goto/16 :goto_30

    :cond_82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "String element size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :sswitch_25
    iget-wide v5, v4, Lk02;->e:J

    cmp-long v8, v5, v12

    if-gtz v8, :cond_83

    long-to-int v5, v5

    invoke-virtual {v4, v1, v5}, Lk02;->c(Lcom/google/android/gms/internal/ads/zzagi;I)J

    move-result-wide v5

    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzakt;->h(IJ)V

    const/4 v10, 0x0

    iput v10, v4, Lk02;->c:I

    goto/16 :goto_30

    :cond_83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid integer size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :sswitch_26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v8

    iget-wide v10, v4, Lk02;->e:J

    add-long/2addr v10, v8

    new-instance v3, Lqy9;

    invoke-direct {v3, v7, v10, v11}, Lqy9;-><init>(IJ)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v4, Lk02;->g:Ljava/lang/Object;

    check-cast v3, Ldq9;

    iget v6, v4, Lk02;->d:I

    move-wide v7, v8

    iget-wide v9, v4, Lk02;->e:J

    iget-object v3, v3, Ldq9;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzakt;->g(IJJ)V

    const/4 v10, 0x0

    iput v10, v4, Lk02;->c:I

    goto/16 :goto_30

    :goto_49
    if-eqz v3, :cond_85

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->K:Z

    if-eqz v6, :cond_84

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->M:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->L:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzakt;->K:Z

    const/16 v23, 0x1

    return v23

    :cond_84
    const/16 v23, 0x1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    if-eqz v4, :cond_85

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->M:J

    cmp-long v6, v4, v19

    if-eqz v6, :cond_85

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    move-wide/from16 v1, v19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->M:J

    return v23

    :cond_85
    if-nez v3, :cond_88

    const/4 v3, 0x0

    :goto_4a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_87

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaks;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->W:Lcom/google/android/gms/internal/ads/zzahu;

    if-eqz v2, :cond_86

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaks;->l:Lcom/google/android/gms/internal/ads/zzahs;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzahu;->c(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzahs;)V

    :cond_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_87
    const/16 v26, -0x1

    return v26

    :cond_88
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_89
    move/from16 v22, v3

    return v22

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x80 -> :sswitch_26
        0x83 -> :sswitch_25
        0x85 -> :sswitch_24
        0x86 -> :sswitch_24
        0x88 -> :sswitch_25
        0x89 -> :sswitch_25
        0x8f -> :sswitch_26
        0x91 -> :sswitch_25
        0x92 -> :sswitch_25
        0x98 -> :sswitch_25
        0x9b -> :sswitch_25
        0x9f -> :sswitch_25
        0xa0 -> :sswitch_26
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_26
        0xae -> :sswitch_26
        0xb0 -> :sswitch_25
        0xb3 -> :sswitch_25
        0xb5 -> :sswitch_22
        0xb6 -> :sswitch_26
        0xb7 -> :sswitch_26
        0xba -> :sswitch_25
        0xbb -> :sswitch_26
        0xd7 -> :sswitch_25
        0xe0 -> :sswitch_26
        0xe1 -> :sswitch_26
        0xe7 -> :sswitch_25
        0xee -> :sswitch_25
        0xf0 -> :sswitch_25
        0xf1 -> :sswitch_25
        0xf7 -> :sswitch_25
        0xfb -> :sswitch_25
        0x41e4 -> :sswitch_26
        0x41e7 -> :sswitch_25
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_25
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_24
        0x4285 -> :sswitch_25
        0x42f7 -> :sswitch_25
        0x437c -> :sswitch_24
        0x4489 -> :sswitch_22
        0x45b9 -> :sswitch_26
        0x47e1 -> :sswitch_25
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_26
        0x47e8 -> :sswitch_25
        0x4dbb -> :sswitch_26
        0x5031 -> :sswitch_25
        0x5032 -> :sswitch_25
        0x5034 -> :sswitch_26
        0x5035 -> :sswitch_26
        0x536e -> :sswitch_24
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_25
        0x53b8 -> :sswitch_25
        0x54b0 -> :sswitch_25
        0x54b2 -> :sswitch_25
        0x54ba -> :sswitch_25
        0x55aa -> :sswitch_25
        0x55b0 -> :sswitch_26
        0x55b2 -> :sswitch_25
        0x55b9 -> :sswitch_25
        0x55ba -> :sswitch_25
        0x55bb -> :sswitch_25
        0x55bc -> :sswitch_25
        0x55bd -> :sswitch_25
        0x55d0 -> :sswitch_26
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_25
        0x56aa -> :sswitch_25
        0x56bb -> :sswitch_25
        0x6240 -> :sswitch_26
        0x6264 -> :sswitch_25
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_26
        0x73c4 -> :sswitch_25
        0x73c5 -> :sswitch_25
        0x75a1 -> :sswitch_26
        0x75a2 -> :sswitch_25
        0x7670 -> :sswitch_26
        0x7671 -> :sswitch_25
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_24
        0x23e383 -> :sswitch_25
        0x2ad7b1 -> :sswitch_25
        0x1043a770 -> :sswitch_26
        0x114d9b74 -> :sswitch_26
        0x1549a966 -> :sswitch_26
        0x1654ae6b -> :sswitch_26
        0x18538067 -> :sswitch_26
        0x1a45dfa3 -> :sswitch_26
        0x1c53bb6b -> :sswitch_26
        0x1f43b675 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->x:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaks;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaks;->X:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->k0:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->x:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(IJJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->k0:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x80

    const/4 v6, 0x0

    if-eq v1, v5, :cond_e

    const/16 v5, 0xa0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eq v1, v5, :cond_d

    const/16 v5, 0xae

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v1, v5, :cond_c

    const/16 v5, 0xbb

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v5, :cond_a

    const/16 v5, 0x4dbb

    const-wide/16 v14, -0x1

    if-eq v1, v5, :cond_9

    const/16 v5, 0x5035

    if-eq v1, v5, :cond_8

    const v5, 0x18538067

    if-eq v1, v5, :cond_5

    const v2, 0x1c53bb6b

    if-eq v1, v2, :cond_4

    const v2, 0x1f43b675

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->k(I)V

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakt;->G:I

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzakt;->H:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzakt;->I:J

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzakn;->b:J

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzakn;->c:J

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->d:Z

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->L:J

    cmp-long v1, v1, v14

    if-eqz v1, :cond_3

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzakt;->K:Z

    return-void

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->v:J

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    return-void

    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    if-nez v1, :cond_b

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzakt;->E:Z

    return-void

    :cond_5
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->s:J

    cmp-long v1, v4, v14

    if-eqz v1, :cond_7

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "Multiple Segment elements not supported"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_7
    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->s:J

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->r:J

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaks;->j:Z

    return-void

    :cond_9
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakt;->B:I

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzakt;->C:J

    return-void

    :cond_a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->k(I)V

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->F:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->o:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->p:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->q:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->r:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->s:I

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzaks;->t:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->u:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->v:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->w:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->x:F

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzaks;->y:[B

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->z:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->A:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->B:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->C:I

    const/16 v2, 0x3e8

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->D:I

    const/16 v2, 0xc8

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->E:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->F:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->G:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->H:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->I:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->J:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->K:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->L:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->M:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->N:F

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->O:F

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzaks;->Q:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->R:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->S:I

    const/16 v2, 0x1f40

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->T:I

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaks;->U:J

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaks;->V:J

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzaks;->X:Z

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzaks;->Z:Z

    const-string v2, "eng"

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->a0:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakt;->w:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaks;->a:Z

    return-void

    :cond_d
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzakt;->Z:Z

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakt;->a0:J

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->i(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzakn;->h:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakt;->i(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzakn;->i:Ljava/lang/String;

    return-void
.end method

.method public final h(IJ)V
    .locals 10

    const/16 v0, 0x88

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_21

    const/16 v0, 0x89

    if-eq p1, v0, :cond_20

    const/16 v0, 0x91

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x92

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xf0

    const-wide/16 v5, -0x1

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x5031

    const/4 v5, 0x0

    const-string v6, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    if-eq p1, v0, :cond_17

    const/16 v0, 0x73c4

    if-eq p1, v0, :cond_16

    const/16 v0, 0x73c5

    if-eq p1, v0, :cond_15

    const/16 v0, 0x21

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->E:I

    return-void

    :pswitch_1
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->D:I

    return-void

    :pswitch_2
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->b(I)I

    move-result p1

    if-eq p1, v7, :cond_1d

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->A:I

    return-void

    :pswitch_3
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->c(I)I

    move-result p1

    if-eq p1, v7, :cond_1d

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->B:I

    return-void

    :pswitch_4
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    if-eq p2, v4, :cond_1

    if-eq p2, v9, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaks;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzaks;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->t:J

    return-void

    :sswitch_1
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->g:I

    return-void

    :sswitch_2
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v9, :cond_3

    if-eq p2, v8, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaks;->u:I

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzaks;->u:I

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaks;->u:I

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->u:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->a0:J

    return-void

    :sswitch_4
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->V:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->U:J

    return-void

    :sswitch_7
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->h:I

    return-void

    :sswitch_8
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->q:I

    return-void

    :sswitch_9
    cmp-long p2, p2, v2

    if-nez p2, :cond_6

    move v1, v4

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->Y:Z

    return-void

    :sswitch_a
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->s:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->t:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->r:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    if-eqz p2, :cond_a

    if-eq p2, v4, :cond_9

    if-eq p2, v8, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaks;->z:I

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaks;->z:I

    return-void

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzaks;->z:I

    return-void

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->z:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->C:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v2

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x24

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "AESSettingsCipherMode "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1d

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "ContentEncAlgo "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v2

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "EBMLReadVersion "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v2

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/2addr p0, v0

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "DocTypeReadVersion "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "ContentCompAlgo "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :sswitch_14
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->i:I

    return-void

    :sswitch_15
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakt;->Z:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    if-nez v0, :cond_1d

    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->k(I)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->G:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->Y:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->N:J

    return-void

    :sswitch_19
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->d:I

    return-void

    :sswitch_1a
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->p:I

    return-void

    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->k(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->F:J

    return-void

    :sswitch_1c
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->o:I

    return-void

    :sswitch_1d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakt;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->R:J

    return-void

    :sswitch_1f
    cmp-long p2, p2, v2

    if-nez p2, :cond_10

    move v1, v4

    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->i(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->d:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v4, :cond_14

    if-eq p2, v9, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    if-eq p2, v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzaks;->f:I

    return-void

    :cond_15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->e:J

    return-void

    :cond_16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->i(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->a:J

    return-void

    :cond_17
    cmp-long p0, p2, v2

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x23

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "ContentEncodingScope "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_19
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x23

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "ContentEncodingOrder "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->k(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->H:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1d

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->H:J

    return-void

    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->A:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->k(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->I:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1d

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->I:J

    :cond_1d
    :goto_0
    return-void

    :cond_1e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->i(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->c:J

    return-void

    :cond_1f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->i(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->b:J

    return-void

    :cond_20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->i(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->e:J

    return-void

    :cond_21
    cmp-long p2, p2, v2

    if-nez p2, :cond_22

    move v1, v4

    :cond_22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->j(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->Z:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->y:Lcom/google/android/gms/internal/ads/zzakn;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x23

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Element "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be in an EditionEntry"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method public final j(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->z:Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x20

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Element "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be in a TrackEntry"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method public final k(I)V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->E:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1a

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Element "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be in a Cues"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzaks;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->W:Lcom/google/android/gms/internal/ads/zzahu;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaks;->l:Lcom/google/android/gms/internal/ads/zzahs;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzahu;->b(Lcom/google/android/gms/internal/ads/zzaht;JIIILcom/google/android/gms/internal/ads/zzahs;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->c:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "S_TEXT/WEBVTT"

    const-string v7, "S_TEXT/SSA"

    const-string v8, "S_TEXT/ASS"

    if-nez v4, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->T:I

    const-string v10, "MatroskaExtractor"

    if-le v4, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakt;->R:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v11, v13

    if-nez v4, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto :goto_5

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->m:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-wide/16 v14, 0x3e8

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v2, v11, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzakt;->q(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v2, v11, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzakt;->q(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v6, 0x2710

    invoke-static {v2, v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzakt;->q(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v6, v2

    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    :goto_3
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-ge v2, v3, :cond_6

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakt;->T:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakt;->p:Lcom/google/android/gms/internal/ads/zzeu;

    if-le v3, v9, :cond_7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    goto :goto_6

    :cond_7
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    const/4 v6, 0x2

    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzaht;->g(Lcom/google/android/gms/internal/ads/zzeu;II)V

    add-int/2addr v2, v3

    :cond_8
    :goto_6
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaks;->l:Lcom/google/android/gms/internal/ads/zzahs;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzakt;->O:Z

    return-void

    :cond_9
    :goto_8
    invoke-static {}, Lb13;->y()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzagi;I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->i:Lcom/google/android/gms/internal/ads/zzeu;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    add-int/2addr v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->A(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    sub-int v2, p2, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzaks;IZ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaks;->c:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakt;->m0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakt;->p(Lcom/google/android/gms/internal/ads/zzagi;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakt;->o()V

    return v1

    :cond_0
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "S_TEXT/SSA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakt;->p0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakt;->p(Lcom/google/android/gms/internal/ads/zzagi;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakt;->o()V

    return v1

    :cond_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzaks;->X:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaks;->c0:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzagg;->e(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzaks;->c0:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzaks;->X:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakt;->f()V

    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaks;->b0:Lcom/google/android/gms/internal/ads/zzaht;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->e0:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakt;->l:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-nez v6, :cond_13

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzaks;->j:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakt;->i:Lcom/google/android/gms/internal/ads/zzeu;

    if-eqz v6, :cond_f

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->X:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v6, v12

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->X:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->f0:Z

    const/16 v12, 0x80

    if-nez v6, :cond_5

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v6, v5, v10}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v6, v6, v5

    and-int/lit16 v13, v6, 0x80

    if-eq v13, v12, :cond_4

    iput-byte v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->i0:B

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzakt;->f0:Z

    goto :goto_0

    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    iget-byte v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->i0:B

    and-int/lit8 v13, v6, 0x1

    if-ne v13, v10, :cond_e

    and-int/2addr v6, v8

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->X:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->X:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->j0:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->n:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v14, v5, v15}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    add-int/2addr v14, v15

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzakt;->j0:Z

    if-ne v6, v8, :cond_6

    goto :goto_1

    :cond_6
    move v12, v5

    :goto_1
    or-int/2addr v12, v15

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    int-to-byte v12, v12

    aput-byte v12, v14, v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-interface {v4, v11, v10, v10}, Lcom/google/android/gms/internal/ads/zzaht;->g(Lcom/google/android/gms/internal/ads/zzeu;II)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    add-int/2addr v12, v10

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-interface {v4, v13, v15, v10}, Lcom/google/android/gms/internal/ads/zzaht;->g(Lcom/google/android/gms/internal/ads/zzeu;II)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    add-int/2addr v12, v15

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    :cond_7
    if-ne v6, v8, :cond_e

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->g0:Z

    if-nez v6, :cond_8

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v6, v5, v10}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->h0:I

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzakt;->g0:Z

    :cond_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->h0:I

    mul-int/2addr v6, v9

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v12, v5, v6}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->h0:I

    shr-int/2addr v6, v10

    add-int/2addr v6, v10

    mul-int/lit8 v12, v6, 0x6

    add-int/2addr v12, v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->q:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->q:Ljava/nio/ByteBuffer;

    :cond_a
    int-to-short v6, v6

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v6, v5

    move v13, v6

    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakt;->h0:I

    if-ge v6, v14, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v14

    sub-int v13, v14, v13

    rem-int/lit8 v15, v6, 0x2

    move/from16 v16, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakt;->q:Ljava/nio/ByteBuffer;

    if-nez v15, :cond_b

    int-to-short v13, v13

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_b
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v13, v14

    move/from16 v8, v16

    goto :goto_2

    :cond_c
    move/from16 v16, v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    sub-int v6, v3, v6

    sub-int/2addr v6, v13

    and-int/lit8 v8, v14, 0x1

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->q:Ljava/nio/ByteBuffer;

    if-ne v8, v10, :cond_d

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_d
    int-to-short v6, v6

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakt;->o:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v8, v12, v6}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    invoke-interface {v4, v8, v12, v10}, Lcom/google/android/gms/internal/ads/zzaht;->g(Lcom/google/android/gms/internal/ads/zzeu;II)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    add-int/2addr v6, v12

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    goto :goto_5

    :cond_e
    move/from16 v16, v8

    goto :goto_5

    :cond_f
    move/from16 v16, v8

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaks;->k:[B

    if-eqz v6, :cond_10

    array-length v8, v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    :cond_10
    :goto_5
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaks;->c:Ljava/lang/String;

    const-string v8, "A_OPUS"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz p4, :cond_12

    goto :goto_6

    :cond_11
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaks;->h:I

    if-lez v6, :cond_12

    :goto_6
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->X:I

    const/high16 v8, 0x10000000

    or-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->X:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->p:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/2addr v6, v3

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    sub-int/2addr v6, v8

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    shr-int/lit8 v8, v6, 0x18

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v12, v5

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v12, v10

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v12, v16

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v8, 0x3

    aput-byte v6, v12, v8

    move/from16 v6, v16

    invoke-interface {v4, v11, v9, v6}, Lcom/google/android/gms/internal/ads/zzaht;->g(Lcom/google/android/gms/internal/ads/zzeu;II)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    add-int/2addr v6, v9

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    :cond_12
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzakt;->e0:Z

    :cond_13
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/2addr v3, v6

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaks;->c:Ljava/lang/String;

    const-string v8, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaks;->W:Lcom/google/android/gms/internal/ads/zzahu;

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    move v10, v5

    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaks;->W:Lcom/google/android/gms/internal/ads/zzahu;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzahu;->a(Lcom/google/android/gms/internal/ads/zzagi;)V

    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    if-ge v6, v3, :cond_1c

    sub-int v6, v3, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v8

    if-lez v8, :cond_17

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    goto :goto_9

    :cond_17
    invoke-interface {v4, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzaht;->d(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v6

    :goto_9
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    goto :goto_8

    :cond_18
    :goto_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakt;->h:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aput-byte v5, v8, v5

    aput-byte v5, v8, v10

    const/16 v16, 0x2

    aput-byte v5, v8, v16

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaks;->d0:I

    rsub-int/lit8 v11, v10, 0x4

    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->d0:I

    if-nez v12, :cond_1a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v11, v12

    sub-int v14, v10, v12

    invoke-interface {v1, v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    if-lez v12, :cond_19

    invoke-virtual {v7, v11, v12, v8}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    :cond_19
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    add-int/2addr v12, v10

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->d0:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->g:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-interface {v4, v9, v12}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    add-int/2addr v12, v9

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    goto :goto_b

    :cond_1a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v7}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    goto :goto_c

    :cond_1b
    invoke-interface {v4, v1, v12, v5}, Lcom/google/android/gms/internal/ads/zzaht;->d(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v12

    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->d0:I

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakt;->d0:I

    goto :goto_b

    :cond_1c
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaks;->c:Ljava/lang/String;

    const-string v2, "A_VORBIS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->j:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-interface {v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    :cond_1d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakt;->o()V

    return v1

    :cond_1e
    :goto_d
    sget-object v2, Lcom/google/android/gms/internal/ads/zzakt;->o0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakt;->p(Lcom/google/android/gms/internal/ads/zzagi;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakt;->o()V

    return v1
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->b0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->c0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->d0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->e0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->f0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->g0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->h0:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->i0:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->j0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->l:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzagi;[BI)V
    .locals 5

    array-length v0, p2

    add-int v1, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakt;->m:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    add-int v2, v1, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v2, p2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
