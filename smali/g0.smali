.class public final Lg0;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final e:Lg0;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Ljava/lang/String;

.field public static final h:Lyl0;

.field public static final i:Lyl0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzk5;

    const-class v1, Lg0;

    const-string v2, "isAdjustDiffNewUser"

    const-string v3, "isAdjustDiffNewUser()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lzk5;

    const-string v3, "isSplashOptNewUser"

    const-string v5, "isSplashOptNewUser()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lg0;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lg0;

    invoke-direct {v0}, Leh4;-><init>()V

    sput-object v0, Lg0;->e:Lg0;

    const-string v1, "ab_data"

    sput-object v1, Lg0;->g:Ljava/lang/String;

    const-string v1, "adjust_diff_new_user"

    const/4 v2, 0x5

    invoke-static {v0, v4, v1, v4, v2}, Leh4;->b(Leh4;ZLjava/lang/String;ZI)Lyl0;

    move-result-object v1

    sput-object v1, Lg0;->h:Lyl0;

    const-string v1, "is_splash_opt_new_user"

    invoke-static {v0, v4, v1, v4, v2}, Leh4;->b(Leh4;ZLjava/lang/String;ZI)Lyl0;

    move-result-object v0

    sput-object v0, Lg0;->i:Lyl0;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lg0;->g:Ljava/lang/String;

    return-object p0
.end method
