.class public final Lzq1;
.super Ld25;
.source "SourceFile"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lub7;Landroid/graphics/RectF;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ld25;-><init>(Lub7;)V

    .line 9
    iput-object p2, p0, Lzq1;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lzq1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld25;-><init>(Ld25;)V

    iget-object p1, p1, Lzq1;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lzq1;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lar1;

    invoke-direct {v0, p0}, Lf25;-><init>(Ld25;)V

    iput-object p0, v0, Lar1;->H:Lzq1;

    invoke-virtual {v0}, Lf25;->invalidateSelf()V

    return-object v0
.end method
