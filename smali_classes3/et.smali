.class public abstract Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Let;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-nez p2, :cond_1

    iget p2, p0, Let;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Let;->b(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    iput v0, p0, Let;->a:I

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v0, :cond_3

    iget p2, p0, Let;->a:I

    if-eq p2, v2, :cond_2

    invoke-virtual {p0, p1, v2}, Let;->b(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_2
    iput v2, p0, Let;->a:I

    return-void

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    div-int/2addr v0, v2

    iget v1, p0, Let;->a:I

    if-lt p2, v0, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_4

    invoke-virtual {p0, p1, p2}, Let;->b(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_4
    iput p2, p0, Let;->a:I

    return-void

    :cond_5
    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    invoke-virtual {p0, p1, p2}, Let;->b(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_6
    iput p2, p0, Let;->a:I

    return-void
.end method

.method public abstract b(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method
