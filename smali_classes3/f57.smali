.class public final synthetic Lf57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu8;
.implements Lnu5;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    iput-object p1, p0, Lf57;->a:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Lo29;Lbi9;)Lo29;
    .locals 3

    iget-object p0, p0, Lf57;->a:Lcom/google/android/material/search/SearchView;

    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p0}, Ls16;->u(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p3, Lbi9;->d:I

    goto :goto_0

    :cond_0
    iget v0, p3, Lbi9;->b:I

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p3, Lbi9;->b:I

    goto :goto_1

    :cond_1
    iget p1, p3, Lbi9;->d:I

    :goto_1
    const/16 v1, 0x287

    iget-object v2, p2, Lo29;->a:Ll29;

    invoke-virtual {v2, v1}, Ll29;->g(I)Ls74;

    move-result-object v1

    iget v2, v1, Ls74;->a:I

    add-int/2addr v0, v2

    iget v1, v1, Ls74;->c:I

    add-int/2addr p1, v1

    iget v1, p3, Lbi9;->c:I

    iget p3, p3, Lbi9;->e:I

    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 0

    iget-object p0, p0, Lf57;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p2}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;Lo29;)V

    return-object p2
.end method
