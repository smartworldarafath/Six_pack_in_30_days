.class public abstract Lcom/moloco/sdk/service_locator/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;

.field public static final b:Lez7;

.field public static final c:Lez7;

.field public static final d:Lez7;

.field public static final e:Lez7;

.field public static final f:Lez7;

.field public static final g:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/f;->a:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/f;->b:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/f;->c:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/f;->d:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/f;->e:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/f;->f:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/f;->g:Lez7;

    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/t;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/f;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/t;

    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/services/r;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/f;->b:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/r;

    return-object v0
.end method
