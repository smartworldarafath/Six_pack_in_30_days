.class public final Lcom/moloco/sdk/internal/ortb/model/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/z$b;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/z$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/k1;->Companion:Lcom/moloco/sdk/internal/ortb/model/z$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/moloco/sdk/internal/ortb/model/b1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/k1;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/k1;->a:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    return-void
.end method
