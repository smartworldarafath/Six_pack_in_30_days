.class public Landroidx/transition/AutoTransition;
.super Landroidx/transition/TransitionSet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {p0}, Landroidx/transition/AutoTransition;->U()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Landroidx/transition/AutoTransition;->U()V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->T(I)V

    new-instance v1, Landroidx/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1, v0}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    return-void
.end method
