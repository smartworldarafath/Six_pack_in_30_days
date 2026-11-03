.class public final Lci7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly76;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci7;->a:Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lci7;->a:Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->b:Lpb3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
