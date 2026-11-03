.class public abstract Lya1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Typeface;

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya1;->a:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lya1;->b:F

    iput v0, p0, Lya1;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lya1;->d:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lpl8;->c(F)F

    move-result v0

    iput v0, p0, Lya1;->e:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lya1;->f:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Lpl8;->c(F)F

    move-result p1

    iput p1, p0, Lya1;->e:F

    return-void
.end method
