.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

.field public final synthetic b:Lm8;

.field public final synthetic c:Lll5;

.field public final synthetic d:Lll5;

.field public final synthetic e:Lll5;

.field public final synthetic f:Lll5;

.field public final synthetic g:Lll5;

.field public final synthetic h:Lll5;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;Lm8;Lll5;Lll5;Lll5;Lll5;Lll5;Lll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->b:Lm8;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->c:Lll5;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->d:Lll5;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->e:Lll5;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->f:Lll5;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->g:Lll5;

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->h:Lll5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lua2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->isPlaying()Ltp7;

    move-result-object p1

    new-instance v0, Lwo0;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->c:Lll5;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->d:Lll5;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->e:Lll5;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->f:Lll5;

    invoke-direct/range {v0 .. v6}, Lwo0;-><init>(Lll5;Lll5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;Lll5;Lll5;Lwj1;)V

    new-instance v1, Lf1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->b:Lm8;

    invoke-static {v1, p1}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    move-result-object v0

    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->p()Ltp7;

    move-result-object v1

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->g:Lll5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;-><init>(Lll5;Lwj1;I)V

    new-instance v6, Lf1;

    invoke-direct {v6, v1, v5, v2}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {v6, p1}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    move-result-object v1

    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->f()Ltp7;

    move-result-object v5

    new-instance v6, Lfi1;

    const/4 v9, 0x1

    invoke-direct {v6, v5, v9}, Lfi1;-><init>(Lk33;I)V

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a;->h:Lll5;

    invoke-direct {v5, p0, v7, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e;-><init>(Lll5;Lwj1;I)V

    new-instance p0, Lf1;

    invoke-direct {p0, v6, v5, v2}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    move-result-object p0

    new-array p1, v2, [Lnc4;

    aput-object v0, p1, v8

    aput-object v1, p1, v9

    const/4 v0, 0x2

    aput-object p0, p1, v0

    invoke-static {p1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f;

    invoke-direct {p1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f;-><init>(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;Lll5;)V

    return-object p1
.end method
