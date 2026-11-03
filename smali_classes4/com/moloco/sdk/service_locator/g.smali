.class public final Lcom/moloco/sdk/service_locator/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/g;

.field public static volatile b:Lcom/moloco/sdk/internal/f;

.field public static final c:Lez7;

.field public static final d:Lez7;

.field public static final e:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/g;->a:Lcom/moloco/sdk/service_locator/g;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/g;->c:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/g;->d:Lez7;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/g;->e:Lez7;

    return-void
.end method
