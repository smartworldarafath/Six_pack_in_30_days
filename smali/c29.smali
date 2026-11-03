.class public Lc29;
.super Lb29;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb29;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo29;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb29;-><init>(Lo29;)V

    return-void
.end method


# virtual methods
.method public c(ILs74;)V
    .locals 0

    iget-object p0, p0, Lb29;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lm29;->a(I)I

    move-result p1

    invoke-virtual {p2}, Ls74;->e()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lt19;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
