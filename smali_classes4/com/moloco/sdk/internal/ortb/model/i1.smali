.class public final Lcom/moloco/sdk/internal/ortb/model/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/y$b;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/y$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/i1;->Companion:Lcom/moloco/sdk/internal/ortb/model/y$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moloco/sdk/internal/ortb/model/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/i1;->a:Lcom/moloco/sdk/internal/ortb/model/w;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/i1;->a:Lcom/moloco/sdk/internal/ortb/model/w;

    return-void
.end method
