.class public final Lh53;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:[I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:[Ld66;

.field public final synthetic n:Li53;

.field public final synthetic o:I

.field public final synthetic p:Lr35;

.field public final synthetic q:I

.field public final synthetic r:[I


# direct methods
.method public constructor <init>([IIII[Ld66;Li53;ILr35;I[I)V
    .locals 0

    iput-object p1, p0, Lh53;->i:[I

    iput p2, p0, Lh53;->j:I

    iput p3, p0, Lh53;->k:I

    iput p4, p0, Lh53;->l:I

    iput-object p5, p0, Lh53;->m:[Ld66;

    iput-object p6, p0, Lh53;->n:Li53;

    iput p7, p0, Lh53;->o:I

    iput-object p8, p0, Lh53;->p:Lr35;

    iput p9, p0, Lh53;->q:I

    iput-object p10, p0, Lh53;->r:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lc66;

    iget-object v0, p0, Lh53;->i:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lh53;->j:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh53;->k:I

    move v2, v1

    :goto_1
    iget v3, p0, Lh53;->l:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lh53;->m:[Ld66;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ld66;->h()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcy6;

    if-eqz v5, :cond_1

    check-cast v4, Lcy6;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lh53;->p:Lr35;

    invoke-interface {v5}, Lpa4;->getLayoutDirection()Lmj4;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcy6;->c:Lzm9;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lh53;->n:Li53;

    iget-object v4, v4, Li53;->d:Lzm9;

    :cond_3
    invoke-virtual {v3}, Ld66;->R()I

    move-result v5

    iget v6, p0, Lh53;->o:I

    sub-int/2addr v6, v5

    sget-object v5, Lmj4;->a:Lmj4;

    iget v7, p0, Lh53;->q:I

    invoke-virtual {v4, v6, v5, v3, v7}, Lzm9;->j(ILmj4;Ld66;I)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lh53;->r:[I

    sub-int v6, v2, v1

    aget v5, v5, v6

    invoke-static {p1, v3, v5, v4}, Lc66;->d(Lc66;Ld66;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
