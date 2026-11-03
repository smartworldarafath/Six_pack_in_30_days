.class public abstract Lkb7;
.super Lmo0;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lkb7;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLkm;)V
    .locals 4

    iget-object v0, p4, Lkm;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lkb7;->a:Landroid/graphics/Shader;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lkb7;->b:J

    invoke-static {v2, v3, p2, p3}, Lji7;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {p2, p3}, Lji7;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lkb7;->a:Landroid/graphics/Shader;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Lkb7;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lkb7;->b(J)Landroid/graphics/Shader;

    move-result-object v1

    iput-object v1, p0, Lkb7;->a:Landroid/graphics/Shader;

    iput-wide p2, p0, Lkb7;->b:J

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Lvs6;->b(I)J

    move-result-wide p2

    sget-wide v2, Lo71;->b:J

    invoke-static {p2, p3, v2, v3}, Lo71;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p4, v2, v3}, Lkm;->e(J)V

    :cond_3
    iget-object p0, p4, Lkm;->c:Landroid/graphics/Shader;

    invoke-static {p0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p4, v1}, Lkm;->g(Landroid/graphics/Shader;)V

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p0, p2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p4, p1}, Lkm;->c(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
