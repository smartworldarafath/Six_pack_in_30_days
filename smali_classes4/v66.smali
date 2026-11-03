.class public final Lv66;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-static {p0, p1, v0}, Lcz4;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIJ)V
    .locals 6

    sget-object v0, Lll8;->j:Lqe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-long v2, p0

    long-to-int p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v0, Lw66;->e:Lw66;

    invoke-virtual {v0}, Lw66;->n()Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v3}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;-><init>(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->getTimeMap()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v3}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->setTimeMap(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v2}, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeMap;->getTimeMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p0, p1}, Lv66;->a(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;-><init>(IIJ)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adjust/adjustdifficult/utils/PlanChangeTime;

    :cond_3
    sget-object p0, Lw66;->h:Lki3;

    sget-object p1, Lw66;->f:[Lkotlin/reflect/KProperty;

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1, v2}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lv66;II)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0, v1}, Lv66;->b(IIJ)V

    return-void
.end method
