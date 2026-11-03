.class public abstract Lcom/moloco/sdk/service_locator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lez7;

    return-void
.end method

.method public static a()Lcom/moloco/sdk/acm/eventprocessing/c;
    .locals 4

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    move-result-object v0

    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
