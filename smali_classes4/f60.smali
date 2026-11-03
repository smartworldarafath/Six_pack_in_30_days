.class public final Lf60;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final e:Lf60;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Lki3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk5;

    const-class v1, Lf60;

    const-string v2, "speedMap"

    const-string v3, "getSpeedMap()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lf60;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lf60;

    invoke-direct {v0}, Leh4;-><init>()V

    sput-object v0, Lf60;->e:Lf60;

    const-string v1, "speed"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Leh4;->m(Leh4;Ljava/lang/String;Ljava/lang/String;I)Lki3;

    move-result-object v0

    sput-object v0, Lf60;->g:Lki3;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "auto_proceed_pref"

    return-object p0
.end method
