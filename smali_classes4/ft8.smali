.class public final Lft8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let8;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;


# direct methods
.method public constructor <init>(Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft8;->b:Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;

    const/4 p1, -0x1

    iput p1, p0, Lft8;->a:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    iget-object v0, p0, Lft8;->b:Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;

    iget-boolean v1, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->r:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->q:Z

    iget v2, p0, Lft8;->a:I

    div-int/lit8 v2, v2, 0xa

    div-int/lit8 v3, p3, 0xa

    if-le v2, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-ge v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget v2, v0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    if-lez v2, :cond_3

    rem-int/2addr p1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->b(IFZ)V

    :cond_3
    iput p3, p0, Lft8;->a:I

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object p0, p0, Lft8;->b:Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;

    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->d:I

    if-lez v0, :cond_1

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/zjlib/thirtydaylib/views/ViewPagerIndicator;->b(IFZ)V

    :cond_1
    return-void
.end method
