.class public final Lzi2;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final e:Lzi2;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi2;

    invoke-direct {v0}, Leh4;-><init>()V

    sput-object v0, Lzi2;->e:Lzi2;

    const-string v0, "KWQ8dBFkG3cZciVvOnQGcyRm"

    const-string v1, "2rYfDxAP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzi2;->f:Ljava/lang/String;

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "J2V5"

    const-string v5, "EkuguYBY"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "QWw1bhV0cg=="

    const-string v6, "ywkKSlGj"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RGR0"

    const-string v7, "fJGtSdvW"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5, v6, v7}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :goto_2
    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    :goto_3
    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0
.end method

.method public static final o()Ljava/lang/String;
    .locals 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lzi2;->e:Lzi2;

    invoke-virtual {v1}, Leh4;->f()Lgh4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lgh4;->a:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "E3UxdA=="

    const-string v6, "DvYul4IY"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lvs7;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "IGV5"

    const-string v7, "EtKLgi6H"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "PGw0bid0cg=="

    const-string v7, "u43mZwrB"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "RGR0"

    const-string v6, "51moaw2v"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "__udt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Leh4;->f()Lgh4;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Lgh4;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    :cond_3
    invoke-virtual {v5, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static q(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "GBOCL2Mn"

    const-string v1, "Xw=="

    invoke-static {p2, v1, v0, p0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "LTAgIjM9"

    invoke-static {p1, v1, p2, p0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "ViHBnaij"

    invoke-static {p3, v1, p1, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzi2;->e:Lzi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzi2;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lzi2;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;->getUdt()J

    move-result-wide v2

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;->getUdt()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;->getUdt()J

    move-result-wide v3

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;->getPlanStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Leh4;->k(Leh4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Leh4;->l(Leh4;Ljava/lang/String;J)V

    const-string v1, "Xw=="

    const-string v5, "VWnDhfaM"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v1, v5, v6}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v5, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1}, Lv49;->i(II)V

    sget-object v5, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeUtil;->Companion:Lv66;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3, v4}, Lv66;->b(IIJ)V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "J2V5"

    const-string v3, "mPejDgcp"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SWwObhh0cg=="

    const-string v3, "nG9oKNCk"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;->getPlanStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "TGR0"

    const-string v3, "ji9coo4g"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/editplan/EditedWorkoutPlanInfo;->getUdt()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lzi2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final p(IIII)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lzi2;->q(IIII)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Leh4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sget-object p2, Lsk2;->a:Lsk2;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhs9;->i0(Ljava/lang/String;)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object p0

    :goto_2
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final s(IIIILjava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "WGMeaQRuK2Q="

    const-string v6, "cR9jkbT6"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "PWkqZQ=="

    const-string v6, "pkIGKeq7"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "RG49dA=="

    const-string v6, "aKKtNfRg"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "OXIQQVd0UG8vSWQ="

    const-string v6, "ykJs49dp"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Landroidx/lifecycle/data/vo/ActionListVo;->srcActionId:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "PmUmdA=="

    const-string v6, "ICbbZpYQ"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v4, v4, Landroidx/lifecycle/data/vo/ActionListVo;->rest:I

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p2, p3, p4}, Lzi2;->q(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p5}, Leh4;->k(Leh4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Leh4;->l(Leh4;Ljava/lang/String;J)V

    sget-object p0, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Lv49;->i(II)V

    sget-object p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeUtil;->Companion:Lv66;

    invoke-static {p0, p3, p4}, Lv66;->c(Lv66;II)V

    new-instance p0, Lun;

    const/4 p1, 0x2

    const/4 p2, 0x5

    invoke-direct {p0, p1, v3, p2}, Lun;-><init>(ILwj1;I)V

    invoke-static {p0}, Les;->c(Lwb3;)V

    return-void
.end method
