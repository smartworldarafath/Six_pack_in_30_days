.class public final Lcom/moloco/sdk/internal/services/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

.field public final b:Lcom/moloco/sdk/internal/services/events/c;

.field public final c:Lcom/moloco/sdk/internal/services/events/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/events/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/analytics/a;->b:Lcom/moloco/sdk/internal/services/events/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/analytics/a;->c:Lcom/moloco/sdk/internal/services/events/e;

    return-void
.end method
