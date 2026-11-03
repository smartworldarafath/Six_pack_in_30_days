.class public final Lfu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00;
.implements Lz00;
.implements Lks1;
.implements Liz9;


# static fields
.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfu5;->e:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfu5;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lfu5;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 92
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Lro9;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lro9;-><init>(BI)V

    iput-object p1, p0, Lfu5;->d:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 94
    iput p1, p0, Lfu5;->b:I

    .line 95
    iput p1, p0, Lfu5;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILpb3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfu5;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lfu5;->b:I

    .line 98
    iput p2, p0, Lfu5;->c:I

    .line 99
    iput-object p3, p0, Lfu5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lfu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    iput-object p1, p0, Lfu5;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->K:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->H:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->f(I)I

    move-result v1

    mul-int/2addr v1, p2

    rem-int p2, v0, v1

    if-eqz p2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p2, p2, 0x42

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr p2, v2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Audio sample size mismatch. stsd sample size: "

    const-string v2, ", stsz sample size: "

    invoke-static {v1, v0, p2, v2, v3}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, p0, Lfu5;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result p1

    iput p1, p0, Lfu5;->c:I

    return-void
.end method

.method public constructor <init>(Lt00;Lb93;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lfu5;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iget-object p1, p1, Lt00;->c:Lnm8;

    iput-object p1, p0, Lfu5;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 102
    invoke-virtual {p1, v0}, Lnm8;->E(I)V

    .line 103
    invoke-virtual {p1}, Lnm8;->v()I

    move-result v0

    .line 104
    const-string v1, "audio/raw"

    iget-object v2, p2, Lb93;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget v1, p2, Lb93;->A:I

    iget p2, p2, Lb93;->y:I

    invoke-static {v1, p2}, Lml8;->p(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 106
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 108
    :cond_2
    iput v0, p0, Lfu5;->b:I

    .line 109
    invoke-virtual {p1}, Lnm8;->v()I

    move-result p1

    iput p1, p0, Lfu5;->c:I

    return-void
.end method

.method public constructor <init>(Lu00;Landroidx/media3/common/b;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lfu5;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iget-object p1, p1, Lu00;->c:Ls26;

    iput-object p1, p0, Lfu5;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 112
    invoke-virtual {p1, v0}, Ls26;->F(I)V

    .line 113
    invoke-virtual {p1}, Ls26;->x()I

    move-result v0

    .line 114
    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget v1, p2, Landroidx/media3/common/b;->C:I

    iget p2, p2, Landroidx/media3/common/b;->A:I

    invoke-static {v1, p2}, Lnl8;->x(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 116
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 118
    :cond_2
    iput v0, p0, Lfu5;->b:I

    .line 119
    invoke-virtual {p1}, Ls26;->x()I

    move-result p1

    iput p1, p0, Lfu5;->c:I

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 3

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    const/16 p3, 0x8

    shr-long p3, p1, p3

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string p3, "out of range: %s"

    invoke-static {p3, p1, p2, v0}, Lem7;->q(Ljava/lang/String;JZ)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lfu5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfu5;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfu5;->d:Ljava/lang/Object;

    check-cast p0, Ls26;

    invoke-virtual {p0}, Ls26;->x()I

    move-result v0

    :cond_0
    return v0

    :pswitch_0
    iget v0, p0, Lfu5;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lfu5;->d:Ljava/lang/Object;

    check-cast p0, Lnm8;

    invoke-virtual {p0}, Lnm8;->v()I

    move-result v0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfu5;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lfu5;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lfu5;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lfu5;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lfu5;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Lfu5;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lfu5;->c:I

    return p0
.end method

.method public e()Lpb3;
    .locals 0

    iget-object p0, p0, Lfu5;->d:Ljava/lang/Object;

    check-cast p0, Lpb3;

    return-object p0
.end method

.method public f()Lns1;
    .locals 3

    new-instance v0, Li12;

    iget v1, p0, Lfu5;->b:I

    iget v2, p0, Lfu5;->c:I

    iget-object p0, p0, Lfu5;->d:Ljava/lang/Object;

    check-cast p0, Lro9;

    invoke-direct {v0, v1, v2, p0}, Li12;-><init>(IILro9;)V

    return-object v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lfu5;->b:I

    return p0
.end method

.method public zza()I
    .locals 0

    iget p0, p0, Lfu5;->c:I

    return p0
.end method

.method public zzb()I
    .locals 0

    iget p0, p0, Lfu5;->b:I

    return p0
.end method

.method public zzc()I
    .locals 2

    iget v0, p0, Lfu5;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfu5;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method
