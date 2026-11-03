.class public final Ldq4;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final e:Ldq4;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Ljava/lang/String;

.field public static final h:Lki3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzk5;

    const-class v1, Ldq4;

    const-string v2, "likeData"

    const-string v3, "getLikeData()Lcom/zjlib/thirtydaylib/vo/LikeData;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    sput-object v2, Ldq4;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Ldq4;

    invoke-direct {v0}, Leh4;-><init>()V

    sput-object v0, Ldq4;->e:Ldq4;

    const-string v0, "like_data"

    sput-object v0, Ldq4;->g:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, Lki3;

    new-instance v3, Lcom/zjlib/thirtydaylib/utils/LikeAndDislikeHelper$LikeSp$special$$inlined$gsonNullablePref$default$1;

    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqs3;->D:Landroid/content/Context;

    if-eqz v4, :cond_0

    const v5, 0x7f130301

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v2, v3, v4, v0, v1}, Lki3;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;ZZ)V

    sput-object v2, Ldq4;->h:Lki3;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Ldq4;->g:Ljava/lang/String;

    return-object p0
.end method
