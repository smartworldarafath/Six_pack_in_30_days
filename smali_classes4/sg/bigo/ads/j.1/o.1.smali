.class public final enum Lsg/bigo/ads/j/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lsg/bigo/ads/j/o;

.field public static final enum g:Lsg/bigo/ads/j/o;

.field public static final enum h:Lsg/bigo/ads/j/o;

.field public static final enum i:Lsg/bigo/ads/j/o;

.field public static final enum j:Lsg/bigo/ads/j/o;

.field public static final synthetic k:[Lsg/bigo/ads/j/o;


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/N0/b;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lsg/bigo/ads/j/o;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v1, "WHITE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0xdfdedc

    const v5, -0xa09c99

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/j/o;-><init>(Ljava/lang/String;ILsg/bigo/ads/N0/b;IIII)V

    sput-object v0, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    new-instance v1, Lsg/bigo/ads/j/o;

    const/high16 v9, -0x1000000

    const/16 v10, 0x4c

    invoke-static {v9, v10}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v2

    new-instance v4, Lsg/bigo/ads/N0/b;

    const/4 v11, 0x1

    invoke-direct {v4, v11, v11, v2}, Lsg/bigo/ads/N0/b;-><init>(III)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v2, "DKGRAY_TRANSLUCENT"

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/j/o;-><init>(Ljava/lang/String;ILsg/bigo/ads/N0/b;IIII)V

    sput-object v1, Lsg/bigo/ads/j/o;->g:Lsg/bigo/ads/j/o;

    new-instance v12, Lsg/bigo/ads/j/o;

    invoke-static {v9, v10}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v2

    new-instance v15, Lsg/bigo/ads/N0/b;

    invoke-direct {v15, v11, v11, v2}, Lsg/bigo/ads/N0/b;-><init>(III)V

    const/16 v18, 0x0

    const/16 v19, 0x2

    const-string v13, "MAIN_COLOR_TRANSLUCENT"

    const/4 v14, 0x2

    const/16 v16, -0x1

    const/16 v17, -0x1

    invoke-direct/range {v12 .. v19}, Lsg/bigo/ads/j/o;-><init>(Ljava/lang/String;ILsg/bigo/ads/N0/b;IIII)V

    sput-object v12, Lsg/bigo/ads/j/o;->h:Lsg/bigo/ads/j/o;

    new-instance v13, Lsg/bigo/ads/j/o;

    invoke-static {v9, v10}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v2

    new-instance v3, Lsg/bigo/ads/N0/b;

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lsg/bigo/ads/N0/b;-><init>(III)V

    const/16 v19, 0x0

    const/16 v20, 0x2

    const-string v14, "LTGRAY_BLUR"

    const/4 v15, 0x3

    const/16 v18, -0x1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lsg/bigo/ads/j/o;-><init>(Ljava/lang/String;ILsg/bigo/ads/N0/b;IIII)V

    sput-object v13, Lsg/bigo/ads/j/o;->i:Lsg/bigo/ads/j/o;

    new-instance v14, Lsg/bigo/ads/j/o;

    invoke-static {v9, v10}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v2

    new-instance v3, Lsg/bigo/ads/N0/b;

    invoke-direct {v3, v4, v5, v2}, Lsg/bigo/ads/N0/b;-><init>(III)V

    const/16 v20, 0x0

    const/16 v21, 0x2

    const-string v15, "MAIN_COLOR_BLUR"

    const/16 v16, 0x4

    const/16 v19, -0x1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lsg/bigo/ads/j/o;-><init>(Ljava/lang/String;ILsg/bigo/ads/N0/b;IIII)V

    sput-object v14, Lsg/bigo/ads/j/o;->j:Lsg/bigo/ads/j/o;

    filled-new-array {v0, v1, v12, v13, v14}, [Lsg/bigo/ads/j/o;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/j/o;->k:[Lsg/bigo/ads/j/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILsg/bigo/ads/N0/b;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsg/bigo/ads/j/o;->b:Lsg/bigo/ads/N0/b;

    iput p4, p0, Lsg/bigo/ads/j/o;->c:I

    iput p5, p0, Lsg/bigo/ads/j/o;->d:I

    iput p6, p0, Lsg/bigo/ads/j/o;->a:I

    iput p7, p0, Lsg/bigo/ads/j/o;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/j/o;
    .locals 1

    const-class v0, Lsg/bigo/ads/j/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j/o;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/j/o;
    .locals 1

    sget-object v0, Lsg/bigo/ads/j/o;->k:[Lsg/bigo/ads/j/o;

    invoke-virtual {v0}, [Lsg/bigo/ads/j/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/j/o;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    iget p0, p0, Lsg/bigo/ads/j/o;->a:I

    int-to-float p0, p0

    .line 94
    invoke-static {v0, p0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p1, p0}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/Button;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    iget p0, p0, Lsg/bigo/ads/j/o;->e:I

    int-to-float p0, p0

    .line 91
    invoke-static {v0, p0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p1, p0}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/j/o;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    iget v1, p0, Lsg/bigo/ads/j/o;->d:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/o;->b:Lsg/bigo/ads/N0/b;

    if-eqz p0, :cond_5

    iget v1, p0, Lsg/bigo/ads/N0/b;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Lsg/bigo/ads/N0/b;->b:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    iget v3, p0, Lsg/bigo/ads/N0/b;->c:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    if-eqz p1, :cond_4

    int-to-float v3, v1

    int-to-float v4, v2

    int-to-float v5, v0

    iget v6, p0, Lsg/bigo/ads/N0/b;->d:I

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    if-eqz p2, :cond_7

    int-to-float p1, v1

    int-to-float v1, v2

    int-to-float v0, v0

    iget p0, p0, Lsg/bigo/ads/N0/b;->d:I

    invoke-virtual {p2, p1, v1, v0, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_5
    const/4 p0, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2, v0, v0, v0, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/common/view/RoundedImageView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    invoke-static {p0, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    return-void
.end method
