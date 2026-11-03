.class public final enum Lop7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lop7;

.field public static final enum b:Lop7;

.field public static final synthetic c:[Lop7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lop7;

    const-string v1, "SPREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lop7;->a:Lop7;

    new-instance v1, Lop7;

    const-string v3, "SPREAD_INSIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lop7;

    const-string v5, "PACKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lop7;->b:Lop7;

    filled-new-array {v0, v1, v3}, [Lop7;

    move-result-object v5

    sput-object v5, Lop7;->c:[Lop7;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "packed"

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "spread_inside"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spread"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v6, v4, v3, v7}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lop7;
    .locals 1

    const-class v0, Lop7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lop7;

    return-object p0
.end method

.method public static values()[Lop7;
    .locals 1

    sget-object v0, Lop7;->c:[Lop7;

    invoke-virtual {v0}, [Lop7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop7;

    return-object v0
.end method
