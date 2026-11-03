.class public final Loe;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final e:Loe;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Ljava/lang/String;

.field public static final h:Lki3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzk5;

    const-class v1, Loe;

    const-string v2, "diffData"

    const-string v3, "getDiffData()Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Loe;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Loe;

    invoke-direct {v0}, Leh4;-><init>()V

    sput-object v0, Loe;->e:Loe;

    const-string v0, "adjust_diff_data"

    sput-object v0, Loe;->g:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lki3;

    new-instance v2, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil$AdjustDiffSp$special$$inlined$gsonNullablePref$default$1;

    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqs3;->D:Landroid/content/Context;

    if-eqz v3, :cond_0

    const v5, 0x7f130042

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v0, v4}, Lki3;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;ZZ)V

    sput-object v1, Loe;->h:Lki3;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Loe;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;
    .locals 2

    sget-object v0, Loe;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Loe;->h:Lki3;

    invoke-virtual {v1, p0, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adjust/adjustdifficult/model/WorkoutDiffMap;

    return-object p0
.end method
