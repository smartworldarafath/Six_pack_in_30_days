.class public final Lln3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln3;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "Tg=="

    const-string v1, "0fxZsRPh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lln3;->b:Ljava/lang/String;

    const-string v0, "WQ=="

    const-string v1, "73cautgE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lln3;->c:Ljava/lang/String;

    const-string v0, "ImUiXwFzIXIpZztpK2UGYztuFWln"

    const-string v1, "VjUzoFY3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lln3;->f:Ljava/lang/String;

    const-string v0, "X2UjXzNzAnIxZzRpDmUdYRtfLWUgdCZjXW4WaWc="

    const-string v1, "2p0CioIk"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lln3;->g:Ljava/lang/String;

    new-instance v0, Lln3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lln3;->a:Lln3;

    const-string v0, "dnU9ZCNSAm0BdCRDBW4kaR5NPnI="

    const-string v1, "2iBG6Iwa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ZFM="

    const-string v1, "FaI646AC"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ZVI="

    const-string v1, "oR715P5g"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "HEw="

    const-string v1, "kkEsZsLu"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dFM="

    const-string v1, "zlzTSP4c"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "d1I="

    const-string v1, "Qwbs5t5j"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "dUU="

    const-string v1, "aEiMqUXg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "C0I="

    const-string v1, "rtA11Vcv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lln3;->d:Ljava/util/List;

    const-string v0, "PApHIFtnPGklZQVvAmY-ZwZ0LW0NaUF0bjp0W1sgUSBne20gWSBpIGEiMGUecz5vIUMnZCQiCCB8LF4gcSBRIGciBG8Mbj1yOEwvcxgibSAUIh1TYywSIhhSdixxIiFMZSxHIjxTayxhIgBSTix3IgtFaixhInVCbl1eIHEgUX1NIEddc30="

    const-string v1, "DfGgyIV9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lln3;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lni3;
    .locals 9

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Llg3;->n0(ILandroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcp6;->c()Lcp6;

    move-result-object v2

    sget-object v3, Lln3;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcp6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lli3;->b:Lli3;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v2, Lli3;->b:Lli3;

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "K3U8ZBFBJlQTczpDIG4_aTNJB2U1TFtzdA=="

    const-string v5, "YnFMEjk8"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmi3;->d:Lmi3;

    invoke-static {v7}, Lcq6;->E(Ljava/lang/String;)Lmi3;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    new-instance v2, Lli3;

    invoke-direct {v2, v3}, Lli3;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v2}, Le95;->Z(Ljava/lang/Throwable;)V

    sget-object v2, Lli3;->b:Lli3;

    :goto_2
    iget-object v2, v2, Lli3;->a:Ljava/util/List;

    new-instance v3, Lxk;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lxk;-><init>(I)V

    invoke-static {v2, v3}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi3;

    iget v5, v3, Lmi3;->a:I

    if-lt v0, v5, :cond_2

    goto :goto_3

    :cond_3
    sget-object v3, Lmi3;->d:Lmi3;

    :goto_3
    sget v0, Lof7;->a:I

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lll8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v3, Lmi3;->c:Z

    if-nez v2, :cond_5

    iget-object v2, v3, Lmi3;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    sget-object v2, Loi3;->e:Loi3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loi3;->i:Lki3;

    sget-object v5, Loi3;->f:[Lkotlin/reflect/KProperty;

    aget-object v6, v5, v4

    invoke-virtual {v3, v2, v6}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    aget-object v0, v5, v4

    invoke-virtual {v3, v2, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Loi3;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Loi3;->j:Lki3;

    aget-object v1, v5, v1

    invoke-virtual {v3, v2, v1}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lni3;

    invoke-direct {v2, v0, v1}, Lni3;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {v2, v4}, Loi3;->n(Z)V

    new-instance v0, Lni3;

    invoke-direct {v0}, Lni3;-><init>()V

    return-object v0

    :cond_7
    :try_start_1
    sget-object v0, Loi3;->j:Lki3;

    aget-object v3, v5, v1

    invoke-virtual {v0, v2, v3}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    sget-object v3, Lln3;->b:Ljava/lang/String;

    sget-object v4, Lln3;->c:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lij6;->a:Lhj6;

    invoke-static {v3}, Lg71;->R0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v5, v1

    invoke-virtual {v0, v2, v4, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v2, v1}, Loi3;->n(Z)V

    new-instance v0, Lni3;

    invoke-direct {v0, v1, v3}, Lni3;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Lni3;

    invoke-direct {v0}, Lni3;-><init>()V

    return-object v0
.end method
