.class public Lcom/chad/library/adapter/base/animation/ScaleInAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/animation/BaseAnimation;


# static fields
.field private static final DEFAULT_SCALE_FROM:F = 0.5f


# instance fields
.field private final mFrom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;->mFrom:F

    return-void
.end method


# virtual methods
.method public getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 6

    iget v0, p0, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;->mFrom:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v0

    const-string v5, "scaleX"

    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget p0, p0, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;->mFrom:F

    new-array v1, v1, [F

    aput p0, v1, v3

    aput v4, v1, v0

    const-string p0, "scaleY"

    invoke-static {p1, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    filled-new-array {v2, p0}, [Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
