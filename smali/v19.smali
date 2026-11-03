.class public final Lv19;
.super Lw19;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lw19;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lv19;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lv19;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lt19;->p(Landroid/view/WindowInsetsAnimation;)F

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lv19;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lw83;->e(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lv19;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lt19;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lv19;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lf5;->d(Landroid/view/WindowInsetsAnimation;)I

    move-result p0

    return p0
.end method

.method public final e(F)V
    .locals 0

    iget-object p0, p0, Lv19;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0, p1}, Lw83;->p(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
