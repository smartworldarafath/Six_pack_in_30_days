.class public final Lcom/google/android/gms/internal/ads/zzadn;
.super Lcom/google/android/gms/internal/ads/zzvz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaec;


# static fields
.field public static final q1:[I

.field public static r1:Z

.field public static s1:Z


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:Z

.field public final C0:Lcom/google/android/gms/internal/ads/zzaex;

.field public final D0:Z

.field public final E0:Lcom/google/android/gms/internal/ads/zzaed;

.field public final F0:Lcom/google/android/gms/internal/ads/zzaeb;

.field public final G0:Lcom/google/android/gms/internal/ads/zzadf;

.field public final H0:Lcom/google/android/gms/internal/ads/zzact;

.field public final I0:J

.field public final J0:Lov9;

.field public final K0:Ljava/util/PriorityQueue;

.field public L0:Lcom/google/android/gms/internal/ads/zzadl;

.field public M0:Z

.field public N0:Z

.field public O0:Lcom/google/android/gms/internal/ads/zzafd;

.field public P0:Z

.field public Q0:I

.field public R0:Ljava/util/List;

.field public S0:Landroid/view/Surface;

.field public T0:Lcom/google/android/gms/internal/ads/zzadp;

.field public U0:Lcom/google/android/gms/internal/ads/zzev;

.field public V0:Z

.field public W0:I

.field public X0:I

.field public Y0:J

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:Lcom/google/android/gms/internal/ads/zznl;

.field public d1:J

.field public e1:Z

.field public f1:J

.field public g1:I

.field public h1:J

.field public i1:Lcom/google/android/gms/internal/ads/zzbv;

.field public j1:Lcom/google/android/gms/internal/ads/zzbv;

.field public k1:I

.field public l1:I

.field public m1:Lcom/google/android/gms/internal/ads/zzaea;

.field public n1:J

.field public o1:Z

.field public p1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadn;->q1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzadk;->d:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzadk;->c:Lm5b;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzadk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvh;Lm5b;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->A0:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzadk;->e:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadk;->f:Lk0b;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Landroid/os/Handler;Lk0b;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->C0:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->B0:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->F0:Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    new-instance v0, Ldq9;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Ldq9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzadd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->G0:Lcom/google/android/gms/internal/ads/zzadf;

    const-string p1, "NVIDIA"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->D0:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzev;->c:Lcom/google/android/gms/internal/ads/zzev;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->U0:Lcom/google/android/gms/internal/ads/zzev;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->W0:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->X0:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv;->d:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->i1:Lcom/google/android/gms/internal/ads/zzbv;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->l1:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->j1:Lcom/google/android/gms/internal/ads/zzbv;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->k1:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->n1:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->H0:Lcom/google/android/gms/internal/ads/zzact;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->K0:Ljava/util/PriorityQueue;

    const-wide/16 v2, -0x3a98

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->I0:J

    new-instance p1, Lov9;

    invoke-direct {p1}, Lov9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->J0:Lov9;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->c1:Lcom/google/android/gms/internal/ads/zznl;

    return-void
.end method

.method public static E0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 8

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->v:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const-string v7, "video/hevc"

    if-eqz v4, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->b(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v7

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->f:Z

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x300

    div-int/2addr v1, v4

    return v1

    :sswitch_3
    const-string p0, "video/mp4v-es"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :sswitch_6
    const-string p0, "video/3gpp"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_2
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    return v0

    :cond_6
    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static I0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->E0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p0

    return p0
.end method

.method public static final J0(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/zzadn;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzadn;->r1:Z

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "machuca"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v4, "once"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v4, "magnolia"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v4, "aquaman"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v4, "oneday"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v4, "dangalUHD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v4, "dangalFHD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :sswitch_7
    const-string v4, "dangal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v0, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    const/16 v2, 0x1b

    if-gt v1, v2, :cond_3

    :try_start_1
    const-string v2, "HWEML"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v4, "AFTEUFF014"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_9
    const-string v4, "AFTSO001"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_a
    const-string v4, "AFTEU014"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_b
    const-string v4, "AFTEU011"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_c
    const-string v4, "AFTR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_d
    const-string v4, "AFTN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_e
    const-string v4, "AFTA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_f
    const-string v4, "AFTKMST12"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :sswitch_10
    const-string v4, "AFTJMST12"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    goto :goto_0

    :cond_4
    :goto_3
    const/16 v4, 0x1a

    if-gt v1, v4, :cond_7

    :try_start_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_5

    :sswitch_11
    const-string v4, "HWWAS-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_12
    const-string v4, "HWVNS-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_13
    const-string v4, "ELUGA_Prim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_14
    const-string v4, "ELUGA_Note"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_15
    const-string v4, "ASUS_X00AD_2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_16
    const-string v4, "HWCAM-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_17
    const-string v4, "HWBLN-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_18
    const-string v4, "DM-01K"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_19
    const-string v4, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1a
    const-string v4, "Infinix-X572"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1b
    const-string v4, "PB2-670M"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1c
    const-string v4, "santoni"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1d
    const-string v4, "iball8735_9806"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1e
    const-string v4, "CPH1715"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1f
    const-string v4, "CPH1609"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_20
    const-string v4, "woods_f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_21
    const-string v4, "htc_e56ml_dtul"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_22
    const-string v4, "EverStar_S"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_23
    const-string v4, "hwALE-H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_24
    const-string v4, "itel_S41"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_25
    const-string v4, "LS-5017"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_26
    const-string v4, "panell_d"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_27
    const-string v4, "j2xlteins"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_28
    const-string v4, "A7000plus"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_29
    const-string v4, "manning"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_2a
    const-string v4, "GIONEE_WBL7519"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_2b
    const-string v4, "GIONEE_WBL7365"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_2c
    const-string v4, "GIONEE_WBL5708"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_2d
    const-string v4, "QM16XE_U"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_2e
    const-string v4, "Pixi5-10_4G"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_2f
    const-string v4, "TB3-850M"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_30
    const-string v4, "TB3-850F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_31
    const-string v4, "TB3-730X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_32
    const-string v4, "TB3-730F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_33
    const-string v4, "A7020a48"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_34
    const-string v4, "A7010a48"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_35
    const-string v4, "griffin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_36
    const-string v4, "marino_f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_37
    const-string v4, "CPY83_I00"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_38
    const-string v4, "A2016a40"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_39
    const-string v4, "le_x6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3a
    const-string v4, "l5460"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3b
    const-string v4, "i9031"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3c
    const-string v4, "X3_HK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3d
    const-string v4, "V23GB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3e
    const-string v4, "Q4310"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_3f
    const-string v4, "Q4260"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_40
    const-string v4, "PRO7S"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_41
    const-string v4, "F3311"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_42
    const-string v4, "F3215"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_43
    const-string v4, "F3213"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_44
    const-string v4, "F3211"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_45
    const-string v4, "F3116"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_46
    const-string v4, "F3113"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_47
    const-string v4, "F3111"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_48
    const-string v4, "E5643"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_49
    const-string v4, "A1601"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_4a
    const-string v4, "Aura_Note_2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_4b
    const-string v4, "602LV"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_4c
    const-string v4, "601LV"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_4d
    const-string v4, "MEIZU_M5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_4e
    const-string v4, "p212"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_4f
    const-string v4, "mido"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_50
    const-string v4, "kate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_51
    const-string v4, "fugu"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_52
    const-string v4, "XE2X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_53
    const-string v4, "Q427"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_54
    const-string v4, "Q350"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_55
    const-string v4, "P681"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_56
    const-string v4, "F04J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_57
    const-string v4, "F04H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_58
    const-string v4, "F03H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_59
    const-string v4, "F02H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_5a
    const-string v4, "F01J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_5b
    const-string v4, "F01H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_5c
    const-string v4, "1714"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_5d
    const-string v4, "1713"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_5e
    const-string v4, "1601"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_5f
    const-string v4, "flo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_61
    const-string v4, "cv3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_62
    const-string v4, "cv1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_63
    const-string v4, "Z80"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_64
    const-string v4, "QX1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_65
    const-string v4, "PLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_66
    const-string v4, "P85"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_67
    const-string v4, "MX6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_68
    const-string v4, "M5c"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_69
    const-string v4, "M04"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_6a
    const-string v4, "JGZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_6b
    const-string v4, "mh"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_6c
    const-string v4, "b5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_6d
    const-string v4, "V5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_6e
    const-string v4, "V1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_6f
    const-string v4, "Q5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_70
    const-string v4, "C1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_71
    const-string v4, "woods_fn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_72
    const-string v4, "ELUGA_A3_Pro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_73
    const-string v4, "Z12_PRO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_74
    const-string v4, "BLACK-1X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_75
    const-string v4, "taido_row"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_76
    const-string v4, "Pixi4-7_3G"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_77
    const-string v4, "GIONEE_GBL7360"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_78
    const-string v4, "GiONEE_CBL7513"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_79
    const-string v4, "OnePlus5T"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_7a
    const-string v4, "whyred"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_7b
    const-string v4, "watson"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_7c
    const-string v4, "SVP-DTV15"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_7d
    const-string v4, "A7000-a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_7e
    const-string v4, "nicklaus_f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_7f
    const-string v4, "tcl_eu"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_81
    const-string v4, "s905x018"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_82
    const-string v4, "A10-70L"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_83
    const-string v4, "A10-70F"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_84
    const-string v4, "namath"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_85
    const-string v4, "Slate_Pro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_86
    const-string v4, "iris60"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_87
    const-string v4, "BRAVIA_ATV2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_88
    const-string v4, "GiONEE_GBL7319"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_89
    const-string v4, "panell_dt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_8a
    const-string v4, "panell_ds"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_8b
    const-string v4, "panell_dl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_8c
    const-string v4, "vernee_M5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_8d
    const-string v4, "pacificrim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_8e
    const-string v4, "Phantom6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_8f
    const-string v4, "ComioS1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_90
    const-string v4, "XT1663"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_91
    const-string v4, "RAIJIN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_92
    const-string v4, "AquaPowerM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_93
    const-string v4, "PGN611"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_94
    const-string v4, "PGN610"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_95
    const-string v4, "PGN528"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_96
    const-string v4, "NX573J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_97
    const-string v4, "NX541J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_98
    const-string v4, "CP8676_I02"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_99
    const-string v4, "K50a40"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_9a
    const-string v4, "GIONEE_SWW1631"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_9b
    const-string v4, "GIONEE_SWW1627"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :sswitch_9c
    const-string v4, "GIONEE_SWW1609"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_4
    goto/16 :goto_0

    :cond_5
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x236fe21d

    if-eq v1, v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "JSN-L21"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_6
    :try_start_4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzadn;->s1:Z

    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzadn;->r1:Z

    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzadn;->s1:Z

    return p0

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static K0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 2

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    return-object p0

    :cond_0
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Li06;->F(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzwl;->d(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzwb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwl;->b(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->G0(Lcom/google/android/gms/internal/ads/zzvs;)Z

    move-result p0

    return p0
.end method

.method public final A0(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzje;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzje;->h:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzje;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzje;->g:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->Z0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->Z0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->a1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->a1:I

    iget p0, v0, Lcom/google/android/gms/internal/ads/zzje;->i:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/google/android/gms/internal/ads/zzje;->i:I

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->o0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzj()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzje;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzje;->k:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzje;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzje;->l:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->f1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->f1:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->g1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->g1:I

    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/zzvp;IJ)V
    .locals 3

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvp;->h(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzje;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzje;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->a1:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->i1:Lcom/google/android/gms/internal/ads/zzbv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv;->d:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzadn;->C0:Lcom/google/android/gms/internal/ads/zzaex;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->j1:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->j1:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzaex;->a(Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    const/4 v0, 0x3

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaed;->h:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaed;->f:J

    if-eq p2, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lyv9;

    invoke-direct {v2, p4, p1, v0, v1}, Lyv9;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Ljava/lang/Object;J)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->V0:Z

    :cond_2
    return-void
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->T:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    const-string v1, "c2.mtk.avc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.vp9.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->D()Z

    move-result p0

    return p0
.end method

.method public final D0(JJZZ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->B0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->n1:J

    neg-long v0, v0

    sub-long/2addr p3, v0

    :cond_0
    const-wide/32 v0, -0x7a120

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-gez p1, :cond_9

    if-nez p5, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->i:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzja;->k:J

    sub-long v0, p3, v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzg;->a(J)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->d1:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->K0:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, p2

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->l:J

    cmp-long p5, v0, v2

    if-ltz p5, :cond_2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    const/4 p5, 0x1

    if-eqz p6, :cond_4

    iget p6, p3, Lcom/google/android/gms/internal/ads/zzje;->d:I

    add-int/2addr p6, p1

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzje;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->b1:I

    add-int/2addr p1, v0

    iput p1, p3, Lcom/google/android/gms/internal/ads/zzje;->f:I

    add-int/2addr p6, p4

    iput p6, p3, Lcom/google/android/gms/internal/ads/zzje;->d:I

    goto :goto_1

    :cond_4
    iget p6, p3, Lcom/google/android/gms/internal/ads/zzje;->j:I

    add-int/2addr p6, p5

    iput p6, p3, Lcom/google/android/gms/internal/ads/zzje;->j:I

    add-int/2addr p1, p4

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->b1:I

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzadn;->A0(II)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadn;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->z()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadn;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->x()V

    goto :goto_2

    :cond_7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->v0:Z

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz p0, :cond_8

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzafd;->R(Z)V

    :cond_8
    return p5

    :cond_9
    :goto_3
    return p2
.end method

.method public final E()Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzja;->r:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide v10, v5, Lf9b;->c:J

    add-long/2addr v10, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->w0:J

    add-long/2addr v1, v8

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v8, v10

    cmp-long v1, v1, v8

    if-lez v1, :cond_1

    :cond_0
    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->c1:Lcom/google/android/gms/internal/ads/zznl;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->e1:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->q:I

    if-gtz v0, :cond_4

    :cond_3
    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide v0, p0, Lf9b;->f:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_4

    return v6

    :cond_4
    :goto_1
    return v7
.end method

.method public final F()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->E:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzja;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->i:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zza()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->Z:I

    if-ltz v0, :cond_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->X:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->X:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzafd;->w(Z)Z

    move-result p0

    return p0

    :cond_4
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzaed;->d(Z)Z

    move-result p0

    return p0
.end method

.method public final F0(Lcom/google/android/gms/internal/ads/zzvp;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->d(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzje;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzje;->f:I

    return-void
.end method

.method public final G(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafd;->b(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzafc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0x1b59

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzafc;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzja;->s(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvz;->G(JJ)V

    return-void
.end method

.method public final G0(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/zzvs;->h:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadn;->J0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/zzvs;->f:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadp;->a()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final H0(Lcom/google/android/gms/internal/ads/zzvs;)Landroid/view/Surface;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzk()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzvs;->h:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadn;->J0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzvs;->f:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->T0:Lcom/google/android/gms/internal/ads/zzadp;

    if-eqz v0, :cond_5

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzvs;->f:Z

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzadp;->a:Z

    if-eq v5, v4, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadp;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->T0:Lcom/google/android/gms/internal/ads/zzadp;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->T0:Lcom/google/android/gms/internal/ads/zzadp;

    if-nez v0, :cond_d

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->f:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadp;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zzadp;->d:I

    goto :goto_2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    new-instance v0, Lk66;

    const-string v2, "ExoPlayer:PlaceholderSurface"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lk66;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_8

    sget p1, Lcom/google/android/gms/internal/ads/zzadp;->d:I

    goto :goto_4

    :cond_8
    move p1, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v0, Lk66;->b:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdw;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(Landroid/os/Handler;)V

    iput-object v4, v0, Lk66;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lk66;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_5
    iget-object p1, v0, Lk66;->f:Landroid/view/Surface;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadp;

    if-nez p1, :cond_9

    iget-object p1, v0, Lk66;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_9

    iget-object p1, v0, Lk66;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move v1, v3

    goto :goto_5

    :cond_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    iget-object p1, v0, Lk66;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_c

    iget-object p1, v0, Lk66;->c:Ljava/lang/Error;

    if-nez p1, :cond_b

    iget-object p1, v0, Lk66;->f:Landroid/view/Surface;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->T0:Lcom/google/android/gms/internal/ads/zzadp;

    goto :goto_7

    :cond_b
    throw p1

    :cond_c
    throw p1

    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_d
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->T0:Lcom/google/android/gms/internal/ads/zzadp;

    return-object p0
.end method

.method public final J(J)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->l0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadn;->d1:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->s0:J

    cmp-long p0, v4, v2

    const/4 v0, 0x1

    if-nez p0, :cond_2

    return v0

    :cond_2
    cmp-long p0, p1, v4

    if-lez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final K(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->K(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafd;->d(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaed;->f(F)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->J0:Lov9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lov9;->b(F)V

    :cond_1
    return-void
.end method

.method public final L0(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->C0:Lcom/google/android/gms/internal/ads/zzaex;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaed;->c(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->V0:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->T:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzadn;->G0(Lcom/google/android/gms/internal/ads/zzvs;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->M0:Z

    if-nez v6, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzadn;->H0(Lcom/google/android/gms/internal/ads/zzvs;)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzvp;->e(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v5, v6, :cond_3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzvp;->zzo()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->z()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->j1:Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaex;->a(Lcom/google/android/gms/internal/ads/zzbv;)V

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->j1:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzq()V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_b

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzafd;->y(Z)V

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_9
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->j1:Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz p1, :cond_a

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaex;->a(Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->V0:Z

    if-eqz p0, :cond_b

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz p0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v3, Lyv9;

    invoke-direct {v3, v2, p1, v0, v1}, Lyv9;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Ljava/lang/Object;J)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/zziy;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->r:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zziy;->e:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide p0, p0, Lf9b;->c:J

    sub-long/2addr v4, p0

    sub-long/2addr v2, v4

    const-wide/32 p0, 0x186a0

    cmp-long p0, v2, p0

    if-gtz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->S()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->K0:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->b1:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->p1:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->e1:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->H0:Lcom/google/android/gms/internal/ads/zzact;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->b:Lcom/google/android/gms/internal/ads/zzgw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzact;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzvs;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final V(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zze()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafd;->c(Lcom/google/android/gms/internal/ads/zzv;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzafc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzja;->s(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->T:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->b:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->F:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzi;->e:I

    const/16 v4, 0x8

    if-le v3, v4, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x25

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgx;->a(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :catch_0
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgv;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgv;->a:I

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgv;->b:Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    if-ne v7, v8, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgx;->b(Ljava/nio/ByteBuffer;)I

    move-result v8
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    const/4 v9, 0x6

    if-ge v8, v9, :cond_4

    goto :goto_2

    :cond_4
    new-array v8, v9, [B

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v7, Lt79;->g:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/16 v7, 0x1f

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->H0:Lcom/google/android/gms/internal/ads/zzact;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit16 v5, v4, 0x1f4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzact;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->p1:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->X(Lcom/google/android/gms/internal/ads/zziy;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_8

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->b1:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->b1:I

    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/zziy;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->c1:Lcom/google/android/gms/internal/ads/zznl;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zziy;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzja;->l:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->M0(Lcom/google/android/gms/internal/ads/zziy;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/zziy;)Z
    .locals 14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->M0(Lcom/google/android/gms/internal/ads/zziy;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zziy;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzja;->l:J

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->J0:Lov9;

    if-eqz v5, :cond_3

    iget-wide v6, v5, Lov9;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    move-wide v2, v8

    goto :goto_1

    :cond_2
    iget-wide v10, v5, Lov9;->b:J

    long-to-double v10, v10

    sub-long/2addr v2, v6

    iget-wide v5, v5, Lov9;->c:D

    long-to-double v2, v2

    mul-double/2addr v2, v5

    add-double/2addr v2, v10

    double-to-long v2, v2

    :goto_1
    cmp-long v5, v2, v8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->I0:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    return v1

    :cond_5
    const/high16 v2, 0x4000000

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziy;->c()V

    :goto_4
    move v1, v4

    goto/16 :goto_c

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->H0:Lcom/google/android/gms/internal/ads/zzact;

    if-eqz v2, :cond_16

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzact;->a:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->T:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzvs;->b:Ljava/lang/String;

    const-string v6, "video/av01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_16

    if-nez v0, :cond_7

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->p1:I

    if-gtz v6, :cond_8

    :cond_7
    move v6, v4

    goto :goto_5

    :cond_8
    move v6, v1

    :goto_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgx;->a(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzact;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgx;->a(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzact;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move v8, v1

    :goto_6
    if-ltz v7, :cond_11

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgv;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzgv;->a:I

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v13, 0x3

    if-eq v10, v11, :cond_e

    const/16 v11, 0xf

    if-ne v10, v11, :cond_a

    goto :goto_8

    :cond_a
    if-ne v10, v13, :cond_c

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    move v10, v13

    :cond_c
    if-eq v10, v12, :cond_d

    if-ne v10, v13, :cond_11

    :cond_d
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzact;->b:Lcom/google/android/gms/internal/ads/zzgw;

    if-eqz v10, :cond_11

    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {v11, v10, v9}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzgv;)V
    :try_end_0
    .catch Lrpa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_11

    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/zzgs;->a:Z

    if-nez v9, :cond_11

    :cond_e
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgv;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzgv;->a:I

    if-eq v9, v12, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgv;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzgv;->a:I

    if-ne v9, v13, :cond_10

    :cond_f
    add-int/lit8 v8, v8, 0x1

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_11
    :goto_9
    if-gt v8, v4, :cond_14

    add-int/lit8 v2, v7, 0x1

    const/16 v6, 0x8

    if-lt v2, v6, :cond_12

    goto :goto_a

    :cond_12
    if-ltz v7, :cond_13

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_b

    :cond_14
    :goto_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_b
    if-nez v2, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziy;->c()V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eq v2, v3, :cond_16

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->L0:Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadl;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v3, v5, :cond_16

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_16
    :goto_c
    if-eqz v1, :cond_18

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzje;->d:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzje;->d:I

    goto :goto_d

    :cond_17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->p1:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->p1:I

    :goto_d
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zziy;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->K0:Ljava/util/PriorityQueue;

    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_18
    return v1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->b(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->s:Lcom/google/android/gms/internal/ads/zzq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->A0:Landroid/content/Context;

    invoke-static {p0, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzadn;->K0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p0, p1, p2, v4, v4}, Lcom/google/android/gms/internal/ads/zzadn;->K0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 p0, 0x81

    return p0

    :cond_3
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->P:I

    if-eqz v6, :cond_4

    const/16 p0, 0x82

    return p0

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v6, p0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v7

    if-nez v7, :cond_6

    move v8, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v9, p0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v7, v3

    move v5, v4

    move-object v6, v9

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_2
    if-eq v3, v7, :cond_7

    const/4 v8, 0x3

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    :goto_3
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzvs;->c(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v9

    if-eq v3, v9, :cond_8

    const/16 v9, 0x8

    goto :goto_4

    :cond_8
    const/16 v9, 0x10

    :goto_4
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzvs;->g:Z

    if-eq v3, v6, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    const/16 v6, 0x40

    :goto_5
    if-eq v3, v5, :cond_a

    move v2, v4

    :cond_a
    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Li06;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0x100

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzadn;->K0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwl;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ls6a;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0, p2}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbl;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3}, Lbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->c(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v4, 0x20

    :cond_c
    or-int p0, v8, v9

    or-int/2addr p0, v4

    or-int/2addr p0, v6

    or-int/2addr p0, v2

    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->A0:Landroid/content/Context;

    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzadn;->K0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwl;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ls6a;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0, p2}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lbl;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;F)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzja;->j:[Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzadn;->I0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v6

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->z:F

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzv;->F:Lcom/google/android/gms/internal/ads/zzi;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzv;->w:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzv;->v:I

    const/4 v12, -0x1

    const/4 v14, 0x1

    if-ne v5, v14, :cond_1

    if-eq v6, v12, :cond_0

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzadn;->E0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    if-eq v4, v12, :cond_0

    int-to-float v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-direct {v4, v10, v9, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(III)V

    move-object/from16 v16, v8

    goto/16 :goto_d

    :cond_1
    move v11, v9

    move v13, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v5, :cond_6

    aget-object v14, v4, v15

    if-eqz v8, :cond_2

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzv;->F:Lcom/google/android/gms/internal/ads/zzi;

    if-nez v12, :cond_2

    new-instance v12, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-object v8, v12, Lcom/google/android/gms/internal/ads/zzt;->E:Lcom/google/android/gms/internal/ads/zzi;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    :cond_2
    invoke-virtual {v1, v3, v14}, Lcom/google/android/gms/internal/ads/zzvs;->d(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjf;

    move-result-object v12

    move-object/from16 v18, v4

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzv;->w:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzjf;->d:I

    if-eqz v12, :cond_5

    iget v12, v14, Lcom/google/android/gms/internal/ads/zzv;->v:I

    move/from16 v19, v5

    const/4 v5, -0x1

    if-eq v12, v5, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    const/16 v17, 0x1

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    :goto_1
    or-int v16, v16, v17

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzadn;->I0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    goto :goto_2

    :cond_5
    move/from16 v19, v5

    const/4 v5, -0x1

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move v12, v5

    move-object/from16 v4, v18

    move/from16 v5, v19

    const/4 v14, 0x1

    goto :goto_0

    :cond_6
    if-eqz v16, :cond_11

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    const-string v5, "x"

    invoke-static {v13, v11, v4, v5, v12}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "MediaCodecVideoRenderer"

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-le v9, v10, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    move v14, v9

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    move v14, v10

    goto :goto_4

    :goto_5
    if-eq v15, v4, :cond_9

    move v15, v9

    goto :goto_6

    :cond_9
    move v15, v10

    :goto_6
    move-object/from16 v16, v8

    const/4 v2, 0x0

    :goto_7
    const/16 v8, 0x9

    const/16 v17, 0x0

    if-ge v2, v8, :cond_a

    int-to-float v8, v15

    move/from16 v18, v2

    int-to-float v2, v14

    sget-object v19, Lcom/google/android/gms/internal/ads/zzadn;->q1:[I

    move/from16 v20, v2

    aget v2, v19, v18

    move/from16 v19, v8

    int-to-float v8, v2

    if-le v2, v14, :cond_a

    div-float v19, v19, v20

    mul-float v8, v8, v19

    float-to-int v8, v8

    if-gt v8, v15, :cond_b

    :cond_a
    move-object/from16 v2, v17

    goto :goto_b

    :cond_b
    move/from16 v19, v2

    const/4 v2, 0x1

    if-eq v2, v4, :cond_c

    move/from16 v20, v8

    move/from16 v8, v19

    goto :goto_8

    :cond_c
    move/from16 v20, v8

    :goto_8
    if-ne v2, v4, :cond_d

    move/from16 v2, v19

    :goto_9
    move/from16 v19, v4

    goto :goto_a

    :cond_d
    move/from16 v2, v20

    goto :goto_9

    :goto_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvs;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzvs;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v17

    :cond_e
    move-object/from16 v2, v17

    if-eqz v2, :cond_f

    move v4, v14

    move v8, v15

    float-to-double v14, v7

    move/from16 v20, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    move/from16 v21, v8

    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v14, v15, v4, v8}, Lcom/google/android/gms/internal/ads/zzvs;->e(DII)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_f
    move/from16 v20, v14

    move/from16 v21, v15

    :cond_10
    add-int/lit8 v2, v18, 0x1

    move/from16 v4, v19

    move/from16 v14, v20

    move/from16 v15, v21

    goto :goto_7

    :goto_b
    if-eqz v2, :cond_12

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/zzt;->u:I

    iput v11, v2, Lcom/google/android/gms/internal/ads/zzt;->v:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadn;->E0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v2, 0x23

    invoke-static {v13, v2}, Lwg9;->c(II)I

    move-result v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v4, v2

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Codec max resolution adjusted to: "

    invoke-static {v13, v11, v2, v5, v8}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    move-object/from16 v16, v8

    :cond_12
    :goto_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-direct {v4, v13, v11, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(III)V

    :goto_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvs;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->L0:Lcom/google/android/gms/internal/ads/zzadl;

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "width"

    invoke-virtual {v5, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "height"

    invoke-virtual {v5, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzv;->r:Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzek;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v6, v7, v2

    if-eqz v6, :cond_13

    const-string v6, "frame-rate"

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_13
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzv;->A:I

    const-string v7, "rotation-degrees"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzek;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v16, :cond_14

    const-string v6, "color-transfer"

    move-object/from16 v7, v16

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzi;->c:I

    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzek;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v6, "color-standard"

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzi;->a:I

    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzek;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v6, "color-range"

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzi;->b:I

    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzek;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzi;->d:[B

    if-eqz v6, :cond_14

    const-string v7, "hdr-static-info"

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_14
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdr;->b(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "profile"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzek;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_15
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzadl;->a:I

    const-string v7, "max-width"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzadl;->b:I

    const-string v7, "max-height"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadl;->c:I

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v4, "priority"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_16

    const-string v2, "operating-rate"

    move/from16 v4, p3

    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_16
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzadn;->D0:Z

    if-eqz v2, :cond_17

    const-string v2, "no-post-process"

    const/4 v15, 0x1

    invoke-virtual {v5, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_18

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadn;->k1:I

    neg-int v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "importance"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzvz;->t0(Landroid/media/MediaFormat;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadn;->H0(Lcom/google/android/gms/internal/ads/zzvs;)Landroid/view/Surface;

    move-result-object v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadn;->A0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "allow-frame-drop"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvm;

    move-object v2, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Lcom/google/android/gms/internal/ads/zzvs;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzvl;)V

    return-object v0
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvs;->d(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjf;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->L0:Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->v:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadl;->a:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->w:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadl;->b:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzadn;->I0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadl;->c:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->X0:I

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge p0, v2, :cond_6

    const/16 v2, 0x1e

    if-ne p0, v2, :cond_4

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MiTV"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzv;->z:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_6

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->z:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvs;->f:Z

    if-eqz v2, :cond_5

    if-nez p4, :cond_6

    :cond_5
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p4, 0x3c23d70a    # 0.01f

    cmpl-float p0, p0, p4

    if-lez p0, :cond_6

    const/high16 p0, 0x10000

    or-int/2addr v1, p0

    :cond_6
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjf;

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    move v6, p0

    move v7, v1

    :goto_1
    move-object v4, p2

    move-object v5, p3

    goto :goto_2

    :cond_7
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzjf;->d:I

    move v7, p0

    move v6, p1

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v2
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->Q0:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzt()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->Q0:I

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    if-nez v0, :cond_3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    :cond_3
    return-void
.end method

.method public final f0(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v1

    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    aget-object v3, p3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->z:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v2, v1

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->G0:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzadf;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzadf;->b()J

    move-result-wide v2

    long-to-float p3, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float v2, v0, p3

    :cond_2
    cmpl-float p3, v2, v1

    if-nez p3, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    mul-float/2addr v2, p1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->c1:Lcom/google/android/gms/internal/ads/zznl;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->T:Lcom/google/android/gms/internal/ads/zzvs;

    if-eqz p0, :cond_c

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->v:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->w:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->i:Z

    const v0, -0x800001

    if-nez p3, :cond_4

    goto :goto_5

    :cond_4
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->j:I

    if-ne v0, p1, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->k:I

    if-eq v0, p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p3

    goto :goto_5

    :cond_6
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->e(DII)Z

    move-result p3

    const/high16 v0, 0x44800000    # 1024.0f

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :cond_8
    :goto_3
    sub-float v3, v0, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, p3

    float-to-double v4, v3

    invoke-virtual {p0, v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->e(DII)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_9

    move p3, v3

    :cond_9
    if-eq v5, v4, :cond_8

    move v0, v3

    goto :goto_3

    :cond_a
    move v0, p3

    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->l:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->k:I

    :goto_5
    cmpl-float p0, v2, v1

    if-eqz p0, :cond_b

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_b
    return v0

    :cond_c
    return v2
.end method

.method public final g0(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->C0:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v0, Luv9;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Luv9;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadn;->J0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->M0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->T:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvs;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_1

    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    array-length p2, p1

    move p3, p4

    :goto_1
    if-ge p3, p2, :cond_3

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzadn;->N0:Z

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x7

    if-eq p1, v1, :cond_a

    const/16 v1, 0xa

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->h(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->c1:Lcom/google/android/gms/internal/ads/zznl;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->c1:Lcom/google/android/gms/internal/ads/zznl;

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->u0(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzadn;->L0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->h(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->k1:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz p1, :cond_b

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_b

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->k1:I

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->c(Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzev;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzev;->a:I

    if-eqz p1, :cond_b

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzev;->b:I

    if-eqz p1, :cond_b

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->U0:Lcom/google/android/gms/internal/ads/zzev;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzafd;->f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbr;->a:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zze()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafd;->zzf()V

    return-void

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->R0:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz p0, :cond_b

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzafd;->i(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->X0:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafd;->g(I)V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaed;->b:Lcom/google/android/gms/internal/ads/zzaek;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaek;->h:I

    if-ne p2, p1, :cond_7

    goto :goto_1

    :cond_7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaek;->b(Z)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->W0:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvp;->k(I)V

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->l1:I

    if-eq p2, p1, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->l1:I

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->m1:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz p0, :cond_b

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzafd;->h(Lcom/google/android/gms/internal/ads/zzaea;)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzadn;->L0(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->C0:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Luv9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Luv9;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(JZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafd;->R(Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->d1:J

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvz;->i(JZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    const/4 p4, 0x0

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaed;->b:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaek;->a()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzaed;->e:J

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaed;->d:I

    iput-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzaed;->j:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->J0:Lov9;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lov9;->c()V

    :cond_3
    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz p1, :cond_4

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzafd;->y(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzadn;->a1:I

    return-void
.end method

.method public final i0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->C0:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Luv9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Luv9;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->Z0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->Y0:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->f1:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->g1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zza()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaed;->b()V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->j0(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->C0:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Ltk0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1, p1, v0}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->J0:Lov9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lov9;->c()V

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->Z0:I

    const/4 v1, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadn;->C0:Lcom/google/android/gms/internal/ads/zzaex;

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->Y0:J

    sub-long v5, v8, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->Z0:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v2, Ldf1;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Ldf1;-><init>(IIJLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->Z0:I

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzadn;->Y0:J

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->g1:I

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->f1:J

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz v4, :cond_2

    new-instance v5, Luv9;

    invoke-direct {v5, v7, v2, v3, v0}, Luv9;-><init>(Lcom/google/android/gms/internal/ads/zzaex;JI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->f1:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->g1:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzb()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaed;->c:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaed;->b:Lcom/google/android/gms/internal/ads/zzaek;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->c:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->b:Lpv9;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lpv9;->b()V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaek;->c()V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->J0:Lov9;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lov9;->c()V

    :cond_6
    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v3, :cond_0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->W0:I

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzvp;->k(I)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "crop-right"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "crop-top"

    const-string v6, "crop-bottom"

    const-string v7, "crop-left"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v8

    goto :goto_1

    :cond_2
    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/2addr v4, v8

    goto :goto_2

    :cond_3
    const-string v4, "height"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->C:F

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->A:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v2, v5, v2

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzadn;->i1:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v10, :cond_7

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzadn;->o1:Z

    if-eqz v5, :cond_7

    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput v3, v5, Lcom/google/android/gms/internal/ads/zzt;->u:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzt;->v:I

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzt;->B:F

    new-instance v11, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadn;->Q0:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadn;->R0:Ljava/util/List;

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    :cond_6
    move-object v15, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide v12, v1, Lf9b;->b:J

    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzafd;->l(Lcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadn;->Q0:I

    goto :goto_3

    :cond_7
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->z:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadn;->G0:Lcom/google/android/gms/internal/ads/zzadf;

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzadf;->f:F

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    invoke-virtual {v1}, Lp13;->d()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzadf;->b:Lp13;

    invoke-virtual {v1}, Lp13;->d()V

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzadf;->c:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->d:J

    iput v9, v2, Lcom/google/android/gms/internal/ads/zzadf;->e:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadf;->c()V

    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzadn;->o1:Z

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->C0:Lcom/google/android/gms/internal/ads/zzaex;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->j1:Lcom/google/android/gms/internal/ads/zzbv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->V0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->e1:Z

    const/16 v1, 0x12

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lmba;

    invoke-direct {v3, v1, v0, p0}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv;->d:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaex;->a(Lcom/google/android/gms/internal/ads/zzbv;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lmba;

    invoke-direct {v4, v1, v0, p0}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbv;->d:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaex;->a(Lcom/google/android/gms/internal/ads/zzbv;)V

    throw v2
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzi()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->n1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide v0, v0, Lf9b;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->n1:J

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    neg-long v0, v0

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafd;->k(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaed;->a(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->o1:Z

    return-void
.end method

.method public final m()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->P0:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->n1:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->T0:Lcom/google/android/gms/internal/ads/zzadp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadp;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->T0:Lcom/google/android/gms/internal/ads/zzadp;

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->P0:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->n1:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->T0:Lcom/google/android/gms/internal/ads/zzadp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadp;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->T0:Lcom/google/android/gms/internal/ads/zzadp;

    :cond_1
    throw v4
.end method

.method public final m0(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v6, p10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide v4, v0, Lf9b;->c:J

    sub-long v4, v6, v4

    const/4 v0, 0x0

    move v8, v0

    :cond_0
    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzadn;->K0:Ljava/util/PriorityQueue;

    invoke-virtual {v9}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    const-wide/16 v11, 0x3e8

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzadn;->G0:Lcom/google/android/gms/internal/ads/zzadf;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v6

    if-gez v14, :cond_1

    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    mul-long/2addr v14, v11

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzadf;->a(J)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzja;->l:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/internal/ads/zzadn;->A0(II)V

    mul-long v8, v6, v11

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzadf;->a(J)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadn;->F0(Lcom/google/android/gms/internal/ads/zzvp;I)V

    return v9

    :cond_2
    new-instance v0, Lcv9;

    invoke-direct/range {v0 .. v5}, Lcv9;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzafd;->a(JLcv9;)Z

    move-result v0

    return v0

    :cond_3
    move-wide/from16 v17, v4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide v2, v2, Lf9b;->b:J

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadf;->b()J

    move-result-wide v4

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzadf;->h:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzadn;->F0:Lcom/google/android/gms/internal/ads/zzaeb;

    move/from16 v11, p13

    move/from16 p6, v0

    move-object v0, v1

    move-wide v12, v4

    move-object v1, v8

    move-object/from16 v16, v10

    move-wide/from16 v4, p1

    move/from16 v10, p12

    move-wide v8, v2

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzaed;->e(JJJJZZJJLcom/google/android/gms/internal/ads/zzaeb;)I

    move-result v1

    move-object/from16 v4, v16

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadn;->J0:Lov9;

    if-eqz v5, :cond_4

    const/4 v6, 0x5

    if-eq v1, v6, :cond_5

    const/4 v6, 0x4

    if-eq v1, v6, :cond_5

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzaeb;->a:J

    invoke-virtual {v5, v2, v3, v6, v7}, Lov9;->a(JJ)V

    :cond_4
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    :cond_5
    return p6

    :cond_6
    move-object/from16 v1, p5

    move/from16 v3, p7

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzadn;->F0(Lcom/google/android/gms/internal/ads/zzvp;I)V

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaeb;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;->B0(J)V

    return v2

    :cond_7
    move-object/from16 v1, p5

    move/from16 v3, p7

    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzvp;->d(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadn;->A0(II)V

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaeb;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;->B0(J)V

    return v2

    :cond_8
    move-object/from16 v1, p5

    move/from16 v3, p7

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzaeb;->b:J

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaeb;->a:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzadn;->h1:J

    cmp-long v6, v9, v6

    if-nez v6, :cond_9

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzadn;->F0(Lcom/google/android/gms/internal/ads/zzvp;I)V

    goto :goto_1

    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadn;->m1:Lcom/google/android/gms/internal/ads/zzaea;

    if-eqz v6, :cond_a

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvz;->O:Landroid/media/MediaFormat;

    move-object/from16 v11, p14

    move-wide/from16 v7, v17

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaea;->b(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    :cond_a
    invoke-virtual {v0, v1, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzadn;->C0(Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;->B0(J)V

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzadn;->h1:J

    return v2

    :cond_b
    move-object/from16 v1, p5

    move/from16 v3, p7

    move-wide/from16 v7, v17

    const/4 v2, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    move-result-wide v9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadn;->m1:Lcom/google/android/gms/internal/ads/zzaea;

    if-eqz v6, :cond_c

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvz;->O:Landroid/media/MediaFormat;

    move-object/from16 v11, p14

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaea;->b(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    :cond_c
    invoke-virtual {v0, v1, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzadn;->C0(Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaeb;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;->B0(J)V

    return v2
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->B0:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->j()V

    :cond_0
    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->C0:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lyta;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzi()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide v0, p0, Lf9b;->f:J

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->N0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvp;->c(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->s0(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->b1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->b1:I

    return-void
.end method

.method public final v(ZZ)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->v(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->C0:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Luv9;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Luv9;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->P0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->E0:Lcom/google/android/gms/internal/ads/zzaed;

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->R0:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->A0:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaed;)V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzadr;->d:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->I0:J

    neg-long v2, v2

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/zzadr;->g:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzadr;->e:Lcom/google/android/gms/internal/ads/zzdp;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzadr;->f:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzadr;->c:Ljv9;

    if-nez v2, :cond_1

    new-instance v2, Ljv9;

    invoke-direct {v2}, Ljv9;-><init>()V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzadr;->c:Ljv9;

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadz;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzadr;)V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzadr;->f:Z

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzadz;->p:I

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzadz;->c:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafd;

    goto :goto_0

    :cond_2
    new-instance v4, Lgv9;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzadz;->a:Landroid/content/Context;

    invoke-direct {v4, v2, v5}, Lgv9;-><init>(Lcom/google/android/gms/internal/ads/zzadz;Landroid/content/Context;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadz;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p1, v4

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->P0:Z

    :cond_4
    xor-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    if-eqz p2, :cond_8

    new-instance v0, Lav9;

    invoke-direct {v0, p0}, Lav9;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzafd;->e(Lav9;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->m1:Lcom/google/android/gms/internal/ads/zzaea;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzafd;->h(Lcom/google/android/gms/internal/ads/zzaea;)V

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->U0:Lcom/google/android/gms/internal/ads/zzev;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->c:Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzev;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->U0:Lcom/google/android/gms/internal/ads/zzev;

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzafd;->f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->X0:I

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzafd;->g(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->K:F

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzafd;->d(F)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->R0:Ljava/util/List;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->O0:Lcom/google/android/gms/internal/ads/zzafd;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzafd;->i(Ljava/util/List;)V

    :cond_7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->Q0:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->u0:Z

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzaed;->h:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->a(I)V

    return-void
.end method

.method public final w([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzvz;->w([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->J0:Lov9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lov9;->c()V

    :cond_0
    return-void
.end method
