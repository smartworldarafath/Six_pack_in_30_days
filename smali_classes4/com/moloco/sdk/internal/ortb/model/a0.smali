.class public final Lcom/moloco/sdk/internal/ortb/model/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/f$b;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/d;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/k1;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/h;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/a0;->Companion:Lcom/moloco/sdk/internal/ortb/model/f$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moloco/sdk/internal/ortb/model/d;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/k1;Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/ortb/model/i1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->e:Lcom/moloco/sdk/internal/ortb/model/i1;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->e:Lcom/moloco/sdk/internal/ortb/model/i1;

    return-void
.end method
