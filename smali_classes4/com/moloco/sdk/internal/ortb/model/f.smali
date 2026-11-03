.class public final Lcom/moloco/sdk/internal/ortb/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/C$b;

.field public static final e:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:I

.field public final b:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/o;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/C$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/f;->Companion:Lcom/moloco/sdk/internal/ortb/model/C$b;

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/w$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/H$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/f;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILng8;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lo71;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p2, Lng8;->a:I

    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/f;->a:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/f;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/f;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    iget-wide p1, p5, Lo71;->a:J

    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/f;->d:J

    return-void

    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lx86;

    invoke-static {p1, v1, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/f;->a:I

    .line 31
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/f;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 32
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/f;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 33
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/f;->d:J

    return-void
.end method
