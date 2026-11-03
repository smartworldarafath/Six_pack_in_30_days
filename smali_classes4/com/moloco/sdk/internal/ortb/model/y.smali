.class public final Lcom/moloco/sdk/internal/ortb/model/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/a0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/y;->Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    and-int/lit8 v0, p1, 0xb

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v2, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    iput p3, p0, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    return-void

    :cond_4
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    return-void

    :cond_5
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lx86;

    invoke-static {p1, v2, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 71
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 73
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 76
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    return-void
.end method
