.class public final Ley6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:[Ld66;

.field public final synthetic j:Lfy6;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:[I


# direct methods
.method public constructor <init>([Ld66;Lfy6;II[I)V
    .locals 0

    iput-object p1, p0, Ley6;->i:[Ld66;

    iput-object p2, p0, Ley6;->j:Lfy6;

    iput p3, p0, Ley6;->k:I

    iput p4, p0, Ley6;->l:I

    iput-object p5, p0, Ley6;->m:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lc66;

    iget-object v0, p0, Ley6;->i:[Ld66;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ld66;->h()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcy6;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lcy6;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_1

    iget-object v9, v7, Lcy6;->c:Lzm9;

    :cond_1
    iget v7, p0, Ley6;->k:I

    if-eqz v9, :cond_2

    iget v8, v5, Ld66;->b:I

    sub-int/2addr v7, v8

    sget-object v8, Lmj4;->a:Lmj4;

    iget v10, p0, Ley6;->l:I

    invoke-virtual {v9, v7, v8, v5, v10}, Lzm9;->j(ILmj4;Ld66;I)I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v8, p0, Ley6;->j:Lfy6;

    iget-object v8, v8, Lfy6;->b:Lbi0;

    iget v9, v5, Ld66;->b:I

    sub-int/2addr v7, v9

    invoke-virtual {v8, v2, v7}, Lbi0;->a(II)I

    move-result v7

    :goto_2
    iget-object v8, p0, Ley6;->m:[I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Lc66;->d(Lc66;Ld66;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
