.class public final synthetic Le57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Le57;->c:Ljava/lang/Object;

    iput p2, p0, Le57;->a:I

    iput p3, p0, Le57;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvf7;)Lfu5;
    .locals 3

    iget-object p1, p0, Le57;->c:Ljava/lang/Object;

    check-cast p1, Li58;

    iget-object p1, p1, Li58;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf58;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lg94;->x:Lg94;

    new-instance p1, Lfu5;

    invoke-direct {p1, v0, v0, p0}, Lfu5;-><init>(IILpb3;)V

    return-object p1

    :cond_0
    iget v1, p0, Le57;->a:I

    iget p0, p0, Le57;->b:I

    invoke-virtual {p1, v1, p0}, Lf58;->j(II)Lrm;

    move-result-object p0

    invoke-virtual {p0}, Lrm;->e()Lfm6;

    move-result-object p0

    invoke-static {p0}, Lkl;->M(Lfm6;)Ly84;

    move-result-object p0

    iget p1, p0, Ly84;->c:I

    iget v1, p0, Ly84;->a:I

    sub-int/2addr p1, v1

    iget v1, p0, Ly84;->d:I

    iget v2, p0, Ly84;->b:I

    sub-int/2addr v1, v2

    new-instance v2, Lh58;

    invoke-direct {v2, p0, v0}, Lh58;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lfu5;

    invoke-direct {p0, p1, v1, v2}, Lfu5;-><init>(IILpb3;)V

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 3

    iget-object p1, p0, Le57;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, Lcom/google/android/material/search/SearchView;->E:I

    const/16 v0, 0x287

    iget-object v1, p2, Lo29;->a:Ll29;

    invoke-virtual {v1, v0}, Ll29;->g(I)Ls74;

    move-result-object v0

    iget v1, v0, Ls74;->a:I

    iget v2, p0, Le57;->a:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Ls74;->c:I

    iget p0, p0, Le57;->b:I

    add-int/2addr p0, v0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p2
.end method
