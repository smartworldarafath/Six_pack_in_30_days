.class public final Lcom/moloco/sdk/internal/ortb/model/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/g$b;

.field public static final b:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/c0;->Companion:Lcom/moloco/sdk/internal/ortb/model/g$b;

    new-instance v0, Lzx;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/i;->a:Lcom/moloco/sdk/internal/ortb/model/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzx;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v1, v2

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/c0;->b:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/b0;->b:Lx86;

    invoke-static {p1, v1, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Ljava/util/List;

    return-void
.end method
