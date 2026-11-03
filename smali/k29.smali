.class public final Lk29;
.super Lj29;
.source "SourceFile"


# static fields
.field public static final s:Lo29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lw83;->i()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo29;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lo29;

    move-result-object v0

    sput-object v0, Lk29;->s:Lo29;

    return-void
.end method

.method public constructor <init>(Lo29;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj29;-><init>(Lo29;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lo29;Lk29;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lj29;-><init>(Lo29;Lj29;)V

    return-void
.end method


# virtual methods
.method public g(I)Ls74;
    .locals 0

    iget-object p0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ln29;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lw83;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ls74;->d(Landroid/graphics/Insets;)Ls74;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Ls74;
    .locals 0

    iget-object p0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ln29;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lw83;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ls74;->d(Landroid/graphics/Insets;)Ls74;

    move-result-object p0

    return-object p0
.end method

.method public q(I)Z
    .locals 0

    iget-object p0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ln29;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lw83;->q(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
