.class public final Ljc7;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    iput-object p1, p0, Ljc7;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljc7;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Ljc7;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->i:Lub7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lf25;

    if-nez v0, :cond_1

    new-instance v0, Lf25;

    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->i:Lub7;

    invoke-direct {v0, v1}, Lf25;-><init>(Lub7;)V

    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lf25;

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Ljc7;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lf25;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Lf25;

    invoke-virtual {p0, p2}, Lf25;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
