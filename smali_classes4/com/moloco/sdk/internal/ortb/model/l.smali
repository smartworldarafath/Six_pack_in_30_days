.class public final Lcom/moloco/sdk/internal/ortb/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/F$b;

.field public static final h:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/o;

.field public final f:J

.field public final g:Lo71;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/F$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->Companion:Lcom/moloco/sdk/internal/ortb/model/F$b;

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/w$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/H$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/l;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILng8;Lng8;Lng8;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lo71;Lo71;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Lng8;->a:I

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/l;->a:I

    iget p2, p3, Lng8;->a:I

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    iget p2, p4, Lng8;->a:I

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    iget-wide p2, p7, Lo71;->a:J

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lo71;

    return-void

    :cond_0
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lo71;

    return-void

    :cond_1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/k;->b:Lx86;

    invoke-static {p1, v2, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->b:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 47
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/l;->a:I

    const/16 v2, 0xa

    .line 48
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    const/16 v2, 0x1e

    .line 49
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 50
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 51
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 52
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lo71;

    return-void
.end method
