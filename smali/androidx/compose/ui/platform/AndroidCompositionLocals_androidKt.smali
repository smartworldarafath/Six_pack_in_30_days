.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lmg6;",
        "Lvp4;",
        "getLocalLifecycleOwner",
        "()Lmg6;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lre1;

.field public static final b:Lsq7;

.field public static final c:Lsq7;

.field public static final d:Lsq7;

.field public static final e:Lsq7;

.field public static final f:Lsq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La7;->l:La7;

    new-instance v1, Lre1;

    invoke-direct {v1, v0}, Lre1;-><init>(Lpb3;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    sget-object v0, La7;->m:La7;

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    sget-object v0, La7;->n:La7;

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lsq7;

    sget-object v0, La7;->o:La7;

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lsq7;

    sget-object v0, La7;->p:La7;

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lsq7;

    sget-object v0, La7;->q:La7;

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsq7;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lwb3;Lsc1;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Le95;->w:Lqc1;

    move-object/from16 v4, p2

    check-cast v4, Lzc1;

    const v5, 0x5342453c

    invoke-virtual {v4, v5}, Lzc1;->T(I)Lzc1;

    invoke-virtual {v4, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v4, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lzc1;->L()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v7, Le95;->M:Le95;

    invoke-static {v6, v7}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lll5;

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v7, v3, :cond_5

    new-instance v7, Lll;

    invoke-direct {v7, v6, v8}, Lll;-><init>(Lll5;I)V

    invoke-virtual {v4, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lrb3;

    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lrb3;)V

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    new-instance v7, Lao;

    invoke-direct {v7, v5}, Lao;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lao;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lbk;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v10, v9, Lbk;->b:Lf17;

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/view/View;

    const v13, 0x7f0a0216

    invoke-virtual {v11, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v13, v15

    :goto_3
    if-nez v13, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, Lp07;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lf17;->getSavedStateRegistry()Ld17;

    move-result-object v13

    invoke-virtual {v13, v11}, Ld17;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_9

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    sget-object v8, Lek;->t:Lek;

    sget-object v12, Lr07;->a:Lsq7;

    new-instance v12, Lq07;

    invoke-direct {v12, v15, v8}, Lq07;-><init>(Ljava/util/Map;Lrb3;)V

    :try_start_0
    new-instance v8, Lja1;

    const/4 v14, 0x1

    invoke-direct {v8, v12, v14}, Lja1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v11, v8}, Ld17;->c(Ljava/lang/String;Lc17;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_5

    :catch_0
    const/4 v8, 0x0

    :goto_5
    new-instance v14, Lya2;

    new-instance v15, Lza2;

    invoke-direct {v15, v8, v13, v11}, Lza2;-><init>(ZLd17;Ljava/lang/String;)V

    invoke-direct {v14, v12, v15}, Lya2;-><init>(Lq07;Lza2;)V

    invoke-virtual {v4, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v11, v14

    :cond_a
    check-cast v11, Lya2;

    invoke-virtual {v4, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_b

    if-ne v12, v3, :cond_c

    :cond_b
    new-instance v12, Lnl;

    const/4 v8, 0x0

    invoke-direct {v12, v11, v8}, Lnl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lrb3;

    sget-object v8, Lxh8;->a:Lxh8;

    invoke-static {v8, v12, v4}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_d

    new-instance v12, La34;

    invoke-direct {v12}, La34;-><init>()V

    invoke-virtual {v4, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, La34;

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_f

    new-instance v13, Landroid/content/res/Configuration;

    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v8, :cond_e

    invoke-virtual {v13, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_e
    invoke-virtual {v4, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_10

    new-instance v8, Lsl;

    invoke-direct {v8, v13, v12}, Lsl;-><init>(Landroid/content/res/Configuration;La34;)V

    invoke-virtual {v4, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lsl;

    invoke-virtual {v4, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_11

    if-ne v14, v3, :cond_12

    :cond_11
    new-instance v14, Lrl;

    const/4 v13, 0x0

    invoke-direct {v14, v13, v5, v8}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lrb3;

    invoke-static {v12, v14, v4}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_13

    new-instance v8, Lmt6;

    invoke-direct {v8}, Lmt6;-><init>()V

    invoke-virtual {v4, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lmt6;

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_14

    new-instance v13, Ltl;

    invoke-direct {v13, v8}, Ltl;-><init>(Lmt6;)V

    invoke-virtual {v4, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Ltl;

    invoke-virtual {v4, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_15

    if-ne v15, v3, :cond_16

    :cond_15
    new-instance v15, Lrl;

    const/4 v14, 0x1

    invoke-direct {v15, v14, v5, v13}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lrb3;

    invoke-static {v8, v15, v4}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    sget-object v3, Lke1;->t:Lre1;

    invoke-virtual {v4, v3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    invoke-virtual {v14, v6}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object v15

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {v6, v5}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v16

    sget-object v5, Lav4;->a:Lmg6;

    iget-object v6, v9, Lbk;->a:Lvp4;

    invoke-virtual {v5, v6}, Lmg6;->a(Ljava/lang/Object;)Log6;

    move-result-object v17

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lsq7;

    invoke-virtual {v5, v10}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v18

    sget-object v5, Lr07;->a:Lsq7;

    invoke-virtual {v5, v11}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v19

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsq7;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v20

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lsq7;

    invoke-virtual {v5, v12}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v21

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lsq7;

    invoke-virtual {v5, v8}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lre1;->a(Ljava/lang/Object;)Log6;

    move-result-object v23

    filled-new-array/range {v15 .. v23}, [Log6;

    move-result-object v3

    new-instance v5, Lol;

    invoke-direct {v5, v0, v7, v1}, Lol;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lao;Lwb3;)V

    const v6, 0x57b729fc

    invoke-static {v6, v4, v5}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v3, v5, v4, v6}, Lph;->b([Log6;Lwb3;Lsc1;I)V

    :goto_6
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, Lpl;

    invoke-direct {v4, v0, v1, v2}, Lpl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lwb3;I)V

    iput-object v4, v3, Lyl6;->d:Lwb3;

    :cond_17
    return-void

    :cond_18
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lmg6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmg6;"
        }
    .end annotation

    sget-object v0, Lav4;->a:Lmg6;

    return-object v0
.end method
