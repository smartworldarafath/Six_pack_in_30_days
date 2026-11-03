.class public final Lpk8;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final e:Lpk8;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Ljava/util/List;

.field public static final h:Lki3;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lzk5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lpk8;

    const-string v4, "_shownList"

    const-string v5, "get_shownList()Ljava/lang/String;"

    invoke-direct {v0, v3, v4, v5, v1}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v4, v1

    sput-object v4, Lpk8;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpk8;

    invoke-direct {v0}, Leh4;-><init>()V

    sput-object v0, Lpk8;->e:Lpk8;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v12, v11

    move-object/from16 v16, v15

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move-object/from16 v22, v21

    move-object/from16 v25, v24

    filled-new-array/range {v2 .. v31}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lpk8;->g:Ljava/util/List;

    const-string v1, "shownList"

    const/4 v2, 0x4

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Leh4;->m(Leh4;Ljava/lang/String;Ljava/lang/String;I)Lki3;

    move-result-object v0

    sput-object v0, Lpk8;->h:Lki3;

    return-void
.end method

.method public static p(Landroid/content/Context;ILjava/util/List;)Lsd0;
    .locals 2

    sget-object v0, Lpk8;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1305c4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1305c3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const v0, 0x7f1305c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance v0, Lsd0;

    invoke-direct {v0, p1, p2, p0}, Lsd0;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Lpk8;)Ljava/util/List;
    .locals 31

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    invoke-static {v0}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v29, "\u9673***\u5fe0"

    const-string v30, "\u8a31***\u5b9c"

    const-string v1, "\u738b***\u8c6a"

    const-string v2, "\u91d1***\u5c09"

    const-string v3, "\u674e***\u7426"

    const-string v4, "\u912d***\u66a2"

    const-string v5, "\u6797***\u5112"

    const-string v6, "\u9673***\u82b8"

    const-string v7, "\u5f35***\u59a4"

    const-string v8, "\u5468***\u5afb"

    const-string v9, "\u5433***\u8ce2"

    const-string v10, "\u8b1d***\u4fca"

    const-string v11, "\u5289***\u5f37"

    const-string v12, "\u9ec3***\u660c"

    const-string v13, "\u7f85***\u5fd7"

    const-string v14, "\u8521***\u6587"

    const-string v15, "\u5289***\u5f64"

    const-string v16, "\u9673***\u5091"

    const-string v17, "\u6797***\u7d72"

    const-string v18, "\u5f35***\u822a"

    const-string v19, "\u9418***\u83c1"

    const-string v20, "\u6797***\u6668"

    const-string v21, "\u5468***\u660e"

    const-string v22, "\u5433***\u96c4"

    const-string v23, "\u9ec3***\u8f1d"

    const-string v24, "\u9673***\u541b"

    const-string v25, "\u67ef***\u5091"

    const-string v26, "\u5f35***\u7dba"

    const-string v27, "\u90b1***\u6fa4"

    const-string v28, "\u5433***\u5cfb"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v29, "\u5f90***\u658c"

    const-string v30, "\u5218***\u535a"

    const-string v1, "\u4f55***\u6881"

    const-string v2, "\u4e07***\u5f00"

    const-string v3, "k***\u738b"

    const-string v4, "\u97e9***n"

    const-string v5, "\u9ea6***e"

    const-string v6, "\u9648***5"

    const-string v7, "\u6797***Z"

    const-string v8, "\u95eb***\u5947"

    const-string v9, "\u6211***\u745e"

    const-string v10, "\u5c0f***t"

    const-string v11, "\u67d0***\u541b"

    const-string v12, "\u5229***Y"

    const-string v13, "\u90d1***\u9053"

    const-string v14, "Y***\u9014"

    const-string v15, "\u5f90***\u82b1"

    const-string v16, "\u738b***\u5cf0"

    const-string v17, "\u9a6c***\u68ee"

    const-string v18, "\u674e***\u60f3"

    const-string v19, "\u5e03***\u9505"

    const-string v20, "\u672c***\u5154"

    const-string v21, "\u5b89***\u7267"

    const-string v22, "\u5f20***\u742a"

    const-string v23, "\u96e8***\u5170"

    const-string v24, "\u738b***\u7476"

    const-string v25, "\u539f***\u5999"

    const-string v26, "\u529b***\u541b"

    const-string v27, "\u9ad8***\u5e74"

    const-string v28, "\u9ec4***\u6d69"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v1, "in_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v29, "R***u"

    const-string v30, "S***i"

    const-string v1, "C***o"

    const-string v2, "S***o"

    const-string v3, "P***i"

    const-string v4, "W***o"

    const-string v5, "B***a"

    const-string v6, "H***i"

    const-string v7, "D***i"

    const-string v8, "K***i"

    const-string v9, "A***o"

    const-string v10, "B***g"

    const-string v11, "M***a"

    const-string v12, "N***i"

    const-string v13, "H***a"

    const-string v14, "Y***a"

    const-string v15, "B***i"

    const-string v16, "W***n"

    const-string v17, "Y***i"

    const-string v18, "G***n"

    const-string v19, "A***g"

    const-string v20, "K***3"

    const-string v21, "B***r"

    const-string v22, "c***0"

    const-string v23, "Y***o"

    const-string v24, "N***a"

    const-string v25, "A***3"

    const-string v26, "C***a"

    const-string v27, "Z***a"

    const-string v28, "H***n"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v1, "vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v29, "M***h"

    const-string v30, "G***\u1ecb"

    const-string v1, "H***c"

    const-string v2, "P***n"

    const-string v3, "T***h"

    const-string v4, "V***m"

    const-string v5, "D***n"

    const-string v6, "G***\u00fd"

    const-string v7, "R***g"

    const-string v8, "A***u"

    const-string v9, "P***m"

    const-string v10, "T***i"

    const-string v11, "N***\u1ecb"

    const-string v12, "H***g"

    const-string v13, "T***c"

    const-string v14, "N***h"

    const-string v15, "V***n"

    const-string v16, "M***\u1ecb"

    const-string v17, "Q***n"

    const-string v18, "N***o"

    const-string v19, "H***\u00ea"

    const-string v20, "L***n"

    const-string v21, "T***g"

    const-string v22, "T***\u00fa"

    const-string v23, "N***\u0169"

    const-string v24, "T***o"

    const-string v25, "S***a"

    const-string v26, "C***h"

    const-string v27, "Q***\u1ecb"

    const-string v28, "D***g"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v29, "\u0422***\u0439"

    const-string v30, "\u0410***\u043a"

    const-string v1, "\u041a***\u043a"

    const-string v2, "\u0414***\u044c"

    const-string v3, "\u041e***\u0440"

    const-string v4, "\u0420***\u043a"

    const-string v5, "\u0412***\u043d"

    const-string v6, "\u0410***\u043e"

    const-string v7, "\u0414***\u0430"

    const-string v8, "\u0411***\u043e"

    const-string v9, "\u041a***\u0430"

    const-string v10, "\u041a***\u0439"

    const-string v11, "\u041a***\u0447"

    const-string v12, "\u0428***\u0430"

    const-string v13, "\u041d***\u0447"

    const-string v14, "\u0425***\u0430"

    const-string v15, "\u0421***\u043a"

    const-string v16, "\u0410***\u0430"

    const-string v17, "\u0421***\u043e"

    const-string v18, "\u041b***\u0430"

    const-string v19, "\u041b***\u0445"

    const-string v20, "\u0422***\u0430"

    const-string v21, "\u042e***\u0430"

    const-string v22, "\u0406***\u043e"

    const-string v23, "\u0414***\u043a"

    const-string v24, "\u0410***\u0437"

    const-string v25, "\u041b***\u043d"

    const-string v26, "\u0418***\u0430"

    const-string v27, "\u0404***\u043e"

    const-string v28, "\u0410***\u0440"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v29, "\u00d6***r"

    const-string v30, "U***t"

    const-string v1, "A***n"

    const-string v2, "R***i"

    const-string v3, "H***e"

    const-string v4, "A***l"

    const-string v5, "H***k"

    const-string v6, "E***r"

    const-string v7, "G***n"

    const-string v8, "S***k"

    const-string v9, "S***i"

    const-string v10, "S***n"

    const-string v11, "M***t"

    const-string v12, "\u00d6***n"

    const-string v13, "Y***t"

    const-string v14, "N***m"

    const-string v15, "M***r"

    const-string v16, "K***y"

    const-string v17, "Y***z"

    const-string v18, "B***r"

    const-string v19, "N***a"

    const-string v20, "N***l"

    const-string v21, "A***t"

    const-string v22, "F***n"

    const-string v23, "Y***n"

    const-string v24, "S***\u015f"

    const-string v25, "E***l"

    const-string v26, "\u015e***r"

    const-string v27, "A***a"

    const-string v28, "\u0130***r"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v29, "\u0e01\u0e31***\u0e13"

    const-string v30, "\u0e0a***\u0e22"

    const-string v1, "\u0e23\u0e31***\u0e19\u0e4c"

    const-string v2, "\u0e2b\u0e31***\u0e30"

    const-string v3, "\u0e20***\u0e32"

    const-string v4, "\u0e40***\u0e22\u0e4c"

    const-string v5, "\u0e2a***\u0e22"

    const-string v6, "\u0e41***\u0e21"

    const-string v7, "\u0e2a***\u0e14\u0e34\u0e4c"

    const-string v8, "\u0e1b***\u0e10"

    const-string v9, "\u0e25***\u0e32"

    const-string v10, "\u0e1e\u0e34***\u0e32"

    const-string v11, "\u0e2d***\u0e14\u0e34\u0e4c"

    const-string v12, "\u0e21***\u0e1e"

    const-string v13, "\u0e19\u0e31***\u0e32"

    const-string v14, "\u0e1b\u0e49***\u0e07"

    const-string v15, "\u0e1a\u0e31***\u0e14"

    const-string v16, "\u0e2d\u0e4a***\u0e30"

    const-string v17, "\u0e1e\u0e35***\u0e25"

    const-string v18, "\u0e1b***\u0e32"

    const-string v19, "\u0e40***\u0e13\u0e4c"

    const-string v20, "\u0e02***\u0e23"

    const-string v21, "\u0e28\u0e31***\u0e18\u0e34\u0e4c"

    const-string v22, "\u0e2d***\u0e07"

    const-string v23, "\u0e17\u0e31***\u0e23"

    const-string v24, "\u0e1b***\u0e13\u0e4c"

    const-string v25, "\u0e21***\u0e32"

    const-string v26, "\u0e2a***\u0e23"

    const-string v27, "\u0e2d***\u0e32"

    const-string v28, "\u0e19\u0e31***\u0e1e"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v29, "\u042d***\u0430"

    const-string v30, "\u0418***\u043d"

    const-string v1, "\u0422***\u0430"

    const-string v2, "\u0418***\u0430"

    const-string v3, "\u0412***p"

    const-string v4, "\u0410***\u043d"

    const-string v5, "\u041a***\u043b"

    const-string v6, "\u0420***\u0432"

    const-string v7, "\u041d***\u044f"

    const-string v8, "\u041a***\u043d"

    const-string v9, "\u0415***\u0430"

    const-string v10, "\u0410***\u044f"

    const-string v11, "\u041b***\u0434"

    const-string v12, "\u0414***\u0439"

    const-string v13, "\u0410***\u0440"

    const-string v14, "\u0412***\u0439"

    const-string v15, "\u0430***\u044c"

    const-string v16, "\u0421***\u0430"

    const-string v17, "\u041a***\u0432"

    const-string v18, "\u0421***\u0432"

    const-string v19, "\u0413***\u0432"

    const-string v20, "\u041d***\u0430"

    const-string v21, "\u042f***\u0430"

    const-string v22, "P***\u043d"

    const-string v23, "\u042e***\u044f"

    const-string v24, "\u041e***\u0430"

    const-string v25, "\u0415***\u0439"

    const-string v26, "\u0417***\u044f"

    const-string v27, "B***\u0430"

    const-string v28, "\u0412***\u0440"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string v29, "J***m"

    const-string v30, "M***l"

    const-string v1, "S***l"

    const-string v2, "I***l"

    const-string v3, "M***z"

    const-string v4, "C***s"

    const-string v5, "P***o"

    const-string v6, "T***a"

    const-string v7, "N***a"

    const-string v8, "P***a"

    const-string v9, "J***e"

    const-string v10, "R***a"

    const-string v11, "D***o"

    const-string v12, "I***e"

    const-string v13, "L***l"

    const-string v14, "L***s"

    const-string v15, "O***o"

    const-string v16, "I***o"

    const-string v17, "M***s"

    const-string v18, "R***o"

    const-string v19, "M***a"

    const-string v20, "N***o"

    const-string v21, "D***a"

    const-string v22, "J***o"

    const-string v23, "G***a"

    const-string v24, "T***s"

    const-string v25, "D***s"

    const-string v26, "F***e"

    const-string v27, "A***o"

    const-string v28, "T***o"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v1, "pl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string v29, "J***y"

    const-string v30, "G***a"

    const-string v1, "T***z"

    const-string v2, "M***n"

    const-string v3, "S***w"

    const-string v4, "E***a"

    const-string v5, "M***a"

    const-string v6, "J***z"

    const-string v7, "W***h"

    const-string v8, "D***k"

    const-string v9, "P***k"

    const-string v10, "N***t"

    const-string v11, "J***k"

    const-string v12, "K***l"

    const-string v13, "F***2"

    const-string v14, "P***3"

    const-string v15, "K***k"

    const-string v16, "P***a"

    const-string v17, "M***\u0142"

    const-string v18, "A***j"

    const-string v19, "D***a"

    const-string v20, "M***k"

    const-string v21, "Z***w"

    const-string v22, "W***a"

    const-string v23, "J***a"

    const-string v24, "A***k"

    const-string v25, "K***a"

    const-string v26, "E***k"

    const-string v27, "J***n"

    const-string v28, "T***k"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v1, "nl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string v29, "F***e"

    const-string v30, "S***n"

    const-string v1, "S***a"

    const-string v2, "J***a"

    const-string v3, "G***n"

    const-string v4, "R***r"

    const-string v5, "M***n"

    const-string v6, "A***e"

    const-string v7, "J***0"

    const-string v8, "V***e"

    const-string v9, "T***o"

    const-string v10, "J***s"

    const-string v11, "C***e"

    const-string v12, "N***s"

    const-string v13, "J***n"

    const-string v14, "J***e"

    const-string v15, "J***m"

    const-string v16, "A***s"

    const-string v17, "J***h"

    const-string v18, "R***t"

    const-string v19, "W***k"

    const-string v20, "W***m"

    const-string v21, "L***s"

    const-string v22, "M***t"

    const-string v23, "J***r"

    const-string v24, "D***n"

    const-string v25, "E***n"

    const-string v26, "C***l"

    const-string v27, "S***K"

    const-string v28, "M***l"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_b
    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string v29, "\ucd5c***\uc900"

    const-string v30, "\uc774***\uc5f0"

    const-string v1, "\ucd5c***\uc720"

    const-string v2, "\ucd5c***\ube44"

    const-string v3, "\ud0dc***\uc704"

    const-string v4, "\uae40***\uc218"

    const-string v5, "\uae40***\ud604"

    const-string v6, "\uc774***\uc601"

    const-string v7, "\uc774***\ud638"

    const-string v8, "\uae40***\uac74"

    const-string v9, "\ubc15***\ud604"

    const-string v10, "\uc784***\ud604"

    const-string v11, "\uc815***\uc740"

    const-string v12, "\uae40***\uc740"

    const-string v13, "\uac15***\uc8fc"

    const-string v14, "\uc11c***\uc6d0"

    const-string v15, "\ubc15***\uc6b1"

    const-string v16, "\uc124***\ub9b0"

    const-string v17, "\uc774***\ud6c8"

    const-string v18, "\uae40***\ubbf8"

    const-string v19, "\ucd5c***\uc194"

    const-string v20, "\uae40***\uc12d"

    const-string v21, "\uad8c***\uc131"

    const-string v22, "\uc815***\uc11d"

    const-string v23, "\uc655***\ud604"

    const-string v24, "\uc774***\uc6a9"

    const-string v25, "\uc774***\uacbd"

    const-string v26, "\ubc30***\uc6d0"

    const-string v27, "\ubc15***\uc2e0"

    const-string v28, "\uc11c***\uc9c0"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_c
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string v29, "\u964d***\u3093"

    const-string v30, "\u7530***\u307f"

    const-string v1, "\u304b***\u30ad"

    const-string v2, "\u590f***\u59eb"

    const-string v3, "\u3064***\u898b"

    const-string v4, "\u6728***\u98a8"

    const-string v5, "\u660e***\u8389"

    const-string v6, "\u4e2d***\u6dbc"

    const-string v7, "\u524d***\u308a"

    const-string v8, "\u3072***\u304b"

    const-string v9, "\u6c60***\u4e4b"

    const-string v10, "\u4e2d***\u307f"

    const-string v11, "\u5bfa***\u771f"

    const-string v12, "\u3058***\u30b3"

    const-string v13, "\u6a4b***\u5b50"

    const-string v14, "\u3042***\u306d"

    const-string v15, "\u3051***\u30fc"

    const-string v16, "\u677e***\u3093"

    const-string v17, "\u672c***\u5927"

    const-string v18, "\u304a***\u307f"

    const-string v19, "\u305f***\u307e"

    const-string v20, "\u9ed2***\u30fc"

    const-string v21, "\u30b2***\u30fc"

    const-string v22, "\u4f0a***\u30e0"

    const-string v23, "\u591c***\u9f8d"

    const-string v24, "\u9ebb***\u4f9d"

    const-string v25, "\u4e2d***\u8302"

    const-string v26, "\u5409***\u5b50"

    const-string v27, "\u6298***\u5fd7"

    const-string v28, "\u3042***\u304b"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_d
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string v29, "A***a"

    const-string v30, "E***o"

    const-string v1, "C***o"

    const-string v2, "P***a"

    const-string v3, "M***o"

    const-string v4, "P***o"

    const-string v5, "G***e"

    const-string v6, "C***a"

    const-string v7, "F***a"

    const-string v8, "S***e"

    const-string v9, "S***o"

    const-string v10, "B***o"

    const-string v11, "C***n"

    const-string v12, "L***n"

    const-string v13, "I***a"

    const-string v14, "M***i"

    const-string v15, "S***a"

    const-string v16, "R***o"

    const-string v17, "O***o"

    const-string v18, "V***o"

    const-string v19, "G***o"

    const-string v20, "G***a"

    const-string v21, "N***o"

    const-string v22, "M***a"

    const-string v23, "T***a"

    const-string v24, "F***o"

    const-string v25, "T***o"

    const-string v26, "D***o"

    const-string v27, "L***a"

    const-string v28, "A***e"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_e
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string v29, "T***a"

    const-string v30, "L***t"

    const-string v1, "E***t"

    const-string v2, "A***e"

    const-string v3, "L***s"

    const-string v4, "H***e"

    const-string v5, "R***t"

    const-string v6, "S***n"

    const-string v7, "M***e"

    const-string v8, "J***2"

    const-string v9, "P***e"

    const-string v10, "C***s"

    const-string v11, "C***e"

    const-string v12, "T***n"

    const-string v13, "L***a"

    const-string v14, "J***n"

    const-string v15, "J***s"

    const-string v16, "G***y"

    const-string v17, "M***u"

    const-string v18, "J***l"

    const-string v19, "C***o"

    const-string v20, "A***n"

    const-string v21, "F***e"

    const-string v22, "H***o"

    const-string v23, "T***o"

    const-string v24, "C***t"

    const-string v25, "S***d"

    const-string v26, "O***r"

    const-string v27, "S***e"

    const-string v28, "J***e"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_f
    const-string v1, "fa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string v29, "\u06cc***\u0647"

    const-string v30, "\u062d***\u06cc"

    const-string v1, "\u0644***\u06cc"

    const-string v2, "\u0633***\u06cc"

    const-string v3, "\u0645***\u062f"

    const-string v4, "\u0633\u0647***\u0648"

    const-string v5, "\u062d***\u062a"

    const-string v6, "\u0645***\u06cc"

    const-string v7, "\u062e***\u06cc"

    const-string v8, "\u0628\u0627***\u062f"

    const-string v9, "\u0645\u0631***\u0631"

    const-string v10, "\u0627\u0647***\u06cc"

    const-string v11, "\u0642\u0627***\u06cc"

    const-string v12, "\u0646\u0631***\u0633"

    const-string v13, "\u0634\u0627***\u062e"

    const-string v14, "\u0645***\u0634"

    const-string v15, "\u0639***\u06cc"

    const-string v16, "\u0639***\u062c"

    const-string v17, "\u0648***\u06cc"

    const-string v18, "\u06a9***\u06cc"

    const-string v19, "\u0646***\u06cc"

    const-string v20, "\u0639***\u0627"

    const-string v21, "\u0639***\u0648"

    const-string v22, "\u0635***\u0631"

    const-string v23, "\u0633***\u0646"

    const-string v24, "\u0628***\u0644"

    const-string v25, "\u0641***\u06cc"

    const-string v26, "\u0627***\u0641"

    const-string v27, "\u0634***\u06cc"

    const-string v28, "\u0641***\u0646"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_10
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string v29, "H***a"

    const-string v30, "F***z"

    const-string v1, "M***h"

    const-string v2, "I***a"

    const-string v3, "C***n"

    const-string v4, "A***i"

    const-string v5, "C***z"

    const-string v6, "A***a"

    const-string v7, "R***z"

    const-string v8, "M***a"

    const-string v9, "R***a"

    const-string v10, "A***s"

    const-string v11, "J***z"

    const-string v12, "L***a"

    const-string v13, "M***o"

    const-string v14, "d***z"

    const-string v15, "A***z"

    const-string v16, "M***z"

    const-string v17, "J***a"

    const-string v18, "F***o"

    const-string v19, "S***a"

    const-string v20, "J***s"

    const-string v21, "C***l"

    const-string v22, "P***o"

    const-string v23, "A***o"

    const-string v24, "J***r"

    const-string v25, "D***s"

    const-string v26, "S***z"

    const-string v27, "L***n"

    const-string v28, "S***r"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_11
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const-string v29, "R***f"

    const-string v30, "D***a"

    const-string v1, "R***r"

    const-string v2, "S***3"

    const-string v3, "L***r"

    const-string v4, "B***z"

    const-string v5, "P***e"

    const-string v6, "S***k"

    const-string v7, "E***e"

    const-string v8, "G***t"

    const-string v9, "U***h"

    const-string v10, "T***O"

    const-string v11, "M***R"

    const-string v12, "F***a"

    const-string v13, "M***a"

    const-string v14, "J***r"

    const-string v15, "D***L"

    const-string v16, "M***t"

    const-string v17, "C***n"

    const-string v18, "P***n"

    const-string v19, "N***l"

    const-string v20, "D***d"

    const-string v21, "O***e"

    const-string v22, "N***s"

    const-string v23, "D***k"

    const-string v24, "A***k"

    const-string v25, "D***e"

    const-string v26, "M***s"

    const-string v27, "T***l"

    const-string v28, "M***K"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_12
    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_0
    const-string v29, "L***a"

    const-string v30, "M***5"

    const-string v1, "L***0"

    const-string v2, "B***3"

    const-string v3, "h***h"

    const-string v4, "J***k"

    const-string v5, "K***t"

    const-string v6, "a***m"

    const-string v7, "L***T"

    const-string v8, "b***k"

    const-string v9, "j***9"

    const-string v10, "d***d"

    const-string v11, "r***m"

    const-string v12, "n***r"

    const-string v13, "x***e"

    const-string v14, "s***s"

    const-string v15, "s***o"

    const-string v16, "t***k"

    const-string v17, "I***7"

    const-string v18, "e***r"

    const-string v19, "D***h"

    const-string v20, "K***n"

    const-string v21, "F***4"

    const-string v22, "F***n"

    const-string v23, "D***z"

    const-string v24, "j***x"

    const-string v25, "c***m"

    const-string v26, "f***m"

    const-string v27, "m***r"

    const-string v28, "R***e"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v29, "\u0623***e"

    const-string v30, "\u0645***\u064a"

    const-string v1, "\u062c***\u0645"

    const-string v2, "\u0645***\u062f"

    const-string v3, "\u0627***0"

    const-string v4, "\u0627***\u062d"

    const-string v5, "\u0646***\u0631"

    const-string v6, "\u0643***\u0627"

    const-string v7, "\u0643***\u0645"

    const-string v8, "\u0645***\u062d"

    const-string v9, "\u062e***Y"

    const-string v10, "\u062a***\u062a"

    const-string v11, "\u0632***\u0631"

    const-string v12, "\u0623***\u064a"

    const-string v13, "\u0644***\u064a"

    const-string v14, "\u0627***\u062f"

    const-string v15, "\u0632***\u062f"

    const-string v16, "\u0622***\u062f"

    const-string v17, "\u0641***\u0646"

    const-string v18, "\u0645***\u0646"

    const-string v19, "\u0633***\u064a"

    const-string v20, "\u062e***\u064a"

    const-string v21, "\u064a***\u062f"

    const-string v22, "\u062d***\u064a"

    const-string v23, "\u0635***\u0646"

    const-string v24, "\u0645***\u0628"

    const-string v25, "\u062a***\u0646"

    const-string v26, "\u0639***\u062f"

    const-string v27, "\u0627***\u064a"

    const-string v28, "\u0646***\u062f"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_12
        0xc81 -> :sswitch_11
        0xcae -> :sswitch_10
        0xcbb -> :sswitch_f
        0xccc -> :sswitch_e
        0xd2b -> :sswitch_d
        0xd37 -> :sswitch_c
        0xd64 -> :sswitch_b
        0xdbe -> :sswitch_a
        0xdfc -> :sswitch_9
        0xe04 -> :sswitch_8
        0xe43 -> :sswitch_7
        0xe74 -> :sswitch_6
        0xe7e -> :sswitch_5
        0xe96 -> :sswitch_4
        0xeb3 -> :sswitch_3
        0x5fb1275 -> :sswitch_2
        0x6e7e71c -> :sswitch_1
        0x6e7e934 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "user_barrage_pref"

    return-object p0
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, Lpk8;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lpk8;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-string v0, "shownList"

    const-string v1, "__udt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leh4;->f()Lgh4;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgh4;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lpk8;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lpk8;->h:Lki3;

    const-string v2, ""

    invoke-virtual {v1, p0, v0, v2}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p0}, Lpk8;->r(Lpk8;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lpk8;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x1

    invoke-static {v4, v2, v4, v5}, Lpd6;->d(ILjava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpk8;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_2
    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_2
    invoke-static {p0}, Lg71;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lpk8;->e:Lpk8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v0}, Lpk8;->p(Landroid/content/Context;ILjava/util/List;)Lsd0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lpk8;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lpk8;->h:Lki3;

    invoke-virtual {v2, p0, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
