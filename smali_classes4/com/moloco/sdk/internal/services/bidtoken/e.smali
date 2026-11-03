.class public abstract Lcom/moloco/sdk/internal/services/bidtoken/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/f;

.field public static final b:Lcom/moloco/sdk/internal/services/bidtoken/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/f;-><init>(Z)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    const-string v2, ""

    invoke-direct {v1, v2, v2, v0}, Lcom/moloco/sdk/internal/services/bidtoken/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    sput-object v1, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/l;

    return-void
.end method
