.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lpb3;

.field public d:Lrb3;

.field public e:Lrb3;

.field public final f:Z

.field public final g:Lft4;

.field public final h:Lm8;

.field public i:I

.field public final j:Ly90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILpb3;Lrb3;Lrb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;ZLft4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->a:Ljava/lang/String;

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->b:I

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->c:Lpb3;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->d:Lrb3;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->e:Lrb3;

    iput-boolean p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->f:Z

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->g:Lft4;

    sget-object p2, Lma2;->a:Lk32;

    sget-object p2, Lmz4;->a:Lkr3;

    invoke-static {p2}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->h:Lm8;

    new-instance p3, Ly90;

    iget-object p4, p9, Lft4;->f:Ljava/lang/Object;

    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/v;

    invoke-direct {p3, p4, p1, p2}, Ly90;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Lm8;)V

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->j:Ly90;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c(Lwj1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lwj1;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->h:Lm8;

    invoke-static {p0, v2, v0, v1}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)V
    .locals 2

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->i:I

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgn8;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->g:Lft4;

    invoke-virtual {p0, p1}, Lft4;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->h:Lm8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->g:Lft4;

    invoke-virtual {v0}, Lft4;->destroy()V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->j:Ly90;

    invoke-virtual {p0}, Ly90;->destroy()V

    return-void
.end method

.method public abstract e()V
.end method
