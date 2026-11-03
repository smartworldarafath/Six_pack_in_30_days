.class public final Lu55;
.super Lc55;
.source "SourceFile"


# static fields
.field public static final n1:[I

.field public static o1:Z

.field public static p1:Z


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lpq8;

.field public final G0:Lw65;

.field public final H0:J

.field public final I0:I

.field public final J0:Z

.field public K0:Lr4;

.field public L0:Z

.field public M0:Z

.field public N0:Landroid/view/Surface;

.field public O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

.field public P0:Z

.field public Q0:I

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:J

.field public V0:J

.field public W0:J

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:J

.field public b1:J

.field public c1:J

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:F

.field public i1:Lwq8;

.field public j1:Z

.field public k1:I

.field public l1:Lt55;

.field public m1:Lfq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lu55;->n1:[I

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

.method public constructor <init>(Landroid/content/Context;Lg45;Landroid/os/Handler;Lcs2;)V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, v0}, Lc55;-><init>(ILg45;F)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lu55;->H0:J

    const/16 p2, 0x32

    iput p2, p0, Lu55;->I0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu55;->E0:Landroid/content/Context;

    new-instance p2, Lpq8;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lpq8;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lu55;->F0:Lpq8;

    new-instance p1, Lw65;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p3, p4}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lu55;->G0:Lw65;

    const-string p1, "NVIDIA"

    sget-object p2, Lml8;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lu55;->J0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu55;->V0:J

    const/4 p1, -0x1

    iput p1, p0, Lu55;->e1:I

    iput p1, p0, Lu55;->f1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lu55;->h1:F

    const/4 p1, 0x1

    iput p1, p0, Lu55;->Q0:I

    iput v0, p0, Lu55;->k1:I

    const/4 p1, 0x0

    iput-object p1, p0, Lu55;->i1:Lwq8;

    return-void
.end method

.method public static q0(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lu55;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lu55;->o1:Z

    if-nez v0, :cond_a2

    sget v0, Lml8;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_a

    sget-object v12, Lml8;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move v12, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    move v12, v4

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v12, v5

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v12, v6

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move v12, v7

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v12, v8

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    move v12, v9

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    move v12, v11

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    move v12, v1

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :cond_a
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_b

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lml8;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_2

    :cond_b
    sget-object v13, Lml8;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    :goto_4
    move v14, v10

    goto/16 :goto_5

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    move v14, v15

    goto/16 :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_4

    :cond_d
    move v14, v4

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_4

    :cond_e
    move v14, v5

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_4

    :cond_f
    move v14, v6

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_4

    :cond_10
    move v14, v7

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_4

    :cond_11
    move v14, v8

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    move v14, v9

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_4

    :cond_13
    move v14, v11

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_4

    :cond_14
    move v14, v1

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_a1

    :try_start_2
    sget-object v0, Lml8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_2

    :goto_6
    move v3, v10

    goto/16 :goto_7

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v3, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v3, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v3, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v3, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v3, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v3, "deb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v3, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v3, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v3, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_6

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    move v3, v12

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    move v3, v14

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    move v3, v15

    goto/16 :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    move v3, v4

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    move v3, v5

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    move v3, v6

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    move v3, v7

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    move v3, v8

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    move v3, v9

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    move v3, v11

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    move v3, v1

    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Lu55;->p1:Z

    sput-boolean v11, Lu55;->o1:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean v0, Lu55;->p1:Z

    return v0

    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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
    .end packed-switch

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

    :pswitch_data_1
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
    .end packed-switch

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

    :pswitch_data_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r0(Ls45;Lb93;)I
    .locals 10

    iget v0, p1, Lb93;->q:I

    iget v1, p1, Lb93;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p1, Lb93;->l:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    invoke-static {p1}, Ln55;->d(Lb93;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v6, v9

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v6, v8

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x8

    return v0

    :pswitch_1
    sget-object p1, Lml8;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "Amazon"

    sget-object v5, Lml8;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Ls45;->f:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lml8;->f(II)I

    move-result p1

    invoke-static {v1, p0}, Lml8;->f(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v4

    return p0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    div-int/2addr v0, v4

    return v0

    :cond_c
    :goto_3
    return v2

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static s0(Landroid/content/Context;Lwt0;Lb93;ZZ)Ls34;
    .locals 1

    iget-object v0, p2, Lb93;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Ls34;->b:Lo34;

    sget-object p0, Lun6;->e:Lun6;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3, p4}, Ln55;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ln55;->b(Lb93;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0, p3, p4}, Ln55;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    sget p4, Lml8;->a:I

    const/16 v0, 0x1a

    if-lt p4, v0, :cond_2

    const-string p4, "video/dolby-vision"

    iget-object p2, p2, Lb93;->l:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lr55;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p3}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ls34;->n()Ln34;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxd0;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p0, p3}, Lxd0;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Ln34;->j()Lun6;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ls45;Lb93;)I
    .locals 4

    iget v0, p1, Lb93;->m:I

    iget-object v1, p1, Lb93;->n:Ljava/util/List;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lb93;->m:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lu55;->r0(Ls45;Lb93;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ls45;Lb93;Lb93;)Lwx1;
    .locals 8

    invoke-virtual {p1, p2, p3}, Ls45;->b(Lb93;Lb93;)Lwx1;

    move-result-object v0

    iget v1, v0, Lwx1;->e:I

    iget v2, p3, Lb93;->q:I

    iget-object v3, p0, Lu55;->K0:Lr4;

    iget v4, v3, Lr4;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lb93;->r:I

    iget v3, v3, Lr4;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lu55;->t0(Ls45;Lb93;)I

    move-result v2

    iget-object p0, p0, Lu55;->K0:Lr4;

    iget p0, p0, Lr4;->c:I

    if-le v2, p0, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v2, Lwx1;

    iget-object v3, p1, Ls45;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    iget p0, v0, Lwx1;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lwx1;-><init>(Ljava/lang/String;Lb93;Lb93;II)V

    return-object v2
.end method

