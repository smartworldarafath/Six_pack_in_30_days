.class public final Lsu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lay6;

.field public static final e:[Lvd5;


# instance fields
.field public final a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lh25;->g:Lay6;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lh25;->d(Lay6;Landroid/graphics/RectF;)Lay6;

    move-result-object v4

    sget-object v0, Lh25;->f:Lay6;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lh25;->d(Lay6;Landroid/graphics/RectF;)Lay6;

    move-result-object v5

    sget-object v0, Lh25;->c:Lay6;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lh25;->d(Lay6;Landroid/graphics/RectF;)Lay6;

    move-result-object v6

    sget-object v0, Lh25;->b:Lay6;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lh25;->d(Lay6;Landroid/graphics/RectF;)Lay6;

    move-result-object v7

    sget-object v0, Lh25;->d:Lay6;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lh25;->d(Lay6;Landroid/graphics/RectF;)Lay6;

    move-result-object v8

    sget-object v0, Lh25;->e:Lay6;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lh25;->d(Lay6;Landroid/graphics/RectF;)Lay6;

    move-result-object v9

    sget-object v0, Lh25;->a:Lay6;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lh25;->d(Lay6;Landroid/graphics/RectF;)Lay6;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lay6;

    move-result-object v0

    sput-object v0, Lsu4;->d:[Lay6;

    const/4 v0, 0x7

    new-array v0, v0, [Lvd5;

    sput-object v0, Lsu4;->e:[Lvd5;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsu4;->d:[Lay6;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lsu4;->e:[Lvd5;

    new-instance v3, Lvd5;

    aget-object v4, v1, v0

    add-int/lit8 v5, v0, 0x1

    array-length v6, v1

    rem-int v6, v5, v6

    aget-object v1, v1, v6

    invoke-direct {v3, v4, v1}, Lvd5;-><init>(Lay6;Lay6;)V

    aput-object v3, v2, v0

    move v0, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsu4;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsu4;->c:Landroid/graphics/Matrix;

    iput-object p1, p0, Lsu4;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    return-void
.end method
