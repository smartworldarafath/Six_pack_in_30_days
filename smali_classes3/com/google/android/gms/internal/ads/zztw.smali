.class public final Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsi;


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Lcom/google/android/gms/internal/ads/zze;

.field public R:Landroid/media/AudioDeviceInfo;

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lcom/google/android/gms/internal/ads/zztr;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zztl;

.field public final c:Lcom/google/android/gms/internal/ads/zzui;

.field public final d:Lcom/google/android/gms/internal/ads/zzcw;

.field public final e:Lcom/google/android/gms/internal/ads/zzuh;

.field public final f:Lcom/google/android/gms/internal/ads/s;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lb8b;

.field public final i:Lak0;

.field public final j:Lak0;

.field public k:Lcom/google/android/gms/internal/ads/zzqj;

.field public l:Lrja;

.field public m:Lc8b;

.field public n:Lc8b;

.field public o:Lcom/google/android/gms/internal/ads/zzck;

.field public final p:Lcom/google/android/gms/internal/ads/zzti;

.field public q:Ld8b;

.field public r:Lcom/google/android/gms/internal/ads/zztd;

.field public s:Lcom/google/android/gms/internal/ads/zzd;

.field public t:Le8b;

.field public u:Le8b;

.field public v:Lcom/google/android/gms/internal/ads/zzav;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztw;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztp;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->b:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->s:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zztp;->f:Lcom/google/android/gms/internal/ads/zztr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->X:Lcom/google/android/gms/internal/ads/zztr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztp;->e:Lcom/google/android/gms/internal/ads/zzti;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->p:Lcom/google/android/gms/internal/ads/zzti;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->b:Lcom/google/android/gms/internal/ads/zztl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzui;->m:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->c:Lcom/google/android/gms/internal/ads/zzui;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->d:Lcom/google/android/gms/internal/ads/zzcw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->e:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgxm;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->f:Lcom/google/android/gms/internal/ads/s;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw;->G:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztw;->O:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->Q:Lcom/google/android/gms/internal/ads/zze;

    new-instance v2, Le8b;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzav;->d:Lcom/google/android/gms/internal/ads/zzav;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Le8b;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->u:Le8b;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->v:Lcom/google/android/gms/internal/ads/zzav;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztw;->w:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lak0;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lak0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->i:Lak0;

    new-instance p1, Lak0;

    invoke-direct {p1, v1}, Lak0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->j:Lak0;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-lt p1, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lud9;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    move v2, p1

    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztw;->S:I

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;I)I
    .locals 9

    const/16 v0, 0x14

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0x1e

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xa

    const/4 v7, 0x3

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x10

    packed-switch p1, :pswitch_data_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1b

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unexpected audio encoding: "

    invoke-static {p1, p0, v0}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return v3

    :pswitch_0
    new-array p1, v1, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafk;->a(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafj;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzafj;->c:I

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    move v2, p1

    :goto_0
    if-gt v2, v0, :cond_2

    add-int/lit8 v4, v2, 0x4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    :goto_1
    and-int/2addr v4, v5

    const v7, -0x78d9046

    if-ne v4, v7, :cond_1

    sub-int/2addr v2, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_2
    if-eq v2, v6, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0xbb

    if-ne p1, v2, :cond_3

    const/16 p1, 0x9

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    :goto_3
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    mul-int/2addr p0, v1

    return p0

    :cond_4
    return v3

    :pswitch_3
    const/16 p0, 0x800

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_4
    const/high16 p0, -0x200000

    and-int v2, p1, p0

    if-ne v2, p0, :cond_8

    ushr-int/lit8 p0, p1, 0x13

    and-int/2addr p0, v7

    if-eq p0, v4, :cond_8

    ushr-int/lit8 v2, p1, 0x11

    and-int/2addr v2, v7

    if-eqz v2, :cond_8

    ushr-int/lit8 v5, p1, 0xc

    ushr-int/2addr p1, v0

    and-int/2addr p1, v7

    const/16 v0, 0xf

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    if-eq v5, v0, :cond_8

    if-eq p1, v7, :cond_8

    const/16 p1, 0x480

    if-eq v2, v4, :cond_6

    if-eq v2, v1, :cond_9

    const/16 p1, 0x180

    goto :goto_5

    :cond_6
    if-ne p0, v7, :cond_7

    goto :goto_5

    :cond_7
    const/16 p1, 0x240

    goto :goto_5

    :cond_8
    move p1, v6

    :cond_9
    :goto_5
    if-eq p1, v6, :cond_a

    return p1

    :cond_a
    invoke-static {}, Lb13;->y()V

    return v3

    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xf8

    shr-int/2addr p1, v7

    if-le p1, v0, :cond_c

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    if-ne p1, v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v7, p0, 0x4

    :goto_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzafh;->a:[I

    aget p0, p0, v7

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_c
    const/16 p0, 0x600

    return p0

    :cond_d
    :pswitch_6
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const v0, -0xde4bec0

    if-eq p1, v0, :cond_13

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const v0, -0x17bd3b8f

    if-ne p1, v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const v0, 0x25205864

    if-ne p1, v0, :cond_f

    const/16 p0, 0x1000

    return p0

    :cond_f
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v5, :cond_12

    if-eq v0, v6, :cond_11

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_10

    add-int/lit8 v0, p1, 0x4

    add-int/2addr p1, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    :goto_7
    shr-int/2addr p0, v1

    or-int/2addr p0, v0

    goto :goto_9

    :cond_10
    add-int/lit8 v0, p1, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x6

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_8
    and-int/lit8 p0, p0, 0x3c

    goto :goto_7

    :cond_11
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_8

    :cond_12
    add-int/lit8 v0, p1, 0x4

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/2addr p1, v4

    shl-int/lit8 p1, p1, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    shr-int/2addr p0, v1

    or-int/2addr p0, p1

    :goto_9
    add-int/2addr p0, v4

    mul-int/lit8 p0, p0, 0x20

    return p0

    :cond_13
    :goto_a
    :pswitch_7
    const/16 p0, 0x400

    return p0

    :cond_14
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/2addr p1, v1

    if-nez p1, :cond_15

    move v2, v3

    goto :goto_d

    :cond_15
    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/16 v0, 0x1c

    move v2, v0

    move v1, v3

    :goto_b
    if-ge v1, p1, :cond_16

    add-int/lit8 v5, v1, 0x1b

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    add-int/lit8 p1, v2, 0x1a

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    move v1, v3

    :goto_c
    if-ge v1, p1, :cond_17

    add-int/lit8 v5, v2, 0x1b

    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    add-int/2addr v2, v0

    :goto_d
    add-int/lit8 p1, v2, 0x1a

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    add-int/lit8 p1, p1, 0x1b

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    if-le v1, v4, :cond_18

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    :cond_18
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgy;->b(BB)J

    move-result-wide p0

    const-wide/32 v0, 0xbb80

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->x:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->y:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->z:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->A:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->B:I

    new-instance v6, Le8b;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztw;->v:Lcom/google/android/gms/internal/ads/zzav;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v11}, Le8b;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zztw;->u:Le8b;

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->E:J

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->t:Le8b;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztw;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->H:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->I:I

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->M:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->c:Lcom/google/android/gms/internal/ads/zzui;

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzui;->o:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztw;->d(J)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->h:Lb8b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->m:Lc8b;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->m:Lc8b;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztd;->e:La8b;

    iget-object v6, v6, La8b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztd;->h:Lvs9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lvs9;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zztd;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    iget-object v8, v6, Lvs9;->b:Ljava/lang/Object;

    check-cast v8, Lgz1;

    invoke-static {v7, v8}, Loi9;->i(Landroid/media/AudioTrack;Lgz1;)V

    iget-object v6, v6, Lvs9;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztd;->d:Ljma;

    if-eqz v6, :cond_3

    iget-object v7, v6, Ljma;->e:Ljava/lang/Object;

    check-cast v7, Lm7b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Ljma;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/AudioTrack;

    invoke-virtual {v8, v7}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v3, v6, Ljma;->e:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zztd;->d:Ljma;

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztd;->i:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfm;->p()Landroid/os/Handler;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zztd;->o:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zztd;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x1

    if-nez v9, :cond_4

    new-instance v9, Ljs6;

    invoke-direct {v9, v10}, Ljs6;-><init>(I)V

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    sput-object v9, Lcom/google/android/gms/internal/ads/zztd;->p:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v9, Lcom/google/android/gms/internal/ads/zztd;->q:I

    add-int/2addr v9, v10

    sput v9, Lcom/google/android/gms/internal/ads/zztd;->q:I

    sget-object v9, Lcom/google/android/gms/internal/ads/zztd;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lhya;

    const/16 v11, 0xc

    invoke-direct {v10, v11, v6, v7, v0}, Lhya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->j:Lak0;

    iput-object v3, v0, Lak0;->d:Ljava/lang/Object;

    iput-wide v1, v0, Lak0;->b:J

    iput-wide v1, v0, Lak0;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->i:Lak0;

    iput-object v3, v0, Lak0;->d:Ljava/lang/Object;

    iput-wide v1, v0, Lak0;->b:J

    iput-wide v1, v0, Lak0;->c:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->U:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->V:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->W:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->f:Lcom/google/android/gms/internal/ads/s;

    iget v1, v0, Lcom/google/android/gms/internal/ads/s;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->d:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->e:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzck;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzck;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcp;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcn;->d:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcp;->c(Lcom/google/android/gms/internal/ads/zzcn;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzck;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-array v1, v2, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzck;->c:[Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzck;->d:Z

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztw;->N:Z

    return-void
.end method

.method public final d(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v1, v0, Lc8b;->f:Lcom/google/android/gms/internal/ads/zzck;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzck;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztw;->F:J

    sub-long/2addr p1, v1

    iget-object v1, v0, Lc8b;->g:Lcom/google/android/gms/internal/ads/zzbf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbf;->a:Ly3a;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lc8b;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v2, v1, Lc8b;->g:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v1, v1, Lc8b;->h:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzck;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v2, p0, Lc8b;->g:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object p0, p0, Lc8b;->h:Ljava/lang/Object;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzcm;->c:Ljava/lang/Object;

    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/zzcm;->a:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcm;->a()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzck;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzck;->d:Z

    move v1, p2

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzck;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzcp;->c(Lcom/google/android/gms/internal/ads/zzcn;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzc()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcn;->a:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcm;->a:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcn;->b:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzcm;->b:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcn;->c:Ljava/lang/Object;

    iput-object p0, v3, Lcom/google/android/gms/internal/ads/zzcm;->c:Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzcp;->a(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcm;->a:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcm;->a()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzck;->c:[Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->e()I

    move-result p0

    if-gt p2, p0, :cond_4

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzck;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcp;->zzf()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztd;
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->p:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzti;->c(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzri;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzri;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzri;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzri;->d:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzse;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v5, v5, Lc8b;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x22

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v10

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AudioTrack init failed 0 Config("

    const-string v7, ", "

    invoke-static {v1, v2, v6, v7, v11}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, p1, v7, v7, v11}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, ") "

    const-string v1, ""

    invoke-static {p1, v5, v1, v11}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lrja;->r(Ljava/lang/Exception;)V

    :goto_0
    throw v4
.end method

.method public final f(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->i(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->b()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzck;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->e()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->d(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzck;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->e()I

    move-result v0

    aget-object v0, v1, v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztw;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->i(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzck;->d:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztw;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->i(J)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->b()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztw;->i(J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzck;->d:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzck;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzck;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zze()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztw;->f(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v1}, Lc8b;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v1, v1, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzri;->b:I

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    int-to-long v5, v1

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->m()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1f

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v7, v6, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzri;->a:I

    iget v6, v6, Lc8b;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v2, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-ge v2, v1, :cond_1e

    const/high16 v13, 0x50000000

    const/high16 v14, 0x10000000

    const/16 v15, 0x16

    const/16 v3, 0x15

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/high16 v16, 0x4f000000

    const/high16 v17, -0x31000000

    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    if-eq v7, v12, :cond_d

    if-eq v7, v11, :cond_c

    const/16 v22, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v7, v10, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v7, v15, :cond_9

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_7

    const/high16 v13, 0x60000000

    if-eq v7, v13, :cond_6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v23, v4

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v25, 0x0

    const/high16 v5, 0x70000000

    if-eq v7, v5, :cond_5

    const/high16 v5, 0x71000000

    if-eq v7, v5, :cond_3

    const/high16 v5, 0x72000000

    if-ne v7, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    cmpg-double v5, v3, v25

    if-gez v5, :cond_1

    :goto_2
    neg-double v3, v3

    mul-double v3, v3, v20

    :goto_3
    double-to-int v3, v3

    goto/16 :goto_9

    :cond_1
    mul-double v3, v3, v18

    goto :goto_3

    :cond_2
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpg-float v4, v3, v22

    if-gez v4, :cond_4

    :goto_4
    neg-float v3, v3

    mul-float v3, v3, v17

    :goto_5
    float-to-int v3, v3

    goto/16 :goto_9

    :cond_4
    mul-float v3, v3, v16

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    cmpg-double v5, v3, v25

    if-gez v5, :cond_1

    goto :goto_2

    :cond_6
    move-wide/from16 v23, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    :goto_6
    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v11

    goto/16 :goto_9

    :cond_7
    move-wide/from16 v23, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    :goto_7
    or-int/2addr v3, v4

    or-int/2addr v3, v5

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v23, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    :goto_8
    or-int/2addr v3, v4

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v23, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    goto :goto_6

    :cond_a
    move-wide/from16 v23, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    goto :goto_7

    :cond_b
    move-wide/from16 v23, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpg-float v4, v3, v22

    if-gez v4, :cond_4

    goto/16 :goto_4

    :cond_c
    move-wide/from16 v23, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    goto :goto_9

    :cond_d
    move-wide/from16 v23, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    goto :goto_8

    :goto_9
    int-to-long v3, v3

    int-to-long v11, v2

    mul-long/2addr v3, v11

    div-long v3, v3, v23

    long-to-int v3, v3

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1c

    const/4 v4, 0x3

    if-eq v7, v4, :cond_1b

    if-eq v7, v10, :cond_19

    const/16 v5, 0x15

    if-eq v7, v5, :cond_18

    const/16 v4, 0x16

    if-eq v7, v4, :cond_17

    const/high16 v13, 0x10000000

    if-eq v7, v13, :cond_16

    const/high16 v4, 0x50000000

    if-eq v7, v4, :cond_15

    const/high16 v13, 0x60000000

    if-eq v7, v13, :cond_14

    const/high16 v5, 0x70000000

    if-eq v7, v5, :cond_12

    const/high16 v5, 0x71000000

    if-eq v7, v5, :cond_10

    const/high16 v5, 0x72000000

    if-ne v7, v5, :cond_f

    if-gez v3, :cond_e

    int-to-double v3, v3

    neg-double v3, v3

    div-double v3, v3, v20

    goto :goto_a

    :cond_e
    int-to-double v3, v3

    div-double v3, v3, v18

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_f
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_10
    if-gez v3, :cond_11

    int-to-float v3, v3

    neg-float v3, v3

    div-float v3, v3, v17

    goto :goto_b

    :cond_11
    int-to-float v3, v3

    div-float v3, v3, v16

    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_12
    if-gez v3, :cond_13

    int-to-double v3, v3

    neg-double v3, v3

    div-double v3, v3, v20

    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_13
    int-to-double v3, v3

    div-double v3, v3, v18

    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_14
    shr-int/lit8 v4, v3, 0x8

    shr-int/lit8 v5, v3, 0x10

    shr-int/lit8 v10, v3, 0x18

    int-to-byte v3, v3

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v5, v5

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_15
    shr-int/lit8 v4, v3, 0x8

    shr-int/lit8 v5, v3, 0x10

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v5

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v4

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_16
    shr-int/lit8 v4, v3, 0x10

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v4

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_17
    shr-int/lit8 v4, v3, 0x8

    shr-int/lit8 v5, v3, 0x10

    shr-int/lit8 v10, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v4

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v5

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_18
    shr-int/lit8 v4, v3, 0x8

    shr-int/lit8 v5, v3, 0x10

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v4, v5

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_19
    if-gez v3, :cond_1a

    int-to-float v3, v3

    neg-float v3, v3

    div-float v3, v3, v17

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1a
    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1b
    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1c
    shr-int/lit8 v4, v3, 0x10

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int v4, v9, v6

    if-ne v3, v4, :cond_1d

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    :cond_1d
    move-wide/from16 v4, v23

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_d

    :cond_1f
    move-object/from16 v1, p1

    :goto_d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    :cond_20
    return-void
.end method

.method public final i(J)V
    .locals 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->j:Lak0;

    iget-object p2, p1, Lak0;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Exception;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zztw;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lak0;->c:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztw;->I:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zztd;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqy; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zztw;->T:J

    const/4 v3, 0x0

    iput-object v3, p1, Lak0;->d:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p1, Lak0;->b:J

    iput-wide v4, p1, Lak0;->c:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztd;->b()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {p1}, Lc8b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->z:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr v4, p1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->z:J

    :cond_4
    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {p1}, Lc8b;->b()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->H:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->A:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztw;->B:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztw;->I:I

    int-to-long v4, v2

    mul-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->A:J

    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->J:Ljava/nio/ByteBuffer;

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception p2

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzqy;->b:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztd;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v3, v3, Lc8b;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzqy;->a:I

    invoke-direct {v1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v1}, Lrja;->r(Ljava/lang/Exception;)V

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {p1, v1}, Lak0;->i(Ljava/lang/Exception;)V

    return-void

    :cond_b
    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->m:Lc8b;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->m:Lc8b;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->p:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v1, v1, Lc8b;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zztw;->n(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzti;->b(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzra; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v1, v0}, Lc8b;->a(Lcom/google/android/gms/internal/ads/zzri;)Lc8b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object p0, p0, Lc8b;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-static {v1}, Lud8;->l(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->a()V

    return-void
.end method

.method public final k(J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v0}, Lc8b;->b()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->X:Lcom/google/android/gms/internal/ads/zztr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v0, v0, Lc8b;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->K:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->v:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zzcv;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzav;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzcv;->c:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcv;->c:F

    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzcv;->i:Z

    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzav;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzcv;->d:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_3

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzcv;->d:F

    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzcv;->i:Z

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzav;->d:Lcom/google/android/gms/internal/ads/zzav;

    goto :goto_2

    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zztw;->v:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v0}, Lc8b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v0, v0, Lc8b;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->K:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->w:Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zzue;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzue;->j:Z

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->w:Z

    new-instance v3, Le8b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->m()J

    move-result-wide v1

    iget-object v0, v0, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzri;->b:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Le8b;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztw;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zztw;->w:Z

    iget-object p1, p1, Lrja;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz p2, :cond_6

    new-instance v0, Laf;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, Laf;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v0}, Lc8b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->z:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget p0, p0, Lc8b;->d:I

    int-to-long v2, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    add-long/2addr v0, v2

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->A:J

    return-wide v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzrc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->s:Lcom/google/android/gms/internal/ads/zzd;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzrb;->b:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->R:Landroid/media/AudioDeviceInfo;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzrb;->c:Landroid/media/AudioDeviceInfo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztw;->O:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzrb;->d:I

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzrb;->f:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zztw;->S:I

    iput p0, v0, Lcom/google/android/gms/internal/ads/zzrb;->e:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzrc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Lcom/google/android/gms/internal/ads/zzrb;)V

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 5

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->K:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->d(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    if-eq v0, v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzt;->J:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->p:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw;->n(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzti;->a(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzre;->d:I

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    return v3
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzsb;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->q:Ld8b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->p:Lcom/google/android/gms/internal/ads/zzti;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Ld8b;

    invoke-direct {v0, p0}, Ld8b;-><init>(Lcom/google/android/gms/internal/ads/zztw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->q:Ld8b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzti;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzti;->c:Lcom/google/android/gms/internal/ads/zzeg;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Ljava/lang/Thread;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzti;->c:Lcom/google/android/gms/internal/ads/zzeg;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzti;->c:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzsb;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzv;->H:I

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzv;->K:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->d(I)Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->f(I)I

    move-result v6

    mul-int/2addr v6, v2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lara;-><init>(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztw;->f:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v7, v8}, Lara;->d(Ljava/lang/Iterable;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztw;->d:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v7, v8}, Lara;->c(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztw;->X:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zztr;->a:[Lcom/google/android/gms/internal/ads/zzcp;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzgzf;->a(I[Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lara;->e(I)V

    iget-object v10, v7, Lara;->a:[Ljava/lang/Object;

    iget v11, v7, Lara;->b:I

    invoke-static {v8, v5, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v7, Lara;->b:I

    add-int/2addr v8, v9

    iput v8, v7, Lara;->b:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztw;->o:Lcom/google/android/gms/internal/ads/zzck;

    :cond_2
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzv;->L:I

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzv;->M:I

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zztw;->c:Lcom/google/android/gms/internal/ads/zzui;

    iput v7, v10, Lcom/google/android/gms/internal/ads/zzui;->i:I

    iput v9, v10, Lcom/google/android/gms/internal/ads/zzui;->j:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztw;->b:Lcom/google/android/gms/internal/ads/zztl;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzsb;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    iput-object v9, v7, Lcom/google/android/gms/internal/ads/zztl;->i:Lcom/google/android/gms/internal/ads/zzhbf;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcl;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzv;->J:I

    invoke-direct {v7, v9, v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->a(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzco; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzt;->J:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->b:I

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzt;->G:I

    if-ne v0, v2, :cond_3

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzv;->I:I

    :cond_3
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzt;->H:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfm;->f(I)I

    move-result v3

    mul-int/2addr v3, v0

    move v7, v3

    :goto_0
    move-object v9, v8

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsd;

    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p1

    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzck;

    sget-object v0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;)V

    move v6, v3

    move v7, v6

    move-object v2, v4

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zztw;->n(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrc;->a:Lcom/google/android/gms/internal/ads/zzv;

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzti;->b(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzri;

    move-result-object v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzra; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, v8, Lcom/google/android/gms/internal/ads/zzri;->a:I

    if-eqz v0, :cond_8

    iget v0, v8, Lcom/google/android/gms/internal/ads/zzri;->c:I

    if-eqz v0, :cond_7

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzsb;->c:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsb;->d:Lcom/google/android/gms/internal/ads/zzxo;

    new-instance v3, Lc8b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    :goto_2
    move-object v11, p1

    move-object v5, v2

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v11}, Lc8b;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->m:Lc8b;

    return-void

    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    return-void

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid output channel config (isOffload=false)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid output encoding (isOffload=false)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsd;

    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p1
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->e:La8b;

    iget-wide v1, v0, La8b;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, La8b;->b:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v1

    iput-wide v1, v0, La8b;->u:J

    :cond_0
    invoke-virtual {v0}, La8b;->c()J

    move-result-wide v1

    iget v3, v0, La8b;->e:I

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v1

    iput-wide v1, v0, La8b;->j:J

    iget-object v0, v0, La8b;->h:Li7b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li7b;->a(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztd;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final r(JILjava/nio/ByteBuffer;)Z
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztw;->i:Lak0;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->H:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-ne v5, v0, :cond_1

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->m:Lc8b;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_12

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v0, v0, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztw;->m:Lc8b;

    iget-object v10, v10, Lc8b;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zztw;->n(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzrc;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztw;->m:Lc8b;

    iget-object v10, v10, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztw;->L:Z

    if-nez v0, :cond_5

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zztw;->L:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztw;->M:Z

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zztd;->j:Z

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zztd;->j:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zztd;->e:La8b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->f()J

    move-result-wide v11

    invoke-virtual {v10}, La8b;->c()J

    move-result-wide v13

    iput-wide v13, v10, La8b;->w:J

    iget-object v13, v10, La8b;->b:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v13

    iput-wide v13, v10, La8b;->u:J

    iput-wide v11, v10, La8b;->x:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_12

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->a()V

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->m:Lc8b;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztw;->m:Lc8b;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zztw;->k(J)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result v0

    if-nez v0, :cond_1a

    :try_start_0
    iget-object v0, v6, Lak0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zztw;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_b

    :goto_3
    move v0, v8

    goto :goto_5

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v6, Lak0;->c:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v10, v12

    if-gez v0, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    move v0, v7

    :goto_5
    if-eqz v0, :cond_d

    goto/16 :goto_12

    :cond_d
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v0, v0, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztw;->e(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v0, v0, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzri;->d:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    const v12, 0xf4240

    if-le v0, v12, :cond_19

    shr-int/lit8 v0, v0, 0x1

    :try_start_3
    iget v12, v11, Lc8b;->d:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_e

    goto :goto_7

    :cond_e
    move v12, v8

    :goto_7
    rem-int v13, v0, v12

    if-eqz v13, :cond_f

    sub-int/2addr v12, v13

    add-int/2addr v12, v0

    goto :goto_8

    :cond_f
    move v12, v0

    :goto_8
    iget-object v0, v11, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzri;)V

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzrh;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrh;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztw;->e(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object v11

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v13, v0}, Lc8b;->a(Lcom/google/android/gms/internal/ads/zzri;)Lc8b;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v11

    :goto_9
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    new-instance v10, Lb8b;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v11, v11, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {v10, v1, v11}, Lb8b;-><init>(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzri;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zztw;->h:Lb8b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztd;->i:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeg;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_10
    :goto_a
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztw;->k:Lcom/google/android/gms/internal/ads/zzqj;

    if-eqz v10, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-ge v11, v12, :cond_11

    goto :goto_b

    :cond_11
    monitor-enter v10
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzqj;->b:Lwga;

    if-eqz v11, :cond_12

    iget-object v11, v11, Lwga;->b:Ljava/lang/Object;

    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v10

    invoke-static {}, Lcj1;->c()Landroid/media/metrics/LogSessionId;

    invoke-static {v11}, Lcj1;->u(Landroid/media/metrics/LogSessionId;)Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-static {v0, v11}, Ld3a;->k(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_b

    :cond_12
    :try_start_8
    throw v9

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :cond_13
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zztw;->G:F

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->Q:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->R:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_15

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zztd;->e(Landroid/media/AudioDeviceInfo;)V

    :cond_15
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zztw;->D:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget v10, v1, Lcom/google/android/gms/internal/ads/zztw;->O:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zztw;->O:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    if-eqz v11, :cond_1a

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v12, v12, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzsc;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzri;->a:I

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Lrja;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz v12, :cond_16

    new-instance v14, Ls6b;

    const/4 v15, 0x7

    invoke-direct {v14, v11, v13, v15}, Ls6b;-><init>(Lcom/google/android/gms/internal/ads/zzry;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    if-eq v0, v10, :cond_1a

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zztw;->P:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v10, v0, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzri;)V

    iget v10, v1, Lcom/google/android/gms/internal/ads/zztw;->O:I

    iput v10, v11, Lcom/google/android/gms/internal/ads/zzrh;->f:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrh;)V

    invoke-virtual {v0, v10}, Lc8b;->a(Lcom/google/android/gms/internal/ads/zzri;)Lc8b;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->m:Lc8b;

    if-eqz v0, :cond_17

    iget-object v10, v0, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzri;)V

    iget v10, v1, Lcom/google/android/gms/internal/ads/zztw;->O:I

    iput v10, v11, Lcom/google/android/gms/internal/ads/zzrh;->f:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrh;)V

    invoke-virtual {v0, v10}, Lc8b;->a(Lcom/google/android/gms/internal/ads/zzri;)Lc8b;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->m:Lc8b;

    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zztw;->O:I

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x23

    if-lt v11, v12, :cond_18

    iget-object v11, v0, Lrja;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzuc;->D0:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz v11, :cond_18

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzvl;->a(I)V

    :cond_18
    iget-object v0, v0, Lrja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz v11, :cond_1a

    new-instance v12, Lyv0;

    const/16 v13, 0xc

    invoke-direct {v12, v0, v10, v13}, Lyv0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :catch_2
    move-exception v0

    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move v0, v12

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v10
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_9 .. :try_end_9} :catch_1

    :goto_c
    invoke-virtual {v6, v0}, Lak0;->i(Ljava/lang/Exception;)V

    return v7

    :cond_1a
    :goto_d
    iput-object v9, v6, Lak0;->d:Ljava/lang/Object;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v6, Lak0;->b:J

    iput-wide v10, v6, Lak0;->c:J

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztw;->D:Z

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zztw;->E:J

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztw;->C:Z

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztw;->D:Z

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zztw;->k(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztw;->N:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->q()V

    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->H:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_28

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_1c

    move v0, v8

    goto :goto_e

    :cond_1c
    move v0, v7

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v0}, Lc8b;->b()Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, v1, Lcom/google/android/gms/internal/ads/zztw;->B:I

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v0, v0, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzri;->a:I

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zztw;->c(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zztw;->B:I

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    return v8

    :cond_1f
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->t:Le8b;

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->g()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_12

    :cond_20
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zztw;->k(J)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztw;->t:Le8b;

    :cond_21
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zztw;->E:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v0}, Lc8b;->b()Z

    move-result v6

    if-eqz v6, :cond_22

    move-wide/from16 v16, v10

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zztw;->x:J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget v6, v6, Lc8b;->c:I

    move-wide/from16 v18, v12

    int-to-long v12, v6

    div-long/2addr v10, v12

    goto :goto_11

    :cond_22
    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zztw;->y:J

    :goto_11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztw;->c:Lcom/google/android/gms/internal/ads/zzui;

    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/zzui;->o:J

    sub-long/2addr v10, v12

    iget-object v0, v0, Lc8b;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->J:I

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztw;->C:Z

    if-nez v0, :cond_24

    sub-long v12, v10, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x30d40

    cmp-long v0, v12, v14

    if-lez v0, :cond_24

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    if-eqz v0, :cond_23

    new-instance v6, Lcom/google/android/gms/internal/ads/zzsg;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x3f

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    const-string v13, ", got "

    invoke-static {v10, v11, v12, v13, v14}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lrja;->r(Ljava/lang/Exception;)V

    :cond_23
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zztw;->C:Z

    :cond_24
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztw;->C:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->g()Z

    move-result v0

    if-nez v0, :cond_25

    :goto_12
    return v7

    :cond_25
    sub-long v10, v2, v10

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zztw;->E:J

    add-long/2addr v12, v10

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zztw;->E:J

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztw;->C:Z

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zztw;->k(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    if-eqz v0, :cond_26

    cmp-long v6, v10, v18

    if-eqz v6, :cond_26

    iget-object v0, v0, Lrja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc;

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzuc;->J0:Z

    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v0}, Lc8b;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zztw;->x:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v10, v12

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zztw;->x:J

    goto :goto_13

    :cond_27
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zztw;->y:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zztw;->B:I

    int-to-long v12, v0

    int-to-long v14, v4

    mul-long/2addr v12, v14

    add-long/2addr v12, v10

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zztw;->y:J

    :goto_13
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zztw;->H:Ljava/nio/ByteBuffer;

    iput v4, v1, Lcom/google/android/gms/internal/ads/zztw;->I:I

    goto :goto_14

    :cond_28
    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    :goto_14
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zztw;->f(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztw;->H:Ljava/nio/ByteBuffer;

    iput v7, v1, Lcom/google/android/gms/internal/ads/zztw;->I:I

    return v8

    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztd;->e:La8b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->f()J

    move-result-wide v3

    iget-wide v5, v2, La8b;->v:J

    cmp-long v0, v5, v16

    if-eqz v0, :cond_2a

    cmp-long v0, v3, v18

    if-lez v0, :cond_2a

    iget-object v0, v2, La8b;->b:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v3

    iget-wide v5, v2, La8b;->v:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2a

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->a()V

    return v8

    :cond_2a
    return v7
.end method

.method public final s()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->K:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->L:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->M:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zztd;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztd;->j:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztd;->e:La8b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->f()J

    move-result-wide v3

    invoke-virtual {v2}, La8b;->c()J

    move-result-wide v5

    iput-wide v5, v2, La8b;->w:J

    iget-object v5, v2, La8b;->b:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v5

    iput-wide v5, v2, La8b;->u:J

    iput-wide v3, v2, La8b;->x:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->K:Z

    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->M:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->m()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztd;->d()J

    move-result-wide v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p0

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    int-to-long v5, p0

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
