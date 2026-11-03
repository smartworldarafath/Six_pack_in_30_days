.class public final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# instance fields
.field public final a:Lzc8;


# direct methods
.method public constructor <init>(Lzc8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->a:Lzc8;

    sget-object p0, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_VISIBILITY:Landroidx/compose/animation/tooling/ComposeAnimationType;

    new-instance p0, Lpq;

    const-string p1, "Enter"

    invoke-direct {p0, p1}, Lpq;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpq;

    const-string v0, "Exit"

    invoke-direct {p1, v0}, Lpq;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Lpq;

    move-result-object p0

    invoke-static {p0}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
