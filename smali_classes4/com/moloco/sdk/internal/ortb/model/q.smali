.class public final Lcom/moloco/sdk/internal/ortb/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/q;->Companion:Lcom/moloco/sdk/internal/ortb/model/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ortb/model/q;->a:Z

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/p;->b:Lx86;

    invoke-static {p2, v1, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method
