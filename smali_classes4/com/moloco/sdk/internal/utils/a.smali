.class public final Lcom/moloco/sdk/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk1;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/utils/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/utils/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/utils/a;->a:Lcom/moloco/sdk/internal/utils/b;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Llk1;)Lkk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->J(Lkk1;Llk1;)Lkk1;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Llk1;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/utils/a;->a:Lcom/moloco/sdk/internal/utils/b;

    return-object p0
.end method

.method public final minusKey(Llk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->q0(Lkk1;Llk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lmk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method
