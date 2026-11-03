.class public final Lcom/moloco/sdk/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/n1;

.field public final b:Lcom/moloco/sdk/internal/services/events/c;

.field public final c:Lcom/moloco/sdk/internal/services/y;

.field public final d:Lez7;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/n1;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/f;->a:Lcom/moloco/sdk/n1;

    iput-object p2, p0, Lcom/moloco/sdk/internal/f;->b:Lcom/moloco/sdk/internal/services/events/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/f;->c:Lcom/moloco/sdk/internal/services/y;

    new-instance p1, Lcom/moloco/sdk/acm/services/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/moloco/sdk/internal/f;->d:Lez7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/f;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
