.class public final Lcom/moloco/sdk/internal/publisher/z;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:Lcom/moloco/sdk/internal/publisher/b0;

.field public final synthetic s:Lcom/moloco/sdk/internal/publisher/d0;

.field public final synthetic t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/z;->r:Lcom/moloco/sdk/internal/publisher/b0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/z;->s:Lcom/moloco/sdk/internal/publisher/d0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/z;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/moloco/sdk/internal/publisher/z;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->s:Lcom/moloco/sdk/internal/publisher/d0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/z;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/z;->r:Lcom/moloco/sdk/internal/publisher/b0;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/z;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/z;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/z;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->r:Lcom/moloco/sdk/internal/publisher/b0;

    iput-boolean p1, v0, Lcom/moloco/sdk/internal/publisher/b0;->k:Z

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/String;

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/z;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    sget-object v3, Ltk2;->a:Ltk2;

    invoke-static {p1, v1, v2, v3}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object p1

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/b0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/z;->s:Lcom/moloco/sdk/internal/publisher/d0;

    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
