.class public final synthetic Lgi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgi2;->a:I

    iput p3, p0, Lgi2;->b:I

    iput p4, p0, Lgi2;->c:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x287

    iget-object v1, p2, Lo29;->a:Ll29;

    invoke-virtual {v1, v0}, Ll29;->g(I)Ls74;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ls74;->a:I

    iget v2, p0, Lgi2;->a:I

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v3, v0, Ls74;->c:I

    iget v4, p0, Lgi2;->b:I

    add-int/2addr v4, v3

    iget v0, v0, Ls74;->d:I

    iget p0, p0, Lgi2;->c:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v1, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
