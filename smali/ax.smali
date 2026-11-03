.class public abstract Lax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static volatile b:Lyw;

.field public static volatile c:Landroid/content/res/Resources;

.field public static final d:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0x1110007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ll06;

    invoke-direct {v2, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x111012d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, v3

    new-instance v3, Ll06;

    invoke-direct {v3, v0, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1110131

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v4

    new-instance v4, Ll06;

    invoke-direct {v4, v0, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1110135

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v5

    new-instance v5, Ll06;

    invoke-direct {v5, v0, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1110145

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v6

    new-instance v6, Ll06;

    invoke-direct {v6, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x111014c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v7

    new-instance v7, Ll06;

    invoke-direct {v7, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1110263

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v8

    new-instance v8, Ll06;

    invoke-direct {v8, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x111028d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Ll06;

    invoke-direct {v9, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x111017f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ll06;

    invoke-direct {v10, v0, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax;->a:Ljava/util/Map;

    new-instance v0, Lxw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lax;->d:Lez7;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 4

    sget-object v0, Lax;->d:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lax;->b:Lyw;

    if-eqz v0, :cond_1

    sget-object v1, Lax;->c:Landroid/content/res/Resources;

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    new-instance v3, Lyw;

    invoke-direct {v3, v0, v1, v2}, Lyw;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    sput-object p0, Lax;->c:Landroid/content/res/Resources;

    sput-object v3, Lax;->b:Lyw;

    return-object v3
.end method
