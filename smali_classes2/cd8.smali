.class public final Lcd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;
.implements Lad8;


# instance fields
.field public final a:Lzc8;


# direct methods
.method public constructor <init>(Lzc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd8;->a:Lzc8;

    sget-object p0, Landroidx/compose/animation/tooling/ComposeAnimationType;->TRANSITION_ANIMATION:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-void
.end method


# virtual methods
.method public final a()Lzc8;
    .locals 0

    iget-object p0, p0, Lcd8;->a:Lzc8;

    return-object p0
.end method
