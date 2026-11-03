.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;


# instance fields
.field public final synthetic a:Lo72;


# direct methods
.method public constructor <init>(Lo72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->a:Lo72;

    return-void
.end method


# virtual methods
.method public final onIsPlayingChanged(Z)V
    .locals 2

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->a:Lo72;

    iget-object p0, p0, Lo72;->e:Ljava/lang/Object;

    check-cast p0, Lvp7;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;-><init>(ZZZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
