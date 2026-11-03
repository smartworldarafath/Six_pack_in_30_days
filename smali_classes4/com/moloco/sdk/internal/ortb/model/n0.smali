.class public final Lcom/moloco/sdk/internal/ortb/model/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/n$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/z0;

.field public final f:Lcom/moloco/sdk/internal/ortb/model/v0;

.field public final g:Lcom/moloco/sdk/internal/ortb/model/p0;

.field public final h:Lcom/moloco/sdk/internal/ortb/model/x0;

.field public final i:Lcom/moloco/sdk/internal/ortb/model/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/n0;->Companion:Lcom/moloco/sdk/internal/ortb/model/n$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/z0;Lcom/moloco/sdk/internal/ortb/model/v0;Lcom/moloco/sdk/internal/ortb/model/p0;Lcom/moloco/sdk/internal/ortb/model/x0;Lcom/moloco/sdk/internal/ortb/model/r0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->e:Lcom/moloco/sdk/internal/ortb/model/z0;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->e:Lcom/moloco/sdk/internal/ortb/model/z0;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->f:Lcom/moloco/sdk/internal/ortb/model/v0;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->f:Lcom/moloco/sdk/internal/ortb/model/v0;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->g:Lcom/moloco/sdk/internal/ortb/model/p0;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->g:Lcom/moloco/sdk/internal/ortb/model/p0;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->h:Lcom/moloco/sdk/internal/ortb/model/x0;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->h:Lcom/moloco/sdk/internal/ortb/model/x0;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->i:Lcom/moloco/sdk/internal/ortb/model/r0;

    return-void

    :cond_8
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/n0;->i:Lcom/moloco/sdk/internal/ortb/model/r0;

    return-void
.end method
