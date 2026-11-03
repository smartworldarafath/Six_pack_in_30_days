.class public abstract Lcom/inmobi/media/Sk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ll06;

    const-string v2, "IDLE"

    invoke-direct {v1, v0, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ll06;

    const-string v3, "LOADING"

    invoke-direct {v2, v0, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ll06;

    const-string v4, "FAILED"

    invoke-direct {v3, v0, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ll06;

    const-string v5, "LOADED"

    invoke-direct {v4, v0, v5}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ll06;

    const-string v6, "SHOWN"

    invoke-direct {v5, v0, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Ll06;

    const-string v7, "INVISIBLE"

    invoke-direct {v6, v0, v7}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Ll06;

    const-string v8, "DESTROYED"

    invoke-direct {v7, v0, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Ll06;

    const-string v9, "UNLOADED"

    invoke-direct {v8, v0, v9}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Sk;->a:Ljava/util/Map;

    return-void
.end method
