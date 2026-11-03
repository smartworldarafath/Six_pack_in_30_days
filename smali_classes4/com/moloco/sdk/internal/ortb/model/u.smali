.class public final Lcom/moloco/sdk/internal/ortb/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/c$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->Companion:Lcom/moloco/sdk/internal/ortb/model/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->a:Z

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/u;->a:Z

    and-int/lit8 p2, p4, 0x2

    if-nez p2, :cond_0

    iput-boolean v2, p0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/t;->b:Lx86;

    invoke-static {p4, v2, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method
