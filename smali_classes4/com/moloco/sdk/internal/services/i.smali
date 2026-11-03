.class public final Lcom/moloco/sdk/internal/services/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/acm/recorder/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/i;->b:Lcom/moloco/sdk/acm/recorder/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/d;

    const-string v1, "webview_not_available"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/i;->b:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    return-void
.end method