.method public final A0(Li45;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lc46;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Li45;->k(IZ)V

    invoke-static {}, Lc46;->k()V

    iget-object p0, p0, Lc55;->z0:Lpx1;

    iget p1, p0, Lpx1;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpx1;->g:I

    return-void
.end method

.method public final B(Ljava/lang/IllegalStateException;Ls45;)Lp45;
    .locals 1

    new-instance v0, Lp55;

    iget-object p0, p0, Lu55;->N0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Lp45;-><init>(Ljava/lang/IllegalStateException;Ls45;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final B0(II)V
    .locals 2

    iget-object v0, p0, Lc55;->z0:Lpx1;

    iget v1, v0, Lpx1;->i:I

    add-int/2addr v1, p1

    iput v1, v0, Lpx1;->i:I

    add-int/2addr p1, p2

    iget p2, v0, Lpx1;->h:I

    add-int/2addr p2, p1

    iput p2, v0, Lpx1;->h:I

    iget p2, p0, Lu55;->X0:I

    add-int/2addr p2, p1

    iput p2, p0, Lu55;->X0:I

    iget p2, p0, Lu55;->Y0:I

    add-int/2addr p2, p1

    iput p2, p0, Lu55;->Y0:I

    iget p1, v0, Lpx1;->j:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lpx1;->j:I

    iget p1, p0, Lu55;->I0:I

    if-lez p1, :cond_0

    iget p2, p0, Lu55;->X0:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lu55;->u0()V

    :cond_0
    return-void
.end method

.method public final C0(J)V
    .locals 3

    iget-object v0, p0, Lc55;->z0:Lpx1;

    iget-wide v1, v0, Lpx1;->l:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lpx1;->l:J

    iget v1, v0, Lpx1;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpx1;->m:I

    iget-wide v0, p0, Lu55;->c1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lu55;->c1:J

    iget p1, p0, Lu55;->d1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu55;->d1:I

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-boolean p0, p0, Lu55;->j1:Z

    if-eqz p0, :cond_0

    sget p0, Lml8;->a:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(F[Lb93;)F
    .locals 5

    array-length p0, p2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Lb93;->s:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p0, v2, v0

    if-nez p0, :cond_2

    return v0

    :cond_2
    mul-float/2addr v2, p1

    return v2
.end method

.method public final L(Lwt0;Lb93;Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lu55;->E0:Landroid/content/Context;

    iget-boolean p0, p0, Lu55;->j1:Z

    invoke-static {v0, p1, p2, p3, p0}, Lu55;->s0(Landroid/content/Context;Lwt0;Lb93;ZZ)Ls34;

    move-result-object p0

    sget-object p1, Ln55;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lbs2;

    const/16 p3, 0xd

    invoke-direct {p0, p2, p3}, Lbs2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lt91;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lt91;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final M(Ls45;Lb93;Landroid/media/MediaCrypto;F)Le45;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v4, v0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->a:Z

    iget-boolean v7, v1, Ls45;->f:Z

    if-eq v6, v7, :cond_1

    iget-object v6, v0, Lu55;->N0:Landroid/view/Surface;

    if-ne v6, v4, :cond_0

    iput-object v5, v0, Lu55;->N0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    iput-object v5, v0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_1
    iget-object v4, v1, Ls45;->c:Ljava/lang/String;

    iget-object v6, v0, Lag0;->h:[Lb93;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lb93;->q:I

    iget v8, v3, Lb93;->s:F

    iget v9, v3, Lb93;->r:I

    iget-object v10, v3, Lb93;->x:Lp71;

    invoke-static/range {p1 .. p2}, Lu55;->t0(Ls45;Lb93;)I

    move-result v11

    array-length v12, v6

    const/4 v13, 0x1

    const/4 v15, -0x1

    if-ne v12, v13, :cond_3

    if-eq v11, v15, :cond_2

    invoke-static/range {p1 .. p2}, Lu55;->r0(Ls45;Lb93;)I

    move-result v6

    if-eq v6, v15, :cond_2

    int-to-float v11, v11

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_2
    new-instance v6, Lr4;

    invoke-direct {v6, v7, v9, v11}, Lr4;-><init>(III)V

    move-object/from16 v16, v5

    move v15, v9

    move-object/from16 v19, v10

    goto/16 :goto_12

    :cond_3
    array-length v12, v6

    move-object/from16 v16, v5

    move v13, v7

    move v14, v9

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v5, v12, :cond_8

    aget-object v15, v6, v5

    move/from16 v19, v5

    if-eqz v10, :cond_4

    iget-object v5, v15, Lb93;->x:Lp71;

    if-nez v5, :cond_4

    invoke-virtual {v15}, Lb93;->a()Lz83;

    move-result-object v5

    iput-object v10, v5, Lz83;->w:Lp71;

    new-instance v15, Lb93;

    invoke-direct {v15, v5}, Lb93;-><init>(Lz83;)V

    :cond_4
    invoke-virtual {v1, v3, v15}, Ls45;->b(Lb93;Lb93;)Lwx1;

    move-result-object v5

    move-object/from16 v20, v6

    iget v6, v15, Lb93;->r:I

    iget v5, v5, Lwx1;->d:I

    if-eqz v5, :cond_7

    iget v5, v15, Lb93;->q:I

    move/from16 v21, v12

    const/4 v12, -0x1

    if-eq v5, v12, :cond_6

    if-ne v6, v12, :cond_5

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v18, 0x1

    :goto_2
    or-int v17, v17, v18

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v1, v15}, Lu55;->t0(Ls45;Lb93;)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v11, v5

    goto :goto_3

    :cond_7
    move/from16 v21, v12

    const/4 v12, -0x1

    :goto_3
    add-int/lit8 v5, v19, 0x1

    move v15, v12

    move-object/from16 v6, v20

    move/from16 v12, v21

    goto :goto_0

    :cond_8
    if-eqz v17, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "MediaCodecVideoRenderer"

    invoke-static {v12, v5}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    if-le v9, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    move v15, v9

    goto :goto_5

    :cond_a
    move v15, v7

    :goto_5
    move/from16 v17, v5

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_6

    :cond_b
    move v5, v9

    :goto_6
    int-to-float v2, v5

    move/from16 v18, v2

    int-to-float v2, v15

    div-float v2, v18, v2

    move/from16 v18, v2

    move-object/from16 v19, v10

    const/4 v2, 0x0

    :goto_7
    const/16 v10, 0x9

    if-ge v2, v10, :cond_15

    sget-object v10, Lu55;->n1:[I

    aget v10, v10, v2

    move/from16 v20, v2

    int-to-float v2, v10

    mul-float v2, v2, v18

    float-to-int v2, v2

    if-le v10, v15, :cond_15

    if-gt v2, v5, :cond_c

    goto/16 :goto_f

    :cond_c
    move/from16 v21, v5

    sget v5, Lml8;->a:I

    move/from16 v22, v15

    const/16 v15, 0x15

    if-lt v5, v15, :cond_11

    if-eqz v17, :cond_d

    move v5, v2

    goto :goto_8

    :cond_d
    move v5, v10

    :goto_8
    if-eqz v17, :cond_e

    goto :goto_9

    :cond_e
    move v10, v2

    :goto_9
    iget-object v2, v1, Ls45;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_f

    :goto_a
    move-object/from16 v3, v16

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v15

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-static {v5, v15}, Lml8;->f(II)I

    move-result v5

    mul-int/2addr v5, v15

    invoke-static {v10, v2}, Lml8;->f(II)I

    move-result v10

    mul-int/2addr v10, v2

    invoke-direct {v3, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    move v15, v9

    float-to-double v9, v8

    invoke-virtual {v1, v9, v10, v2, v5}, Ls45;->e(DII)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_10

    :cond_11
    move v15, v9

    const/16 v3, 0x10

    :try_start_0
    invoke-static {v10, v3}, Lml8;->f(II)I

    move-result v5

    mul-int/2addr v5, v3

    invoke-static {v2, v3}, Lml8;->f(II)I

    move-result v2

    mul-int/2addr v2, v3

    mul-int v3, v5, v2

    invoke-static {}, Ln55;->i()I

    move-result v9

    if-gt v3, v9, :cond_14

    new-instance v3, Landroid/graphics/Point;

    if-eqz v17, :cond_12

    move v9, v2

    goto :goto_c

    :cond_12
    move v9, v5

    :goto_c
    if-eqz v17, :cond_13

    goto :goto_d

    :cond_13
    move v5, v2

    :goto_d
    invoke-direct {v3, v9, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lg55; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :cond_14
    add-int/lit8 v2, v20, 0x1

    move-object/from16 v3, p2

    move v9, v15

    move/from16 v5, v21

    move/from16 v15, v22

    goto/16 :goto_7

    :catch_0
    :goto_e
    move-object/from16 v3, v16

    goto :goto_10

    :cond_15
    :goto_f
    move v15, v9

    goto :goto_e

    :goto_10
    if-eqz v3, :cond_17

    iget v2, v3, Landroid/graphics/Point;->x:I

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lb93;->a()Lz83;

    move-result-object v2

    iput v13, v2, Lz83;->p:I

    iput v14, v2, Lz83;->q:I

    new-instance v3, Lb93;

    invoke-direct {v3, v2}, Lb93;-><init>(Lz83;)V

    invoke-static {v1, v3}, Lu55;->r0(Ls45;Lb93;)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Codec max resolution adjusted to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    move v15, v9

    move-object/from16 v19, v10

    :cond_17
    :goto_11
    new-instance v6, Lr4;

    invoke-direct {v6, v13, v14, v11}, Lr4;-><init>(III)V

    :goto_12
    iput-object v6, v0, Lu55;->K0:Lr4;

    iget-boolean v2, v0, Lu55;->j1:Z

    if-eqz v2, :cond_18

    iget v2, v0, Lu55;->k1:I

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    :goto_13
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    invoke-virtual {v3, v5, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, p2

    iget-object v5, v4, Lb93;->n:Ljava/util/List;

    invoke-static {v3, v5}, Lqa4;->M(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v7, v8, v5

    if-eqz v7, :cond_19

    const-string v7, "frame-rate"

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    const-string v7, "rotation-degrees"

    iget v8, v4, Lb93;->t:I

    invoke-static {v3, v7, v8}, Lqa4;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v19, :cond_1a

    const-string v7, "color-transfer"

    move-object/from16 v8, v19

    iget v9, v8, Lp71;->c:I

    invoke-static {v3, v7, v9}, Lqa4;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-standard"

    iget v9, v8, Lp71;->a:I

    invoke-static {v3, v7, v9}, Lqa4;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-range"

    iget v9, v8, Lp71;->b:I

    invoke-static {v3, v7, v9}, Lqa4;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v8, Lp71;->d:[B

    if-eqz v7, :cond_1a

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "hdr-static-info"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1a
    const-string v7, "video/dolby-vision"

    iget-object v8, v4, Lb93;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v4}, Ln55;->d(Lb93;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v3, v8, v7}, Lqa4;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1b
    const-string v7, "max-width"

    iget v8, v6, Lr4;->a:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v6, Lr4;->b:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v6, v6, Lr4;->c:I

    invoke-static {v3, v7, v6}, Lqa4;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v6, Lml8;->a:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_1c

    const-string v6, "priority"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_1c

    const-string v5, "operating-rate"

    move/from16 v6, p4

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1c
    iget-boolean v5, v0, Lu55;->J0:Z

    if-eqz v5, :cond_1d

    const-string v5, "no-post-process"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_14

    :cond_1d
    const/4 v6, 0x1

    :goto_14
    if-eqz v2, :cond_1e

    const-string v5, "tunneled-playback"

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v5, "audio-session-id"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    iget-object v2, v0, Lu55;->N0:Landroid/view/Surface;

    if-nez v2, :cond_21

    invoke-virtual/range {p0 .. p1}, Lu55;->z0(Ls45;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-nez v2, :cond_1f

    iget-object v2, v0, Lu55;->E0:Landroid/content/Context;

    iget-boolean v5, v1, Ls45;->f:Z

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    move-result-object v2

    iput-object v2, v0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_1f
    iget-object v2, v0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    iput-object v2, v0, Lu55;->N0:Landroid/view/Surface;

    goto :goto_15

    :cond_20
    invoke-static {}, Lud8;->a()V

    return-object v16

    :cond_21
    :goto_15
    iget-object v0, v0, Lu55;->N0:Landroid/view/Surface;

    move-object v4, v0

    new-instance v0, Le45;

    move-object/from16 v5, p3

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Le45;-><init>(Ls45;Landroid/media/MediaFormat;Lb93;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v0
.end method

.method public final N(Lsx1;)V
    .locals 7

    iget-boolean v0, p0, Lu55;->M0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsx1;->g:Ljava/nio/ByteBuffer;

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

    iget-object p0, p0, Lc55;->I:Li45;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Li45;->a(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lu55;->G0:Lw65;

    iget-object v0, p0, Lw65;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ltq8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ltq8;-><init>(Lw65;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v1, p0, Lu55;->G0:Lw65;

    iget-object v0, v1, Lw65;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v0, Ltq8;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ltq8;-><init>(Lw65;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lu55;->q0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lu55;->L0:Z

    iget-object p1, p0, Lc55;->P:Ls45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lml8;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Ls45;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Ls45;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean p4, p0, Lu55;->M0:Z

    sget p1, Lml8;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    iget-boolean p1, p0, Lu55;->j1:Z

    if-eqz p1, :cond_5

    new-instance p1, Lt55;

    iget-object p2, p0, Lc55;->I:Li45;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, p2}, Lt55;-><init>(Lu55;Li45;)V

    iput-object p1, p0, Lu55;->l1:Lt55;

    :cond_5
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lu55;->G0:Lw65;

    iget-object v0, p0, Lw65;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ltq8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ltq8;-><init>(Lw65;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final U(Lvoa;)Lwx1;
    .locals 3

    invoke-super {p0, p1}, Lc55;->U(Lvoa;)Lwx1;

    move-result-object v0

    iget-object p1, p1, Lvoa;->b:Ljava/lang/Object;

    check-cast p1, Lb93;

    iget-object p0, p0, Lu55;->G0:Lw65;

    iget-object v1, p0, Lw65;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ltq8;

    invoke-direct {v2, p0, p1, v0}, Ltq8;-><init>(Lw65;Lb93;Lwx1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final V(Lb93;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lc55;->I:Li45;

    if-eqz v0, :cond_0

    iget v1, p0, Lu55;->Q0:I

    invoke-interface {v0, v1}, Li45;->d(I)V

    :cond_0
    iget-boolean v0, p0, Lu55;->j1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lb93;->q:I

    iput p2, p0, Lu55;->e1:I

    iget p2, p1, Lb93;->r:I

    iput p2, p0, Lu55;->f1:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lu55;->e1:I

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lu55;->f1:I

    :goto_3
    iget p2, p1, Lb93;->u:F

    iput p2, p0, Lu55;->h1:F

    sget v0, Lml8;->a:I

    iget v2, p1, Lb93;->t:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_6

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_5

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_7

    :cond_5
    iget v0, p0, Lu55;->e1:I

    iget v2, p0, Lu55;->f1:I

    iput v2, p0, Lu55;->e1:I

    iput v0, p0, Lu55;->f1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lu55;->h1:F

    goto :goto_4

    :cond_6
    iput v2, p0, Lu55;->g1:I

    :cond_7
    :goto_4
    iget p1, p1, Lb93;->s:F

    iget-object p0, p0, Lu55;->F0:Lpq8;

    iput p1, p0, Lpq8;->d:F

    iget-object p1, p0, Lpq8;->p:Ljava/lang/Object;

    check-cast p1, Lq13;

    iget-object p2, p1, Lq13;->d:Ljava/lang/Object;

    check-cast p2, Lp13;

    invoke-virtual {p2}, Lp13;->c()V

    iget-object p2, p1, Lq13;->e:Ljava/lang/Object;

    check-cast p2, Lp13;

    invoke-virtual {p2}, Lp13;->c()V

    iput-boolean v1, p1, Lq13;->a:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Lq13;->b:J

    iput v1, p1, Lq13;->c:I

    invoke-virtual {p0}, Lpq8;->c()V

    return-void
.end method

.method public final X(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc55;->X(J)V

    iget-boolean p1, p0, Lu55;->j1:Z

    if-nez p1, :cond_0

    iget p1, p0, Lu55;->Z0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu55;->Z0:I

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lu55;->p0()V

    return-void
.end method

.method public final Z(Lsx1;)V
    .locals 3

    iget-boolean v0, p0, Lu55;->j1:Z

    if-nez v0, :cond_0

    iget v1, p0, Lu55;->Z0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu55;->Z0:I

    :cond_0
    sget v1, Lml8;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lsx1;->f:J

    invoke-virtual {p0, v0, v1}, Lc55;->o0(J)V

    invoke-virtual {p0}, Lu55;->w0()V

    iget-object p1, p0, Lc55;->z0:Lpx1;

    iget v2, p1, Lpx1;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lpx1;->f:I

    invoke-virtual {p0}, Lu55;->v0()V

    invoke-virtual {p0, v0, v1}, Lu55;->X(J)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lu55;->F0:Lpq8;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x7

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v0, Lpq8;->h:I

    if-ne p1, p0, :cond_1

    goto/16 :goto_6

    :cond_1
    iput p0, v0, Lpq8;->h:I

    invoke-virtual {v0, v1}, Lpq8;->d(Z)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lu55;->Q0:I

    iget-object p0, p0, Lc55;->I:Li45;

    if-eqz p0, :cond_12

    invoke-interface {p0, p1}, Li45;->d(I)V

    return-void

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lu55;->k1:I

    if-eq p2, p1, :cond_12

    iput p1, p0, Lu55;->k1:I

    iget-boolean p1, p0, Lu55;->j1:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lc55;->d0()V

    return-void

    :cond_4
    check-cast p2, Lfq8;

    iput-object p2, p0, Lu55;->m1:Lfq8;

    return-void

    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_6
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_8

    iget-object p1, p0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lc55;->P:Ls45;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lu55;->z0(Ls45;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p2, p0, Lu55;->E0:Landroid/content/Context;

    iget-boolean p1, p1, Ls45;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    move-result-object p2

    iput-object p2, p0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_8
    :goto_1
    iget-object p1, p0, Lu55;->N0:Landroid/view/Surface;

    const/16 v3, 0x12

    iget-object v8, p0, Lu55;->G0:Lw65;

    if-eq p1, p2, :cond_10

    iput-object p2, p0, Lu55;->N0:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz p1, :cond_9

    move-object p1, v2

    goto :goto_2

    :cond_9
    move-object p1, p2

    :goto_2
    iget-object v4, v0, Lpq8;->c:Landroid/view/Surface;

    if-ne v4, p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lpq8;->b()V

    iput-object p1, v0, Lpq8;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lpq8;->d(Z)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lu55;->P0:Z

    iget p1, p0, Lag0;->f:I

    iget-object v0, p0, Lc55;->I:Li45;

    if-eqz v0, :cond_c

    sget v1, Lml8;->a:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v1, p0, Lu55;->L0:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p2}, Li45;->g(Landroid/view/Surface;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lc55;->d0()V

    invoke-virtual {p0}, Lc55;->P()V

    :cond_c
    :goto_4
    if-eqz p2, :cond_f

    iget-object v0, p0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eq p2, v0, :cond_f

    iget-object p2, p0, Lu55;->i1:Lwq8;

    if-eqz p2, :cond_d

    iget-object v0, v8, Lw65;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_d

    new-instance v1, Lvv5;

    invoke-direct {v1, v3, v8, p2}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    invoke-virtual {p0}, Lu55;->p0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    const-wide/16 p1, 0x0

    iget-wide v0, p0, Lu55;->H0:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v0

    goto :goto_5

    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide p1, p0, Lu55;->V0:J

    return-void

    :cond_f
    iput-object v2, p0, Lu55;->i1:Lwq8;

    invoke-virtual {p0}, Lu55;->p0()V

    return-void

    :cond_10
    if-eqz p2, :cond_12

    iget-object p1, p0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eq p2, p1, :cond_12

    iget-object p1, p0, Lu55;->i1:Lwq8;

    if-eqz p1, :cond_11

    iget-object p2, v8, Lw65;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_11

    new-instance v0, Lvv5;

    invoke-direct {v0, v3, v8, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-boolean p1, p0, Lu55;->P0:Z

    if-eqz p1, :cond_12

    iget-object v9, p0, Lu55;->N0:Landroid/view/Surface;

    iget-object p0, v8, Lw65;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v4, Lam1;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lam1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_6
    return-void
.end method

.method public final b0(JJLi45;Ljava/nio/ByteBuffer;IIIJZZLb93;)Z
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lu55;->U0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, Lu55;->U0:J

    :cond_0
    iget-wide v7, v0, Lu55;->a1:J

    cmp-long v7, v5, v7

    const-wide/16 v15, 0x3e8

    const/4 v8, 0x0

    move-wide/from16 p8, v9

    if-eqz v7, :cond_9

    iget-object v7, v0, Lu55;->F0:Lpq8;

    const-wide/16 v17, -0x1

    iget-wide v13, v7, Lpq8;->l:J

    cmp-long v10, v13, v17

    if-eqz v10, :cond_1

    iput-wide v13, v7, Lpq8;->n:J

    iget-wide v13, v7, Lpq8;->m:J

    iput-wide v13, v7, Lpq8;->o:J

    :cond_1
    iget-wide v13, v7, Lpq8;->k:J

    const-wide/16 v19, 0x1

    add-long v13, v13, v19

    iput-wide v13, v7, Lpq8;->k:J

    iget-object v10, v7, Lpq8;->p:Ljava/lang/Object;

    check-cast v10, Lq13;

    mul-long v13, v5, v15

    move-wide/from16 v21, v15

    iget-object v15, v10, Lq13;->d:Ljava/lang/Object;

    check-cast v15, Lp13;

    invoke-virtual {v15, v13, v14}, Lp13;->b(J)V

    iget-object v15, v10, Lq13;->d:Ljava/lang/Object;

    check-cast v15, Lp13;

    invoke-virtual {v15}, Lp13;->a()Z

    move-result v15

    if-eqz v15, :cond_2

    iput-boolean v8, v10, Lq13;->a:Z

    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v15, 0x0

    iget-wide v11, v10, Lq13;->b:J

    cmp-long v11, v11, p8

    if-eqz v11, :cond_6

    iget-boolean v11, v10, Lq13;->a:Z

    if-eqz v11, :cond_5

    iget-object v11, v10, Lq13;->e:Ljava/lang/Object;

    check-cast v11, Lp13;

    iget-wide v8, v11, Lp13;->e:J

    cmp-long v23, v8, v15

    if-nez v23, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v11, v11, Lp13;->h:[Z

    sub-long v8, v8, v19

    const-wide/16 v19, 0xf

    rem-long v8, v8, v19

    long-to-int v8, v8

    aget-boolean v8, v11, v8

    :goto_0
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v13

    :goto_1
    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v8, v10, Lq13;->e:Ljava/lang/Object;

    check-cast v8, Lp13;

    invoke-virtual {v8}, Lp13;->c()V

    iget-object v8, v10, Lq13;->e:Ljava/lang/Object;

    check-cast v8, Lp13;

    move-wide/from16 v19, v13

    iget-wide v12, v10, Lq13;->b:J

    invoke-virtual {v8, v12, v13}, Lp13;->b(J)V

    goto :goto_1

    :goto_3
    iput-boolean v12, v10, Lq13;->a:Z

    iget-object v8, v10, Lq13;->e:Ljava/lang/Object;

    check-cast v8, Lp13;

    move-wide/from16 v13, v19

    invoke-virtual {v8, v13, v14}, Lp13;->b(J)V

    :cond_6
    :goto_4
    iget-boolean v8, v10, Lq13;->a:Z

    if-eqz v8, :cond_7

    iget-object v8, v10, Lq13;->e:Ljava/lang/Object;

    check-cast v8, Lp13;

    invoke-virtual {v8}, Lp13;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v10, Lq13;->d:Ljava/lang/Object;

    check-cast v8, Lp13;

    iget-object v9, v10, Lq13;->e:Ljava/lang/Object;

    check-cast v9, Lp13;

    iput-object v9, v10, Lq13;->d:Ljava/lang/Object;

    iput-object v8, v10, Lq13;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-boolean v8, v10, Lq13;->a:Z

    :cond_7
    iput-wide v13, v10, Lq13;->b:J

    iget-object v8, v10, Lq13;->d:Ljava/lang/Object;

    check-cast v8, Lp13;

    invoke-virtual {v8}, Lp13;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    iget v8, v10, Lq13;->c:I

    const/4 v12, 0x1

    add-int/2addr v8, v12

    :goto_5
    iput v8, v10, Lq13;->c:I

    invoke-virtual {v7}, Lpq8;->c()V

    iput-wide v5, v0, Lu55;->a1:J

    goto :goto_6

    :cond_9
    move-wide/from16 v21, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    :goto_6
    iget-wide v7, v0, Lc55;->B0:J

    sub-long v24, v5, v7

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    invoke-virtual {v0, v3, v4}, Lu55;->A0(Li45;I)V

    :goto_7
    const/4 v12, 0x1

    return v12

    :cond_a
    iget v9, v0, Lc55;->G:F

    float-to-double v9, v9

    iget v11, v0, Lag0;->f:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v21

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v11, :cond_c

    sub-long v9, v13, p3

    sub-long/2addr v5, v9

    :cond_c
    iget-object v9, v0, Lu55;->N0:Landroid/view/Surface;

    iget-object v10, v0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    const-wide/16 v19, -0x7530

    if-ne v9, v10, :cond_e

    cmp-long v1, v5, v19

    if-gez v1, :cond_d

    invoke-virtual {v0, v3, v4}, Lu55;->A0(Li45;I)V

    invoke-virtual {v0, v5, v6}, Lu55;->C0(J)V

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    return v8

    :cond_e
    iget-wide v9, v0, Lu55;->b1:J

    sub-long/2addr v13, v9

    iget-boolean v9, v0, Lu55;->T0:Z

    if-nez v9, :cond_11

    if-nez v11, :cond_10

    iget-boolean v9, v0, Lu55;->S0:Z

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    move-wide/from16 p10, v13

    const/4 v9, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    move-wide/from16 p10, v13

    const/4 v9, 0x1

    goto :goto_a

    :cond_11
    iget-boolean v9, v0, Lu55;->R0:Z

    if-nez v9, :cond_f

    goto :goto_9

    :goto_a
    iget-wide v12, v0, Lu55;->V0:J

    cmp-long v10, v12, p8

    const/16 v13, 0x15

    if-nez v10, :cond_15

    cmp-long v7, v1, v7

    if-ltz v7, :cond_15

    if-nez v9, :cond_12

    if-eqz v11, :cond_15

    cmp-long v7, v5, v19

    if-gez v7, :cond_15

    const-wide/32 v7, 0x186a0

    cmp-long v7, p10, v7

    if-lez v7, :cond_15

    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    iget-object v1, v0, Lu55;->m1:Lfq8;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lc55;->K:Landroid/media/MediaFormat;

    move-object/from16 v28, p14

    move-object/from16 v23, v1

    move-object/from16 v29, v2

    invoke-interface/range {v23 .. v29}, Lfq8;->d(JJLb93;Landroid/media/MediaFormat;)V

    :cond_13
    move-wide/from16 v1, v26

    sget v7, Lml8;->a:I

    if-lt v7, v13, :cond_14

    invoke-virtual {v0, v3, v4, v1, v2}, Lu55;->y0(Li45;IJ)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v3, v4}, Lu55;->x0(Li45;I)V

    :goto_b
    invoke-virtual {v0, v5, v6}, Lu55;->C0(J)V

    goto/16 :goto_7

    :cond_15
    if-eqz v11, :cond_16

    iget-wide v7, v0, Lu55;->U0:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_17

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    mul-long v5, v5, v21

    add-long/2addr v5, v7

    iget-object v9, v0, Lu55;->F0:Lpq8;

    iget-wide v10, v9, Lpq8;->n:J

    cmp-long v10, v10, v17

    if-eqz v10, :cond_1b

    iget-object v10, v9, Lpq8;->p:Ljava/lang/Object;

    check-cast v10, Lq13;

    iget-object v10, v10, Lq13;->d:Ljava/lang/Object;

    check-cast v10, Lp13;

    invoke-virtual {v10}, Lp13;->a()Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v9, Lpq8;->p:Ljava/lang/Object;

    check-cast v10, Lq13;

    iget-object v11, v10, Lq13;->d:Ljava/lang/Object;

    check-cast v11, Lp13;

    invoke-virtual {v11}, Lp13;->a()Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v10, v10, Lq13;->d:Ljava/lang/Object;

    check-cast v10, Lp13;

    iget-wide v12, v10, Lp13;->f:J

    cmp-long v11, v12, v15

    if-nez v11, :cond_18

    move-wide v10, v15

    goto :goto_c

    :cond_18
    iget-wide v10, v10, Lp13;->g:J

    div-long/2addr v10, v12

    goto :goto_c

    :cond_19
    move-wide/from16 v10, p8

    :goto_c
    iget-wide v12, v9, Lpq8;->o:J

    iget-wide v1, v9, Lpq8;->k:J

    move-wide/from16 v26, v1

    iget-wide v1, v9, Lpq8;->n:J

    sub-long v1, v26, v1

    mul-long/2addr v1, v10

    long-to-float v1, v1

    iget v2, v9, Lpq8;->g:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v12, v1

    sub-long v1, v5, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v10, 0x1312d00

    cmp-long v1, v1, v10

    if-gtz v1, :cond_1a

    move-wide v5, v12

    goto :goto_d

    :cond_1a
    move-wide v1, v15

    iput-wide v1, v9, Lpq8;->k:J

    move-wide/from16 v1, v17

    iput-wide v1, v9, Lpq8;->n:J

    iput-wide v1, v9, Lpq8;->l:J

    :cond_1b
    :goto_d
    iget-wide v1, v9, Lpq8;->k:J

    iput-wide v1, v9, Lpq8;->l:J

    iput-wide v5, v9, Lpq8;->m:J

    iget-object v1, v9, Lpq8;->r:Ljava/lang/Object;

    check-cast v1, Lnq8;

    if-eqz v1, :cond_20

    iget-wide v10, v9, Lpq8;->i:J

    cmp-long v2, v10, p8

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    iget-wide v1, v1, Lnq8;->a:J

    cmp-long v10, v1, p8

    if-nez v10, :cond_1d

    goto :goto_10

    :cond_1d
    iget-wide v10, v9, Lpq8;->i:J

    sub-long v12, v5, v1

    div-long/2addr v12, v10

    mul-long/2addr v12, v10

    add-long/2addr v12, v1

    cmp-long v1, v5, v12

    if-gtz v1, :cond_1e

    sub-long v1, v12, v10

    goto :goto_e

    :cond_1e
    add-long/2addr v10, v12

    move-wide v1, v12

    move-wide v12, v10

    :goto_e
    sub-long v10, v12, v5

    sub-long/2addr v5, v1

    cmp-long v5, v10, v5

    if-gez v5, :cond_1f

    goto :goto_f

    :cond_1f
    move-wide v12, v1

    :goto_f
    iget-wide v1, v9, Lpq8;->j:J

    sub-long v5, v12, v1

    :cond_20
    :goto_10
    move-wide/from16 v26, v5

    sub-long v1, v26, v7

    div-long v1, v1, v21

    iget-wide v5, v0, Lu55;->V0:J

    cmp-long v5, v5, p8

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    :goto_11
    const-wide/32 v6, -0x7a120

    cmp-long v6, v1, v6

    if-gez v6, :cond_24

    if-nez p13, :cond_24

    iget-object v6, v0, Lag0;->g:Lb07;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lag0;->i:J

    sub-long v7, p1, v7

    invoke-interface {v6, v7, v8}, Lb07;->d(J)I

    move-result v6

    if-nez v6, :cond_22

    goto :goto_14

    :cond_22
    iget-object v1, v0, Lc55;->z0:Lpx1;

    if-eqz v5, :cond_23

    iget v2, v1, Lpx1;->e:I

    add-int/2addr v2, v6

    iput v2, v1, Lpx1;->e:I

    iget v2, v1, Lpx1;->g:I

    iget v3, v0, Lu55;->Z0:I

    add-int/2addr v2, v3

    iput v2, v1, Lpx1;->g:I

    goto :goto_12

    :cond_23
    iget v2, v1, Lpx1;->k:I

    const/4 v12, 0x1

    add-int/2addr v2, v12

    iput v2, v1, Lpx1;->k:I

    iget v1, v0, Lu55;->Z0:I

    invoke-virtual {v0, v6, v1}, Lu55;->B0(II)V

    :goto_12
    invoke-virtual {v0}, Lc55;->H()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lc55;->P()V

    :goto_13
    const/4 v8, 0x0

    return v8

    :cond_24
    :goto_14
    cmp-long v6, v1, v19

    if-gez v6, :cond_26

    if-nez p13, :cond_26

    if-eqz v5, :cond_25

    invoke-virtual {v0, v3, v4}, Lu55;->A0(Li45;I)V

    const/4 v12, 0x1

    goto :goto_15

    :cond_25
    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Lc46;->c(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface {v3, v4, v8}, Li45;->k(IZ)V

    invoke-static {}, Lc46;->k()V

    const/4 v12, 0x1

    invoke-virtual {v0, v8, v12}, Lu55;->B0(II)V

    :goto_15
    invoke-virtual {v0, v1, v2}, Lu55;->C0(J)V

    return v12

    :cond_26
    sget v5, Lml8;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_28

    const-wide/32 v5, 0xc350

    cmp-long v5, v1, v5

    if-gez v5, :cond_16

    iget-object v5, v0, Lu55;->m1:Lfq8;

    if-eqz v5, :cond_27

    iget-object v6, v0, Lc55;->K:Landroid/media/MediaFormat;

    move-object/from16 v28, p14

    move-object/from16 v23, v5

    move-object/from16 v29, v6

    invoke-interface/range {v23 .. v29}, Lfq8;->d(JJLb93;Landroid/media/MediaFormat;)V

    :cond_27
    move-wide/from16 v5, v26

    invoke-virtual {v0, v3, v4, v5, v6}, Lu55;->y0(Li45;IJ)V

    invoke-virtual {v0, v1, v2}, Lu55;->C0(J)V

    goto/16 :goto_7

    :cond_28
    move-wide/from16 v5, v26

    const-wide/16 v7, 0x7530

    cmp-long v7, v1, v7

    if-gez v7, :cond_16

    const-wide/16 v7, 0x2af8

    cmp-long v7, v1, v7

    if-lez v7, :cond_29

    const-wide/16 v7, 0x2710

    sub-long v7, v1, v7

    :try_start_0
    div-long v7, v7, v21

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_13

    :cond_29
    :goto_16
    iget-object v7, v0, Lu55;->m1:Lfq8;

    if-eqz v7, :cond_2a

    iget-object v8, v0, Lc55;->K:Landroid/media/MediaFormat;

    move-object/from16 v28, p14

    move-wide/from16 v26, v5

    move-object/from16 v23, v7

    move-object/from16 v29, v8

    invoke-interface/range {v23 .. v29}, Lfq8;->d(JJLb93;Landroid/media/MediaFormat;)V

    :cond_2a
    invoke-virtual {v0, v3, v4}, Lu55;->x0(Li45;I)V

    invoke-virtual {v0, v1, v2}, Lu55;->C0(J)V

    goto/16 :goto_7

    :goto_17
    return v8
.end method

.method public final f0()V
    .locals 1

    invoke-super {p0}, Lc55;->f0()V

    const/4 v0, 0x0

    iput v0, p0, Lu55;->Z0:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final j0(Ls45;)Z
    .locals 1

    iget-object v0, p0, Lu55;->N0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu55;->z0(Ls45;)Z

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

.method public final k()Z
    .locals 9

    invoke-super {p0}, Lc55;->k()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu55;->R0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lu55;->N0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc55;->I:Li45;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu55;->j1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lu55;->V0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lu55;->V0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lu55;->V0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lu55;->V0:J

    return v4
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lu55;->G0:Lw65;

    const/4 v1, 0x0

    iput-object v1, p0, Lu55;->i1:Lwq8;

    invoke-virtual {p0}, Lu55;->p0()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lu55;->P0:Z

    iput-object v1, p0, Lu55;->l1:Lt55;

    const/16 v1, 0x14

    :try_start_0
    invoke-super {p0}, Lc55;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lc55;->z0:Lpx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lw65;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lvv5;

    invoke-direct {v3, v1, v0, p0}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-object p0, p0, Lc55;->z0:Lpx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v3, v0, Lw65;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lvv5;

    invoke-direct {v4, v1, v0, p0}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    throw v2
.end method

.method public final l0(Lwt0;Lb93;)I
    .locals 11

    iget-object v0, p2, Lb93;->l:Ljava/lang/String;

    invoke-static {v0}, Lqb5;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, Lag0;->e(III)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p2, Lb93;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lu55;->E0:Landroid/content/Context;

    invoke-static {p0, p1, p2, v0, v1}, Lu55;->s0(Landroid/content/Context;Lwt0;Lb93;ZZ)Ls34;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, p2, v1, v1}, Lu55;->s0(Landroid/content/Context;Lwt0;Lb93;ZZ)Ls34;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v1}, Lag0;->e(III)I

    move-result p0

    return p0

    :cond_3
    iget v4, p2, Lb93;->E:I

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5, v1, v1}, Lag0;->e(III)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls45;

    invoke-virtual {v4, p2}, Ls45;->c(Lb93;)Z

    move-result v6

    if-nez v6, :cond_7

    move v7, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls45;

    invoke-virtual {v8, p2}, Ls45;->c(Lb93;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v3, v1

    move v6, v2

    move-object v4, v8

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v6, :cond_8

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/4 v7, 0x3

    :goto_4
    invoke-virtual {v4, p2}, Ls45;->d(Lb93;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x10

    goto :goto_5

    :cond_9
    const/16 v8, 0x8

    :goto_5
    iget-boolean v4, v4, Ls45;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    sget v9, Lml8;->a:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_c

    const-string v9, "video/dolby-vision"

    iget-object v10, p2, Lb93;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {p0}, Lr55;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_c

    const/16 v3, 0x100

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {p0, p1, p2, v0, v2}, Lu55;->s0(Landroid/content/Context;Lwt0;Lb93;ZZ)Ls34;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Ln55;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lbs2;

    const/16 v0, 0xd

    invoke-direct {p0, p2, v0}, Lbs2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lt91;

    invoke-direct {v0, p0, v5}, Lt91;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls45;

    invoke-virtual {p0, p2}, Ls45;->c(Lb93;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p2}, Ls45;->d(Lb93;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v1, 0x20

    :cond_d
    or-int p0, v7, v8

    or-int/2addr p0, v1

    or-int/2addr p0, v4

    or-int/2addr p0, v3

    return p0
.end method

.method public final m(ZZ)V
    .locals 5

    new-instance p1, Lpx1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpx1;-><init>(I)V

    iput-object p1, p0, Lc55;->z0:Lpx1;

    iget-object p1, p0, Lag0;->c:Lyp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lyp6;->a:Z

    if-eqz p1, :cond_1

    iget v1, p0, Lu55;->k1:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Le7b;->n(Z)V

    iget-boolean v1, p0, Lu55;->j1:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lu55;->j1:Z

    invoke-virtual {p0}, Lc55;->d0()V

    :cond_2
    iget-object p1, p0, Lc55;->z0:Lpx1;

    iget-object v1, p0, Lu55;->G0:Lw65;

    iget-object v2, v1, Lw65;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, Ltq8;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v4}, Ltq8;-><init>(Lw65;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean p2, p0, Lu55;->S0:Z

    iput-boolean v0, p0, Lu55;->T0:Z

    return-void
.end method

.method public final n(JZ)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lc55;->n(JZ)V

    invoke-virtual {p0}, Lu55;->p0()V

    iget-object p1, p0, Lu55;->F0:Lpq8;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lpq8;->k:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lpq8;->n:J

    iput-wide v2, p1, Lpq8;->l:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu55;->a1:J

    iput-wide p1, p0, Lu55;->U0:J

    const/4 v2, 0x0

    iput v2, p0, Lu55;->Y0:I

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lu55;->H0:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v2

    :cond_0
    iput-wide p1, p0, Lu55;->V0:J

    return-void

    :cond_1
    iput-wide p1, p0, Lu55;->V0:J

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc55;->C()V

    invoke-virtual {p0}, Lc55;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lc55;->C:Lm12;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lm12;->A(Lsf2;)V

    :goto_0
    iput-object v0, p0, Lc55;->C:Lm12;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lu55;->N0:Landroid/view/Surface;

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lu55;->N0:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    iput-object v0, p0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lc55;->C:Lm12;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lm12;->A(Lsf2;)V

    :cond_3
    iput-object v0, p0, Lc55;->C:Lm12;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v2, p0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lu55;->N0:Landroid/view/Surface;

    if-ne v3, v2, :cond_4

    iput-object v0, p0, Lu55;->N0:Landroid/view/Surface;

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    iput-object v0, p0, Lu55;->O0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    :cond_5
    throw v1
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lu55;->X0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lu55;->W0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lu55;->b1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lu55;->c1:J

    iput v0, p0, Lu55;->d1:I

    iget-object p0, p0, Lu55;->F0:Lpq8;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lpq8;->b:Z

    iput-wide v1, p0, Lpq8;->k:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lpq8;->n:J

    iput-wide v1, p0, Lpq8;->l:J

    iget-object v1, p0, Lpq8;->q:Llq8;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpq8;->r:Ljava/lang/Object;

    check-cast v2, Lnq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnq8;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v2, Lpj8;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lpj8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Llq8;->q(Lpj8;)V

    :cond_0
    invoke-virtual {p0, v0}, Lpq8;->d(Z)V

    return-void
.end method

.method public final p0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu55;->R0:Z

    sget v0, Lml8;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lu55;->j1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc55;->I:Li45;

    if-eqz v0, :cond_0

    new-instance v1, Lt55;

    invoke-direct {v1, p0, v0}, Lt55;-><init>(Lu55;Li45;)V

    iput-object v1, p0, Lu55;->l1:Lt55;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu55;->V0:J

    invoke-virtual {p0}, Lu55;->u0()V

    iget v0, p0, Lu55;->d1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lu55;->c1:J

    iget-object v4, p0, Lu55;->G0:Lw65;

    iget-object v5, v4, Lw65;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, Ltq8;

    invoke-direct {v6, v4, v2, v3, v0}, Ltq8;-><init>(Lw65;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lu55;->c1:J

    iput v1, p0, Lu55;->d1:I

    :cond_1
    iget-object p0, p0, Lu55;->F0:Lpq8;

    iput-boolean v1, p0, Lpq8;->b:Z

    iget-object v0, p0, Lpq8;->q:Llq8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llq8;->s()V

    iget-object v0, p0, Lpq8;->r:Ljava/lang/Object;

    check-cast v0, Lnq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq8;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Lpq8;->b()V

    return-void
.end method

.method public final u0()V
    .locals 8

    iget v0, p0, Lu55;->X0:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lu55;->W0:J

    sub-long v2, v0, v2

    iget v4, p0, Lu55;->X0:I

    iget-object v5, p0, Lu55;->G0:Lw65;

    iget-object v6, v5, Lw65;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Ltq8;

    invoke-direct {v7, v5, v4, v2, v3}, Ltq8;-><init>(Lw65;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lu55;->X0:I

    iput-wide v0, p0, Lu55;->W0:J

    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu55;->T0:Z

    iget-boolean v1, p0, Lu55;->R0:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lu55;->R0:Z

    iget-object v7, p0, Lu55;->N0:Landroid/view/Surface;

    iget-object v6, p0, Lu55;->G0:Lw65;

    iget-object v1, v6, Lw65;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v2, Lam1;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lam1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v0, p0, Lu55;->P0:Z

    :cond_1
    return-void
.end method

.method public final w(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc55;->w(FF)V

    iget-object p0, p0, Lu55;->F0:Lpq8;

    iput p1, p0, Lpq8;->g:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpq8;->k:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpq8;->n:J

    iput-wide p1, p0, Lpq8;->l:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpq8;->d(Z)V

    return-void
.end method

.method public final w0()V
    .locals 5

    iget v0, p0, Lu55;->e1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lu55;->f1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lu55;->i1:Lwq8;

    if-eqz v1, :cond_1

    iget v2, v1, Lwq8;->a:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lwq8;->b:I

    iget v3, p0, Lu55;->f1:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lwq8;->c:I

    iget v3, p0, Lu55;->g1:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lwq8;->d:F

    iget v2, p0, Lu55;->h1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lwq8;

    iget v2, p0, Lu55;->f1:I

    iget v3, p0, Lu55;->g1:I

    iget v4, p0, Lu55;->h1:F

    invoke-direct {v1, v0, v2, v3, v4}, Lwq8;-><init>(IIIF)V

    iput-object v1, p0, Lu55;->i1:Lwq8;

    iget-object p0, p0, Lu55;->G0:Lw65;

    iget-object v0, p0, Lw65;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v2, Lvv5;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0, v1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final x0(Li45;I)V
    .locals 3

    invoke-virtual {p0}, Lu55;->w0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lc46;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Li45;->k(IZ)V

    invoke-static {}, Lc46;->k()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lu55;->b1:J

    iget-object p1, p0, Lc55;->z0:Lpx1;

    iget p2, p1, Lpx1;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Lpx1;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lu55;->Y0:I

    invoke-virtual {p0}, Lu55;->v0()V

    return-void
.end method

.method public final y0(Li45;IJ)V
    .locals 1

    invoke-virtual {p0}, Lu55;->w0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lc46;->c(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Li45;->h(IJ)V

    invoke-static {}, Lc46;->k()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lu55;->b1:J

    iget-object p1, p0, Lc55;->z0:Lpx1;

    iget p2, p1, Lpx1;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lpx1;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lu55;->Y0:I

    invoke-virtual {p0}, Lu55;->v0()V

    return-void
.end method

.method public final z0(Ls45;)Z
    .locals 2

    sget v0, Lml8;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lu55;->j1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ls45;->a:Ljava/lang/String;

    invoke-static {v0}, Lu55;->q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Ls45;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu55;->E0:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
