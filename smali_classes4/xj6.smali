.class public final Lxj6;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final e:Lxj6;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Lu84;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzk5;

    const-class v1, Lxj6;

    const-string v2, "version"

    const-string v3, "getVersion()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lzk5;

    const-string v3, "showPermissionBadge"

    const-string v5, "getShowPermissionBadge()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lzk5;

    const-string v5, "rateCount"

    const-string v6, "getRateCount()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lxj6;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lxj6;

    invoke-direct {v0}, Leh4;-><init>()V

    sput-object v0, Lxj6;->e:Lxj6;

    const-string v1, "rate_count"

    const/16 v2, 0xc

    invoke-static {v0, v4, v1, v2}, Leh4;->h(Leh4;ILjava/lang/String;I)Lu84;

    move-result-object v0

    sput-object v0, Lxj6;->g:Lu84;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "instaget"

    return-object p0
.end method
