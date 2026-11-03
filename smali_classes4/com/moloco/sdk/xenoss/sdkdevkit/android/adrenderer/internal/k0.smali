.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lgn6;

.field public final synthetic b:Lin6;

.field public final synthetic c:Lod6;

.field public final synthetic d:Lgn6;


# direct methods
.method public constructor <init>(Lgn6;Lin6;Lod6;Lgn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->a:Lgn6;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->b:Lin6;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->c:Lod6;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->d:Lgn6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->b:Lin6;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->a:Lgn6;

    iget p1, v1, Lgn6;->a:I

    if-eqz p1, :cond_3

    iget-object p1, v2, Lin6;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg40;

    const/4 v5, 0x0

    const/16 v6, 0x16

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->d:Lgn6;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;->c:Lod6;

    invoke-direct/range {v0 .. v6}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v4, p2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    iput-object p0, v2, Lin6;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lnc4;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p2, v2, Lin6;->a:Ljava/lang/Object;

    :cond_3
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
