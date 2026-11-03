.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/moloco/sdk/acm/recorder/c;

.field public final h:Lm8;

.field public i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

.field public j:Lcom/moloco/sdk/internal/publisher/d1;

.field public k:Z

.field public final l:Lvp7;

.field public final m:Lvp7;

.field public final n:Lvp7;

.field public final o:Lvp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Luc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->g:Lcom/moloco/sdk/acm/recorder/c;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->h:Lm8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->l:Lvp7;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->m:Lvp7;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->n:Lvp7;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->o:Lvp7;

    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 8

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/o0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    const-string v4, "onError"

    const-string v5, "onError(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/MraidAdError;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->e:Lrb3;

    iget-object p0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->h:Lm8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->destroy()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->l:Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object p0
.end method

.method public final isLoaded()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->f:Lvp7;

    return-object p0
.end method

.method public final k()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->o:Lvp7;

    return-object p0
.end method

.method public final l()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->m:Lvp7;

    return-object p0
.end method
