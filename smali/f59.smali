.class public final Lf59;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final A:Lyl0;

.field public static final B:Lyl0;

.field public static final C:Lyl0;

.field public static final D:Lyl0;

.field public static final e:Lf59;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Lyl0;

.field public static final h:Lu84;

.field public static final i:Lu84;

.field public static final j:Lyl0;

.field public static final k:Lyl0;

.field public static final l:Lu84;

.field public static final m:Lki3;

.field public static final n:Lu84;

.field public static final o:Lu84;

.field public static final p:Lu84;

.field public static final q:Lu84;

.field public static final r:Lyl0;

.field public static final s:Lyl0;

.field public static final t:Lu84;

.field public static final u:Lyl0;

.field public static final v:Lu84;

.field public static final w:Lki3;

.field public static final x:Lki3;

.field public static final y:Lki3;

.field public static final z:Lki3;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lzk5;

    const-class v1, Lf59;

    const-string v2, "switchAutoProceed"

    const-string v3, "getSwitchAutoProceed()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lzk5;

    const-string v5, "restTime"

    const-string v6, "getRestTime()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzk5;

    const-string v6, "getRestTimeY2()I"

    const-string v7, "restTimeY2"

    invoke-direct {v5, v1, v7, v6, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lzk5;

    const-string v8, "restTimeY3"

    const-string v9, "getRestTimeY3()I"

    invoke-direct {v6, v1, v8, v9, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lzk5;

    const-string v9, "soundEffectSwitch"

    const-string v10, "getSoundEffectSwitch()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lzk5;

    const-string v10, "stretchRestEnable"

    const-string v11, "getStretchRestEnable()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lzk5;

    const-string v11, "stretchRestTime"

    const-string v12, "getStretchRestTime()I"

    invoke-direct {v10, v1, v11, v12, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lzk5;

    const-string v12, "getAllWorkoutInfos()Ljava/lang/String;"

    const-string v13, "allWorkoutInfos"

    invoke-direct {v11, v1, v13, v12, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lzk5;

    const-string v14, "getPauseEncourageIndex()I"

    const-string v15, "pauseEncourageIndex"

    invoke-direct {v12, v1, v15, v14, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lzk5;

    move-object/from16 v16, v0

    const-string v0, "getExitEncourageIndex()I"

    move-object/from16 v17, v3

    const-string v3, "exitEncourageIndex"

    invoke-direct {v14, v1, v3, v0, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lzk5;

    const-string v3, "exitWorkoutCount"

    move-object/from16 v18, v5

    const-string v5, "getExitWorkoutCount()I"

    invoke-direct {v0, v1, v3, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lzk5;

    const-string v5, "workoutFinishedCount"

    move-object/from16 v19, v0

    const-string v0, "getWorkoutFinishedCount()I"

    invoke-direct {v3, v1, v5, v0, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lzk5;

    const-string v5, "getStartWorkoutCount()I"

    move-object/from16 v20, v3

    const-string v3, "startWorkoutCount"

    invoke-direct {v0, v1, v3, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzk5;

    move-object/from16 v21, v0

    const-string v0, "getCanUploadStartWorkoutCount()Z"

    move-object/from16 v22, v6

    const-string v6, "canUploadStartWorkoutCount"

    invoke-direct {v5, v1, v6, v0, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lzk5;

    move-object/from16 v23, v5

    const-string v5, "canUploadWorkoutStart123"

    move-object/from16 v24, v8

    const-string v8, "getCanUploadWorkoutStart123()Z"

    invoke-direct {v0, v1, v5, v8, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzk5;

    const-string v8, "getFinShowCount()I"

    move-object/from16 v25, v0

    const-string v0, "finShowCount"

    invoke-direct {v5, v1, v0, v8, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lzk5;

    move-object/from16 v26, v5

    const-string v5, "getCanUploadFinShow123()Z"

    move-object/from16 v27, v9

    const-string v9, "canUploadFinShow123"

    invoke-direct {v8, v1, v9, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzk5;

    move-object/from16 v28, v8

    const-string v8, "getFinishShowCount150()I"

    move-object/from16 v29, v10

    const-string v10, "finishShowCount150"

    invoke-direct {v5, v1, v10, v8, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lzk5;

    move-object/from16 v30, v5

    const-string v5, "getWeekGoals()Ljava/lang/String;"

    move-object/from16 v31, v11

    const-string v11, "weekGoals"

    invoke-direct {v8, v1, v11, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzk5;

    move-object/from16 v32, v8

    const-string v8, "getMonthGoals()Ljava/lang/String;"

    move-object/from16 v33, v12

    const-string v12, "monthGoals"

    invoke-direct {v5, v1, v12, v8, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lzk5;

    move-object/from16 v34, v5

    const-string v5, "getPlanLevelConfigType()Ljava/lang/String;"

    move-object/from16 v35, v14

    const-string v14, "planLevelConfigType"

    invoke-direct {v8, v1, v14, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzk5;

    move-object/from16 v36, v8

    const-string v8, "getPlanLevelConfigType1210()Ljava/lang/String;"

    move-object/from16 v37, v14

    const-string v14, "planLevelConfigType1210"

    invoke-direct {v5, v1, v14, v8, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lzk5;

    move-object/from16 v38, v5

    const-string v5, "getClickDislikeOrSkip()Z"

    move-object/from16 v39, v14

    const-string v14, "clickDislikeOrSkip"

    invoke-direct {v8, v1, v14, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzk5;

    move-object/from16 v40, v8

    const-string v8, "getHasShowedEditWorkoutGuide()Z"

    move-object/from16 v41, v14

    const-string v14, "hasShowedEditWorkoutGuide"

    invoke-direct {v5, v1, v14, v8, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lzk5;

    move-object/from16 v42, v5

    const-string v5, "getWorkoutPlanDetailShowed()Z"

    move-object/from16 v43, v14

    const-string v14, "workoutPlanDetailShowed"

    invoke-direct {v8, v1, v14, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzk5;

    move-object/from16 v44, v8

    const-string v8, "getWorkoutPlanDetailStartClicked()Z"

    move-object/from16 v45, v14

    const-string v14, "workoutPlanDetailStartClicked"

    invoke-direct {v5, v1, v14, v8, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lzk5;

    move-object/from16 v46, v5

    const-string v5, "startWorkoutCount147"

    move-object/from16 v47, v14

    const-string v14, "getStartWorkoutCount147()I"

    invoke-direct {v8, v1, v5, v14, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzk5;

    const-string v14, "startWorkoutTime147"

    move-object/from16 v48, v8

    const-string v8, "getStartWorkoutTime147()J"

    invoke-direct {v5, v1, v14, v8, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lzk5;

    const-string v14, "finishCount147"

    move-object/from16 v49, v5

    const-string v5, "getFinishCount147()I"

    invoke-direct {v8, v1, v14, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzk5;

    const-string v14, "resultShowCount147"

    move-object/from16 v50, v8

    const-string v8, "getResultShowCount147()I"

    invoke-direct {v5, v1, v14, v8, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lzk5;

    const-string v14, "xpShowCount147"

    move-object/from16 v51, v5

    const-string v5, "getXpShowCount147()I"

    invoke-direct {v8, v1, v14, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x1f

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v16, v1, v4

    const/4 v5, 0x1

    aput-object v17, v1, v5

    const/4 v14, 0x2

    aput-object v18, v1, v14

    const/4 v14, 0x3

    aput-object v22, v1, v14

    const/4 v14, 0x4

    aput-object v24, v1, v14

    const/16 v16, 0x5

    aput-object v27, v1, v16

    const/16 v16, 0x6

    aput-object v29, v1, v16

    const/16 v16, 0x7

    aput-object v31, v1, v16

    const/16 v16, 0x8

    aput-object v33, v1, v16

    const/16 v16, 0x9

    aput-object v35, v1, v16

    const/16 v16, 0xa

    aput-object v19, v1, v16

    const/16 v16, 0xb

    aput-object v20, v1, v16

    const/16 v4, 0xc

    aput-object v21, v1, v4

    const/16 v17, 0xd

    aput-object v23, v1, v17

    const/16 v17, 0xe

    aput-object v25, v1, v17

    const/16 v17, 0xf

    aput-object v26, v1, v17

    const/16 v17, 0x10

    aput-object v28, v1, v17

    const/16 v17, 0x11

    aput-object v30, v1, v17

    const/16 v17, 0x12

    aput-object v32, v1, v17

    const/16 v17, 0x13

    aput-object v34, v1, v17

    const/16 v17, 0x14

    aput-object v36, v1, v17

    const/16 v17, 0x15

    aput-object v38, v1, v17

    const/16 v17, 0x16

    aput-object v40, v1, v17

    const/16 v17, 0x17

    aput-object v42, v1, v17

    const/16 v17, 0x18

    aput-object v44, v1, v17

    const/16 v17, 0x19

    aput-object v46, v1, v17

    const/16 v17, 0x1a

    aput-object v48, v1, v17

    const/16 v17, 0x1b

    aput-object v49, v1, v17

    const/16 v17, 0x1c

    aput-object v50, v1, v17

    const/16 v17, 0x1d

    aput-object v51, v1, v17

    const/16 v4, 0x1e

    aput-object v8, v1, v4

    sput-object v1, Lf59;->f:[Lkotlin/reflect/KProperty;

    new-instance v1, Lf59;

    invoke-direct {v1}, Leh4;-><init>()V

    sput-object v1, Lf59;->e:Lf59;

    const/4 v8, 0x0

    invoke-static {v1, v8, v2, v5, v14}, Leh4;->b(Leh4;ZLjava/lang/String;ZI)Lyl0;

    move-result-object v2

    sput-object v2, Lf59;->g:Lyl0;

    const-string v2, "rest_time"

    const/16 v14, 0xc

    invoke-static {v1, v4, v2, v14}, Leh4;->h(Leh4;ILjava/lang/String;I)Lu84;

    move-result-object v2

    sput-object v2, Lf59;->h:Lu84;

    invoke-static {v1, v8, v7, v14}, Leh4;->h(Leh4;ILjava/lang/String;I)Lu84;

    move-result-object v2

    sput-object v2, Lf59;->i:Lu84;

    const-string v2, "sound_effect_switch"

    invoke-static {v1, v5, v2, v8, v14}, Leh4;->b(Leh4;ZLjava/lang/String;ZI)Lyl0;

    move-result-object v2

    sput-object v2, Lf59;->j:Lyl0;

    const-string v2, "STRETCH_REST_ENABLE"

    invoke-static {v1, v8, v2, v8, v14}, Leh4;->b(Leh4;ZLjava/lang/String;ZI)Lyl0;

    move-result-object v2

    sput-object v2, Lf59;->k:Lyl0;

    const-string v2, "stretch_rest_time"

    invoke-static {v1, v4, v2, v14}, Leh4;->h(Leh4;ILjava/lang/String;I)Lu84;

    move-result-object v2

    sput-object v2, Lf59;->l:Lu84;

    const-string v2, ""

    invoke-static {v1, v2, v13, v14}, Leh4;->m(Leh4;Ljava/lang/String;Ljava/lang/String;I)Lki3;

    move-result-object v4

    sput-object v4, Lf59;->m:Lki3;

    invoke-static {v1, v8, v15, v14}, Leh4;->h(Leh4;ILjava/lang/String;I)Lu84;

    move-result-object v4

    sput-object v4, Lf59;->n:Lu84;

    const-string v4, "exitCount"

    invoke-static {v1, v8, v4, v14}, Leh4;->h(Leh4;ILjava/lang/String;I)Lu84;

    move-result-object v4

    sput-object v4, Lf59;->o:Lu84;

    const-string v4, "workoutCount"

    invoke-static {v1, v8, v4, v14}, Leh4;->h(Leh4;ILjava/lang/String;I)Lu84;

    move-result-object v4

    sput-object v4, Lf59;->p:Lu84;

    invoke-static {v1, v8, v3, v14}, Leh4;->h(Leh4;ILjava/lang/String;I)Lu84;

    move-result-object v3

    sput-object v3, Lf59;->q:Lu84;

    invoke-static {v1, v5, v6, v8, v14}, Leh4;->b(Leh4;ZLjava/lang/String;ZI)Lyl0;

    move-result-object v3

    sput-object v3, Lf59;->r:Lyl0;

    const-string v3, "canUploadWorkoutStartFirst"

    invoke-static {v1, v5, v3, v8, v14}, Leh4;->b(Leh4;ZLjava/lang/String;ZI)Lyl0;

    move-result-object v3

    sput-object v3, Lf59;->s:Lyl0;

    invoke-static {v1, v5, v0, v14}, Leh4;->h(Leh4;ILjava/lang/String;I)Lu84;

    move-result-object v0

    sput-object v0, Lf59;->t:Lu84;

    invoke-static {v1, v5, v9, v8, v14}, Leh4;->b(Leh4;ZLjava/lang/String;ZI)Lyl0;

    move-result-object v0

    sput-object v0, Lf59;->u:Lyl0;

    invoke-static {v1, v8, v10, v14}, Leh4;->h(Leh4;ILjava/lang/String;I)Lu84;

    move-result-object v0

    sput-object v0, Lf59;->v:Lu84;

    sget-object v0, Ld59;->f:Ld59;

    invoke-static {v0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf59;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11, v14}, Leh4;->m(Leh4;Ljava/lang/String;Ljava/lang/String;I)Lki3;

    move-result-object v0

    sput-object v0, Lf59;->w:Lki3;

    sget-object v0, Ld59;->g:Ld59;

    invoke-static {v0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf59;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v14}, Leh4;->m(Leh4;Ljava/lang/String;Ljava/lang/String;I)Lki3;

    move-result-object v0

    sput-object v0, Lf59;->x:Lki3;

    move-object/from16 v0, v37

    invoke-static {v1, v2, v0, v14}, Leh4;->m(Leh4;Ljava/lang/String;Ljava/lang/String;I)Lki3;

    move-result-object v0

    sput-object v0, Lf59;->y:Lki3;

    move-object/from16 v0, v39

    invoke-static {v1, v2, v0, v14}, Leh4;->m(Leh4;Ljava/lang/String;Ljava/lang/String;I)Lki3;

    move-result-object v0

    sput-object v0, Lf59;->z:Lki3;

    move-object/from16 v0, v41

    const/4 v8, 0x0

    invoke-static {v1, v8, v0, v8, v14}, Leh4;->b(Leh4;ZLjava/lang/String;ZI)Lyl0;

    move-result-object v0

    sput-object v0, Lf59;->A:Lyl0;

    move-object/from16 v0, v43

    invoke-static {v1, v8, v0, v8, v14}, Leh4;->b(Leh4;ZLjava/lang/String;ZI)Lyl0;

    move-result-object v0

    sput-object v0, Lf59;->B:Lyl0;

    move-object/from16 v0, v45

    invoke-static {v1, v8, v0, v8, v14}, Leh4;->b(Leh4;ZLjava/lang/String;ZI)Lyl0;

    move-result-object v0

    sput-object v0, Lf59;->C:Lyl0;

    move-object/from16 v0, v47

    invoke-static {v1, v8, v0, v8, v14}, Leh4;->b(Leh4;ZLjava/lang/String;ZI)Lyl0;

    move-result-object v0

    sput-object v0, Lf59;->D:Lyl0;

    return-void
.end method

.method public static final A(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    sget-object v0, Lsk2;->a:Lsk2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v4, Ld59;->f:Ld59;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lem7;->I(Ljava/lang/String;)Ld59;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final B(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld59;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld59;

    iget-wide v6, v5, Ld59;->b:J

    iget-wide v8, v1, Ld59;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-object v5, v5, Ld59;->d:Ljava/lang/String;

    iget-object v6, v1, Ld59;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_1
    check-cast v2, Ld59;

    if-eqz v2, :cond_3

    iget-wide v3, v1, Ld59;->c:J

    iget-wide v5, v2, Ld59;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld59;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_6
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ld59;

    iget-wide v6, v5, Ld59;->b:J

    iget-wide v8, p1, Ld59;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    iget-object v5, v5, Ld59;->d:Ljava/lang/String;

    iget-object v6, p1, Ld59;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    check-cast v4, Ld59;

    if-nez v4, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public static final C(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld59;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "goal"

    iget v4, v1, Ld59;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "dayStartTime"

    iget-wide v4, v1, Ld59;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "updateTimestamp"

    iget-wide v4, v1, Ld59;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "dateStr"

    iget-object v4, v1, Ld59;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    iget v1, v1, Ld59;->e:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Ld59;)V
    .locals 3

    invoke-static {}, Lf59;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lf59;->o(Ljava/util/List;Ld59;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lf59;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    sget-object v2, Lf59;->w:Lki3;

    invoke-virtual {v2, v0, v1, p0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/util/List;Ld59;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld59;

    iget-wide v3, v2, Ld59;->b:J

    iget-wide v5, p1, Ld59;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, v2, Ld59;->d:Ljava/lang/String;

    iget-object v4, p1, Ld59;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v2, Ld59;->c:J

    iget-wide v5, p1, Ld59;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static p(J)Ld59;
    .locals 9

    invoke-static {}, Lf59;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld59;

    iget v4, v3, Ld59;->e:I

    iget-wide v5, v3, Ld59;->c:J

    if-nez v4, :cond_1

    cmp-long v3, v5, p0

    if-gtz v3, :cond_0

    sget-object v3, Lhw;->e:Lhw;

    invoke-virtual {v3}, Lhw;->o()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    cmp-long v3, v5, p0

    if-gtz v3, :cond_0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    check-cast v2, Ld59;

    iget-wide v2, v2, Ld59;->c:J

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld59;

    iget-wide v5, v5, Ld59;->c:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_6

    move-object v1, v4

    move-wide v2, v5

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :goto_3
    check-cast v0, Ld59;

    if-nez v0, :cond_7

    sget-object v0, Ld59;->g:Ld59;

    :cond_7
    iget v1, v0, Ld59;->a:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p0, :cond_8

    iget p0, v0, Ld59;->a:I

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, v0, Ld59;->b:J

    iget-wide v6, v0, Ld59;->c:J

    iget-object v8, v0, Ld59;->d:Ljava/lang/String;

    iget v3, v0, Ld59;->e:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld59;

    invoke-direct/range {v1 .. v8}, Ld59;-><init>(IIJJLjava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget p0, v0, Ld59;->e:I

    if-nez p0, :cond_a

    sget-object p0, Lhw;->e:Lhw;

    invoke-virtual {p0}, Lhw;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ln6;->L(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-gtz p0, :cond_9

    cmp-long p0, v3, v1

    if-gtz p0, :cond_9

    goto :goto_4

    :cond_9
    cmp-long p0, v3, v1

    if-lez p0, :cond_a

    sget-object p0, Ld59;->g:Ld59;

    return-object p0

    :cond_a
    :goto_4
    return-object v0
.end method

.method public static q(J)Ld59;
    .locals 7

    invoke-static {}, Lf59;->z()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld59;

    iget v4, v3, Ld59;->e:I

    iget-wide v5, v3, Ld59;->c:J

    if-nez v4, :cond_1

    cmp-long v3, v5, p0

    if-gtz v3, :cond_0

    sget-object v3, Lhw;->e:Lhw;

    invoke-virtual {v3}, Lhw;->o()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    cmp-long v3, v5, p0

    if-gtz v3, :cond_0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_4
    move-object v0, p1

    check-cast v0, Ld59;

    iget-wide v0, v0, Ld59;->c:J

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld59;

    iget-wide v3, v3, Ld59;->c:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_6

    move-object p1, v2

    move-wide v0, v3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :goto_3
    check-cast p0, Ld59;

    if-eqz p0, :cond_8

    iget p1, p0, Ld59;->e:I

    if-nez p1, :cond_8

    sget-object p1, Lhw;->e:Lhw;

    invoke-virtual {p1}, Lhw;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->W(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gtz p1, :cond_7

    cmp-long p1, v4, v2

    if-gtz p1, :cond_7

    return-object p0

    :cond_7
    cmp-long p1, v4, v2

    if-lez p1, :cond_8

    sget-object p0, Ld59;->f:Ld59;

    return-object p0

    :cond_8
    if-nez p0, :cond_9

    sget-object p0, Ld59;->f:Ld59;

    :cond_9
    return-object p0
.end method

.method public static final r()Ljava/util/List;
    .locals 3

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    sget-object v2, Lf59;->x:Lki3;

    invoke-virtual {v2, v0, v1}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf59;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final t()I
    .locals 3

    sget-object v0, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lf59;->h:Lu84;

    sget-object v2, Lf59;->e:Lf59;

    invoke-virtual {v1, v2, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final u()I
    .locals 3

    sget-object v0, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lf59;->i:Lu84;

    sget-object v2, Lf59;->e:Lf59;

    invoke-virtual {v1, v2, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final z()Ljava/util/List;
    .locals 3

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    sget-object v2, Lf59;->w:Lki3;

    invoke-virtual {v2, v0, v1}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf59;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "workout_pref"

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    sget-object v1, Lf59;->y:Lki3;

    invoke-virtual {v1, p0, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lf59;->j:Lyl0;

    invoke-virtual {v1, p0, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 2

    sget-object v0, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    sget-object v1, Lf59;->q:Lu84;

    invoke-virtual {v1, p0, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lf59;->k:Lyl0;

    invoke-virtual {v1, p0, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lf59;->g:Lyl0;

    invoke-virtual {v1, p0, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
