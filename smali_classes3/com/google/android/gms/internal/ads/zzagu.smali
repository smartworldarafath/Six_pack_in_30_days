.class public final Lcom/google/android/gms/internal/ads/zzagu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/zzagt;

.field public final l:Lcom/google/android/gms/internal/ads/zzap;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagu;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzagu;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzagu;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzagu;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzagu;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzagu;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzagu;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzagu;->k:Lcom/google/android/gms/internal/ads/zzagt;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzagu;->l:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagu;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagu;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagu;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagu;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->i(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->k:Lcom/google/android/gms/internal/ads/zzagt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->l:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method

.method public static c(I)I
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

.method public static d(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    int-to-long v0, p0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b([BLcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->l:Lcom/google/android/gms/internal/ads/zzap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzap;->a(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->d:I

    if-gtz v1, :cond_1

    const/4 v1, -0x1

    :cond_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzt;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->g:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzagu;->h:I

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->b(ILjava/nio/ByteOrder;)I

    move-result p0

    iput p0, v0, Lcom/google/android/gms/internal/ads/zzt;->J:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzt;->k:Lcom/google/android/gms/internal/ads/zzap;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    return-object p0
.end method
