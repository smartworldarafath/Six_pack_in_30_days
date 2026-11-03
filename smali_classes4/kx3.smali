.class public abstract Lkx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljx3;->b:Ljx3;

    sget-object v1, Ljx3;->d:Ljx3;

    sget-object v2, Ljx3;->e:Ljx3;

    new-instance v3, Ljx3;

    const-string v4, "TRACE"

    invoke-direct {v3, v4}, Ljx3;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Ljx3;

    move-result-object v0

    invoke-static {v0}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkx3;->a:Ljava/util/Set;

    return-void
.end method
