.class public abstract Lcom/moloco/sdk/service_locator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;

.field public static final b:Lez7;

.field public static final c:Lez7;

.field public static final d:Lez7;

.field public static final e:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/c;->a:Lez7;

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/c;->b:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/c;->c:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/c;->d:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/c;->e:Lez7;

    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/q;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/c;->c:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/q;

    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/error/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/c;->d:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    return-object v0
.end method
