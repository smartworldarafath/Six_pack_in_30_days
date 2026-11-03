.class public final Lvu4;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final e:Lvu4;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk5;

    const-class v1, Lvu4;

    const-string v2, "debug"

    const-string v3, "getDebug()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lvu4;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lvu4;

    invoke-direct {v0}, Leh4;-><init>()V

    sput-object v0, Lvu4;->e:Lvu4;

    const-string v0, "LocalAbSp"

    sput-object v0, Lvu4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lvu4;->g:Ljava/lang/String;

    return-object p0
.end method
