.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/h;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

.field public final c:Lm8;

.field public final d:Lth1;

.field public final e:Lcom/moloco/sdk/acm/eventprocessing/j;

.field public final f:Luc7;

.field public final g:Luc7;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

.field public final j:Ler;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v6

    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->c:Lm8;

    new-instance v0, Lth1;

    move v1, p3

    invoke-direct {v0, v6, p3}, Lth1;-><init>(Lwk1;I)V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->d:Lth1;

    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/j;

    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->c:Ljava/lang/String;

    sget-object v2, Lsk2;->a:Lsk2;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    move-object/from16 v8, p5

    invoke-direct {v0, v8, v1, v3, v2}, Lcom/moloco/sdk/acm/eventprocessing/j;-><init>(Lcom/moloco/sdk/internal/services/events/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->e:Lcom/moloco/sdk/acm/eventprocessing/j;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ljk6;->e(III)Luc7;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->f:Luc7;

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->g:Luc7;

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->h:Ljava/lang/String;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->f:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;-><init>(Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;)V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_4

    iget v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    if-eqz p2, :cond_5

    iget v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_5
    move-object v4, p1

    :goto_4
    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->d:Ljava/lang/String;

    :cond_6
    move-object v5, p1

    new-instance v1, Ler;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v11}, Ler;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lm8;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lpb3;Lpb3;)V

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->j:Ler;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->d:Lth1;

    invoke-virtual {p0}, Lth1;->c()V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->c:Lm8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->j:Ler;

    invoke-virtual {p0}, Ler;->destroy()V

    return-void
.end method

.method public final l()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->d:Lth1;

    iget-object p0, p0, Lth1;->d:Ljava/lang/Object;

    check-cast p0, Lpk6;

    return-object p0
.end method
