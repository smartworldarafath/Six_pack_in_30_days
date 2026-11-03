.class public abstract Lcom/moloco/sdk/service_locator/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;

.field public static final b:Lez7;

.field public static final c:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/l;->a:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/l;->b:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/l;->c:Lez7;

    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/events/c;
    .locals 9

    new-instance v0, Lcom/moloco/sdk/internal/services/events/c;

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->a()Lcom/moloco/sdk/internal/services/t;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/j;->b:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/c;

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/r;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/service_locator/f;->d:Lez7;

    invoke-virtual {v4}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/services/g;

    sget-object v5, Lcom/moloco/sdk/service_locator/l;->b:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/c;

    sget-object v6, Lcom/moloco/sdk/service_locator/i;->c:Lez7;

    invoke-virtual {v6}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/internal/services/n;

    sget-object v7, Lcom/moloco/sdk/service_locator/i;->b:Lez7;

    invoke-virtual {v7}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/internal/services/proto/a;

    sget-object v8, Lcom/moloco/sdk/service_locator/l;->c:Lez7;

    invoke-virtual {v8}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/internal/services/events/e;

    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/events/c;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;Lcom/moloco/sdk/internal/services/usertracker/c;Lcom/moloco/sdk/internal/services/n;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/internal/services/events/e;)V

    return-object v0
.end method
