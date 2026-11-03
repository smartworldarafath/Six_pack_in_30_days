.class public final Lcom/moloco/sdk/internal/services/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llp4;

.field public final b:Lcom/moloco/sdk/internal/services/j;

.field public final c:Lm8;

.field public d:Z


# direct methods
.method public constructor <init>(Llp4;Lcom/moloco/sdk/internal/services/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/q;->a:Llp4;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/q;->b:Lcom/moloco/sdk/internal/services/j;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    iget-object p1, p1, Lkr3;->f:Lkr3;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/q;->c:Lm8;

    return-void
.end method
