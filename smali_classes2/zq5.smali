.class public abstract Lzq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxq5;

.field public static final b:Lxq5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lzq5;->a:Lxq5;

    new-instance v0, Lxq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzq5;->b:Lxq5;

    return-void
.end method
