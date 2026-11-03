.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa1;

.field public final b:Lva;

.field public final c:Lnp4;

.field public final d:Lk33;

.field public final e:J

.field public final f:Lyb3;

.field public final g:Lwb3;

.field public h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;


# direct methods
.method public constructor <init>(Lwa1;Lva;Lnp4;Lvp7;)V
    .locals 5

    sget-object v0, Lqg2;->b:Lv;

    sget-object v0, Ltg2;->d:Ltg2;

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Lsr1;->v0(ILtg2;)J

    move-result-wide v0

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/l;-><init>(I)V

    new-instance v3, Lcom/moloco/sdk/publisher/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/moloco/sdk/publisher/b;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->a:Lwa1;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->b:Lva;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->c:Lnp4;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->d:Lk33;

    iput-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->e:J

    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->f:Lyb3;

    iput-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->g:Lwb3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;->c:Lmo7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;->d:Lmo7;

    invoke-virtual {v1, v2}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    :goto_0
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;->b:Lcom/moloco/sdk/acm/db/d;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/db/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;->c:Lmo7;

    invoke-virtual {v0, v1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;->d:Lmo7;

    invoke-virtual {v0, v1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    return-void
.end method
