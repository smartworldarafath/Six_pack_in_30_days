.class public Lcom/chad/library/adapter/base/animation/AlphaInAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/animation/BaseAnimation;


# static fields
.field private static final DEFAULT_ALPHA_FROM:F


# instance fields
.field private final mFrom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;->mFrom:F

    return-void
.end method


# virtual methods
.method public getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 3

    iget p0, p0, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;->mFrom:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, p0

    const-string v2, "alpha"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object p1, p0, v1

    return-object p0
.end method
