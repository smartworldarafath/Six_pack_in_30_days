.class public final Lz71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lbw6;

.field public static final d:Lbw6;

.field public static final e:Lbw6;

.field public static final f:Lbw6;

.field public static final g:Lbw6;

.field public static final h:Lbw6;

.field public static final i:Lbw6;

.field public static final j:Lbw6;

.field public static final k:Lbw6;

.field public static final l:Lbw6;

.field public static final m:Lbw6;

.field public static final n:Lbw6;

.field public static final o:Lbw6;

.field public static final p:Lbw6;

.field public static final q:Lpi4;

.field public static final r:Lpi4;

.field public static final s:Lbw6;

.field public static final t:Lmu5;

.field public static final u:[Lv71;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    const/4 v0, 0x6

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    sput-object v3, Lz71;->a:[F

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sput-object v12, Lz71;->b:[F

    new-instance v5, Ldc8;

    const-wide v20, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v22, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v14, 0x4003333333333333L    # 2.4

    const-wide v16, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object v13, v5

    invoke-direct/range {v13 .. v23}, Ldc8;-><init>(DDDDD)V

    new-instance v13, Ldc8;

    const-wide v14, 0x400199999999999aL    # 2.2

    invoke-direct/range {v13 .. v23}, Ldc8;-><init>(DDDDD)V

    new-instance v1, Lbw6;

    sget-object v4, Lt49;->f:Lb19;

    const/4 v6, 0x0

    const-string v2, "sRGB IEC61966-2.1"

    invoke-direct/range {v1 .. v6}, Lbw6;-><init>(Ljava/lang/String;[FLb19;Ldc8;I)V

    move-object/from16 v23, v1

    move-object v10, v5

    sput-object v23, Lz71;->c:Lbw6;

    new-instance v1, Lbw6;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lbw6;-><init>(Ljava/lang/String;[FLb19;DFFI)V

    move-object/from16 v24, v1

    sput-object v24, Lz71;->d:Lbw6;

    new-instance v1, Lbw6;

    new-instance v6, Lk;

    const/16 v14, 0xa

    invoke-direct {v6, v14}, Lk;-><init>(I)V

    new-instance v7, Lk;

    const/16 v15, 0xb

    invoke-direct {v7, v15}, Lk;-><init>(I)V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    invoke-direct/range {v1 .. v11}, Lbw6;-><init>(Ljava/lang/String;[FLb19;[FLob2;Lob2;FFLdc8;I)V

    move-object/from16 v25, v1

    move-object/from16 v16, v10

    sput-object v25, Lz71;->e:Lbw6;

    new-instance v1, Lbw6;

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    invoke-direct/range {v1 .. v9}, Lbw6;-><init>(Ljava/lang/String;[FLb19;DFFI)V

    move-object/from16 v26, v1

    sput-object v26, Lz71;->f:Lbw6;

    new-instance v6, Lbw6;

    new-array v8, v0, [F

    fill-array-data v8, :array_2

    new-instance v10, Ldc8;

    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v37}, Ldc8;-><init>(DDDDD)V

    const/4 v11, 0x4

    const-string v7, "Rec. ITU-R BT.709-5"

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lbw6;-><init>(Ljava/lang/String;[FLb19;Ldc8;I)V

    move-object/from16 v27, v6

    sput-object v27, Lz71;->g:Lbw6;

    new-instance v6, Lbw6;

    new-array v8, v0, [F

    fill-array-data v8, :array_3

    new-instance v10, Ldc8;

    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v28, v10

    invoke-direct/range {v28 .. v38}, Ldc8;-><init>(DDDDD)V

    const/4 v11, 0x5

    const-string v7, "Rec. ITU-R BT.2020-1"

    invoke-direct/range {v6 .. v11}, Lbw6;-><init>(Ljava/lang/String;[FLb19;Ldc8;I)V

    move-object/from16 v28, v6

    sput-object v28, Lz71;->h:Lbw6;

    new-instance v29, Lbw6;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    new-instance v2, Lb19;

    const v5, 0x3ea0c49c    # 0.314f

    const v6, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v5, v6}, Lb19;-><init>(FF)V

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x6

    const-string v30, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v33, 0x4004cccccccccccdL    # 2.6

    const/16 v35, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-direct/range {v29 .. v37}, Lbw6;-><init>(Ljava/lang/String;[FLb19;DFFI)V

    sput-object v29, Lz71;->i:Lbw6;

    new-instance v4, Lbw6;

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    move-object/from16 v17, v9

    const/4 v9, 0x7

    const-string v5, "Display P3"

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    invoke-direct/range {v4 .. v9}, Lbw6;-><init>(Ljava/lang/String;[FLb19;Ldc8;I)V

    move-object/from16 v30, v4

    sput-object v30, Lz71;->j:Lbw6;

    new-instance v4, Lbw6;

    sget-object v7, Lt49;->c:Lb19;

    new-instance v8, Ldc8;

    const-wide v38, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v40, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v32, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v34, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v36, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v41}, Ldc8;-><init>(DDDDD)V

    const/16 v9, 0x8

    const-string v5, "NTSC (1953)"

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, Lbw6;-><init>(Ljava/lang/String;[FLb19;Ldc8;I)V

    move-object v12, v4

    sput-object v12, Lz71;->k:Lbw6;

    new-instance v6, Lbw6;

    new-array v8, v0, [F

    fill-array-data v8, :array_6

    new-instance v10, Ldc8;

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v41}, Ldc8;-><init>(DDDDD)V

    const/16 v11, 0x9

    const-string v7, "SMPTE-C RGB"

    move-object/from16 v9, v17

    invoke-direct/range {v6 .. v11}, Lbw6;-><init>(Ljava/lang/String;[FLb19;Ldc8;I)V

    move-object v7, v6

    move-object v4, v9

    sput-object v7, Lz71;->l:Lbw6;

    move v1, v14

    new-instance v14, Lbw6;

    new-array v2, v0, [F

    fill-array-data v2, :array_7

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0xa

    move v5, v15

    const-string v15, "Adobe RGB (1998)"

    const-wide v18, 0x400199999999999aL    # 2.2

    const/16 v20, 0x0

    move v8, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move v9, v5

    invoke-direct/range {v14 .. v22}, Lbw6;-><init>(Ljava/lang/String;[FLb19;DFFI)V

    sput-object v14, Lz71;->m:Lbw6;

    new-instance v15, Lbw6;

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    sget-object v18, Lt49;->d:Lb19;

    new-instance v19, Ldc8;

    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    const-wide/16 v36, 0x0

    move-object/from16 v31, v19

    invoke-direct/range {v31 .. v41}, Ldc8;-><init>(DDDDD)V

    const/16 v20, 0xb

    const-string v16, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, Lbw6;-><init>(Ljava/lang/String;[FLb19;Ldc8;I)V

    sput-object v15, Lz71;->n:Lbw6;

    new-instance v31, Lbw6;

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    sget-object v34, Lt49;->e:Lb19;

    const v38, 0x477fe000    # 65504.0f

    const/16 v39, 0xc

    const-string v32, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    const v37, -0x38802000    # -65504.0f

    move-object/from16 v33, v1

    invoke-direct/range {v31 .. v39}, Lbw6;-><init>(Ljava/lang/String;[FLb19;DFFI)V

    sput-object v31, Lz71;->o:Lbw6;

    new-instance v32, Lbw6;

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    const v39, 0x477fe000    # 65504.0f

    const/16 v40, 0xd

    const-string v33, "Academy S-2014-004 ACEScg"

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const v38, -0x38802000    # -65504.0f

    move-object/from16 v35, v34

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v40}, Lbw6;-><init>(Ljava/lang/String;[FLb19;DFFI)V

    sput-object v32, Lz71;->p:Lbw6;

    new-instance v16, Lpi4;

    const-wide v18, 0x300000001L

    const/16 v20, 0x1

    const/16 v17, 0xe

    const-string v21, "Generic XYZ"

    invoke-direct/range {v16 .. v21}, Lpi4;-><init>(IJILjava/lang/String;)V

    sput-object v16, Lz71;->q:Lpi4;

    new-instance v17, Lpi4;

    const/16 v21, 0x0

    const/16 v18, 0xf

    const-wide v19, 0x300000002L

    const-string v22, "Generic L*a*b*"

    invoke-direct/range {v17 .. v22}, Lpi4;-><init>(IJILjava/lang/String;)V

    move-wide/from16 v10, v19

    sput-object v17, Lz71;->r:Lpi4;

    new-instance v1, Lbw6;

    const-string v2, "None"

    const/16 v6, 0x10

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lbw6;-><init>(Ljava/lang/String;[FLb19;Ldc8;I)V

    sput-object v1, Lz71;->s:Lbw6;

    new-instance v2, Lmu5;

    const-string v3, "Oklab"

    const/16 v4, 0x11

    invoke-direct {v2, v3, v10, v11, v4}, Lv71;-><init>(Ljava/lang/String;JI)V

    sput-object v2, Lz71;->t:Lmu5;

    const/16 v3, 0x12

    new-array v3, v3, [Lv71;

    const/4 v5, 0x0

    aput-object v23, v3, v5

    const/4 v5, 0x1

    aput-object v24, v3, v5

    const/4 v5, 0x2

    aput-object v25, v3, v5

    const/4 v5, 0x3

    aput-object v26, v3, v5

    const/4 v5, 0x4

    aput-object v27, v3, v5

    const/4 v5, 0x5

    aput-object v28, v3, v5

    aput-object v29, v3, v0

    const/4 v0, 0x7

    aput-object v30, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v7, v3, v0

    aput-object v14, v3, v8

    aput-object v15, v3, v9

    const/16 v0, 0xc

    aput-object v31, v3, v0

    const/16 v0, 0xd

    aput-object v32, v3, v0

    const/16 v0, 0xe

    aput-object v16, v3, v0

    const/16 v0, 0xf

    aput-object v17, v3, v0

    const/16 v0, 0x10

    aput-object v1, v3, v0

    aput-object v2, v3, v4

    sput-object v3, Lz71;->u:[Lv71;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
