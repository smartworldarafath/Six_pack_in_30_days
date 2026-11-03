.class public final Lcom/moloco/sdk/internal/ortb/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/G$b;

.field public static final d:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:I

.field public final b:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/G$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/n;->Companion:Lcom/moloco/sdk/internal/ortb/model/G$b;

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/w$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/H$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/n;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILng8;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p2, Lng8;->a:I

    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/n;->a:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/n;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/n;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    return-void

    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/m;->b:Lx86;

    invoke-static {p1, v1, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method
