.class public final Llv;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final e:Llv;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Lki3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk5;

    const-class v1, Llv;

    const-string v2, "upgradeVersionList"

    const-string v3, "getUpgradeVersionList()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Llv;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Llv;

    invoke-direct {v0}, Leh4;-><init>()V

    sput-object v0, Llv;->e:Llv;

    const-string v1, "upgrade_version_map"

    const/16 v2, 0xc

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Leh4;->m(Leh4;Ljava/lang/String;Ljava/lang/String;I)Lki3;

    move-result-object v0

    sput-object v0, Llv;->g:Lki3;

    return-void
.end method

.method public static final o()Ljava/util/List;
    .locals 5

    sget-object v0, Llv;->e:Llv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llv;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    sget-object v4, Llv;->g:Lki3;

    invoke-virtual {v4, v0, v3}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lsk2;->a:Lsk2;

    return-object v0

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, v0, v1}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "app_data_common_sp"

    return-object p0
.end method

.method public final n(I)V
    .locals 7

    invoke-static {}, Llv;->o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "-"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Llv;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Llv;->g:Lki3;

    invoke-virtual {v1, p0, v0, p1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
