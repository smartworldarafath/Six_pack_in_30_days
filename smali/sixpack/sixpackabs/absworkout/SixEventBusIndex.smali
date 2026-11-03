.class public Lsixpack/sixpackabs/absworkout/SixEventBusIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUBSCRIBER_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnu7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "WW4ObiptDXkxZQVoDW4wZStFPmUvdA=="

    const-string v3, "R66OCYqs"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const-class v4, Lto;

    invoke-direct {v1, v2, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lrv;

    const-string v5, "I24Ubh1tEHkGZQ1oLm4-ZTBFBWU2dA=="

    const-string v6, "8bXvKPYV"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcp;

    invoke-direct {v2, v5, v6, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v5, Lrv;

    const-string v6, "Xm4VdTJvN3IBYyRlDlMndA1pN2cgQxFhBGcyZA=="

    const-string v7, "jWsUka24"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lg60;

    invoke-direct {v5, v6, v7, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    filled-new-array {v1, v2, v5}, [Lrv;

    move-result-object v1

    const-class v2, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "lxI046Xd"

    const-string v5, "Xm4RdiNuE00PaS9UAnInYWQ="

    invoke-static {v5, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v6, Lbz2;

    invoke-direct {v1, v2, v6, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    filled-new-array {v1}, [Lrv;

    move-result-object v1

    const-class v2, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "bpPXFEmZ"

    const-string v7, "I24QdhFuME0XaSBUJ3I8YWQ="

    invoke-static {v7, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    filled-new-array {v1}, [Lrv;

    move-result-object v1

    const-class v2, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "Km58djJuQk0gaShUBHIyYWQ="

    const-string v6, "ryE9W6pg"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v6, Llz3;

    invoke-direct {v1, v2, v6, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lrv;

    const-string v8, "IMuiSIyJ"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lx5;

    invoke-direct {v2, v8, v9, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v8, Lrv;

    const-string v10, "KW4HdgZudA=="

    const-string v11, "87FBcftA"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v11, Lwj8;

    invoke-direct {v8, v10, v11, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v10, Lrv;

    const-string v12, "Lm49dgNuBk0gaShUBHIyYWQ="

    const-string v13, "kqAxfrlC"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-class v13, Lma7;

    invoke-direct {v10, v12, v13, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    filled-new-array {v1, v2, v8, v10}, [Lrv;

    move-result-object v1

    const-class v2, Lra7;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "oUAwGzaG"

    invoke-static {v5, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v8, Lbd;

    invoke-direct {v1, v2, v8, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lrv;

    const-string v10, "Xm4DbzRrCHUaUDNvDXIncwpSPHM2dA=="

    const-string v12, "5Bb9dK7U"

    invoke-static {v10, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v12, Lys6;

    invoke-direct {v2, v10, v12, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v10, Lrv;

    const-string v13, "U8cm1nwJ"

    const-string v14, "I24QdhFudA=="

    invoke-static {v14, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-class v15, Lcu6;

    invoke-direct {v10, v13, v15, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v13, Lrv;

    move-object/from16 v16, v4

    const-string v4, "aeSs3whT"

    invoke-static {v5, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4, v9, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lrv;

    move-object/from16 v17, v15

    const-string v15, "QFurIoxW"

    invoke-static {v7, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v15, v6, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    filled-new-array {v1, v2, v10, v13, v4}, [Lrv;

    move-result-object v1

    const-class v2, Lsa8;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "EkdJQFYN"

    invoke-static {v7, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    filled-new-array {v1}, [Lrv;

    move-result-object v1

    const-class v2, Lnz4;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "KG4OdgZuF00gaShUBHIyYWQ="

    const-string v4, "GAGKcc9u"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lrv;

    const-string v4, "8eLOd3Rn"

    invoke-static {v7, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v9, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lrv;

    const-string v10, "S4u9G950"

    invoke-static {v5, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v13, Lns3;

    invoke-direct {v4, v10, v13, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v10, Lrv;

    const-string v13, "VvlpVj1c"

    invoke-static {v7, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-class v15, Lko4;

    invoke-direct {v10, v13, v15, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    filled-new-array {v1, v2, v4, v10}, [Lrv;

    move-result-object v1

    const-class v2, Lmr6;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "Nm4SdhxuEU0gaShUBHIyYWQ="

    const-string v4, "NqYWyeO4"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lrv;

    const-string v4, "Khirz1r6"

    invoke-static {v7, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v8, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lrv;

    const-string v10, "YFx2NO2F"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10, v12, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v10, Lrv;

    const-string v13, "NG4L88lB"

    invoke-static {v7, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-class v15, Lh01;

    invoke-direct {v10, v13, v15, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    filled-new-array {v1, v2, v4, v10}, [Lrv;

    move-result-object v1

    const-class v2, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "FW42ZTppLGQkcgVoDW4wZWQ="

    const-string v4, "HYzdWB9h"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Loo6;

    invoke-direct {v1, v2, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lrv;

    const-string v4, "WW4QdhRuPE0gaShUBHIyYWQ="

    const-string v10, "uP6UqHBA"

    invoke-static {v4, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v8, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lrv;

    const-string v10, "YiuGaGOK"

    invoke-static {v5, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v10, Lzh8;

    invoke-direct {v4, v5, v10, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    filled-new-array {v1, v2, v4}, [Lrv;

    move-result-object v1

    const-class v2, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "Bm40dgpuM00gaShUBHIyYWQ="

    const-string v4, "TCiqoGYy"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v12, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lrv;

    const-string v4, "wMNviAim"

    invoke-static {v7, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v8, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lrv;

    const-string v5, "8T6Iy8jO"

    invoke-static {v7, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v9, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    filled-new-array {v1, v2, v4}, [Lrv;

    move-result-object v1

    const-class v2, Lfb8;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "LW4yeD9yImkyZQNkBXQFZS5keQ=="

    const-string v4, "lEBwZAc7"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lyo2;

    invoke-direct {v1, v2, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lrv;

    const-string v5, "I24ReCdyEmkyZRRlHGw2YyptLW41UldhKHk="

    const-string v7, "DXLTBqNn"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v7, Lup2;

    invoke-direct {v2, v5, v7, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    filled-new-array {v1, v2}, [Lrv;

    move-result-object v1

    const-class v2, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "XG4fdiFuQ00gaShUBHIyYWQ="

    const-string v5, "8G3ZD7mC"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lrv;

    const-string v5, "Km4mdiRuTU0gaShUBHIyYWQ="

    const-string v7, "QiEcA9Tl"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v9, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v5, Lrv;

    const-string v7, "2O1motWz"

    invoke-static {v14, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v11, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v7, Lrv;

    const-string v8, "Xm4RdiNudA=="

    const-string v9, "ECHjx0Rv"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lkp6;

    invoke-direct {v7, v8, v9, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v8, Lrv;

    const-string v9, "HW48dj1udA=="

    const-string v10, "IUryX179"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v17

    invoke-direct {v8, v9, v10, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v9, Lrv;

    const-string v10, "Am4Xdg9udA=="

    const-string v11, "K8mRjZqR"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v11, Lgi6;

    invoke-direct {v9, v10, v11, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    filled-new-array/range {v18 .. v23}, [Lrv;

    move-result-object v1

    const-class v2, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    new-instance v0, Lge7;

    new-instance v1, Lrv;

    const-string v2, "Xm4ReCNyBGkdZQRkA3QQZRhkeQ=="

    const-string v5, "TroyaWeZ"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lrv;

    const-string v4, "Xm4dYSRFEWUAdA=="

    const-string v5, "oBUzWKSV"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v6, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lrv;

    const-string v5, "Xm4Vbi9tM3keZQJoC24lZR1FL2U9dA=="

    const-string v6, "Ykuah9Xr"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-direct {v4, v5, v6, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    filled-new-array {v1, v2, v4}, [Lrv;

    move-result-object v1

    const-class v2, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(Ljava/lang/Class;[Lrv;)V

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->putIndex(Lnu7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static putIndex(Lnu7;)V
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    move-object v1, p0

    check-cast v1, Lge7;

    iget-object v1, v1, Lge7;->a:Ljava/lang/Class;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSubscriberInfo(Ljava/lang/Class;)Lnu7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnu7;"
        }
    .end annotation

    sget-object p0, Lsixpack/sixpackabs/absworkout/SixEventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnu7;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
