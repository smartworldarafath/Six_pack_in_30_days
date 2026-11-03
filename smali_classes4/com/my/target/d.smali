.class public Lcom/my/target/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lsd9;

.field public final d:Lnm9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsd9;

    invoke-direct {v0, p1}, Lsd9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/d;->c:Lsd9;

    new-instance v1, Lnm9;

    invoke-direct {v1, p1}, Lnm9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/d;->d:Lnm9;

    sget v2, Lnm9;->r:I

    iget-object v1, v1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    sget v3, Lnm9;->A:I

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v2, v2}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v3, v3}, [I

    move-result-object v7

    invoke-direct {v6, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x10100a7

    filled-new-array {v7}, [I

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v6, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v5, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v7}, [I

    move-result-object v7

    filled-new-array {v7, v6}, [[I

    move-result-object v6

    invoke-static {v3}, Lwy;->d(I)I

    move-result v3

    invoke-static {v2}, Lwy;->d(I)I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-direct {v4, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lsd9;->r:I

    iget-object v0, v0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Lsd9;->w:I

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v5, Lsd9;->m:I

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v6, v4, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/my/target/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lsd9;->p:I

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {p1, v4, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lsd9;->S:I

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget p1, Lnm9;->s:I

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Lcom/my/target/d;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lf95;)V
    .locals 7

    iget-object v0, p1, Lf95;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/my/target/d;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    sget v1, Lsd9;->v:I

    iget-object v3, p0, Lcom/my/target/d;->c:Lsd9;

    iget-object v3, v3, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "complain"

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "show_advertiser_info"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const-string v4, "ad_marker_template"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "hide"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "copy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_5
    const-string v4, "recommendation_rules"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/my/target/d;->d:Lnm9;

    packed-switch v6, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    sget v4, Lnm9;->n:I

    iget-object v0, v0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v4, "M14,2C20.627,2 26,7.373 26,14C26,20.627 20.627,26 14,26C7.373,26 2,20.627 2,14C2,7.373 7.373,2 14,2ZM14,4C8.477,4 4,8.477 4,14C4,19.523 8.477,24 14,24C19.523,24 24,19.523 24,14C24,8.477 19.523,4 14,4ZM18,9C18.552,9 19,9.448 19,10V16C19,16.552 18.552,17 18,17C17.448,17 17,16.552 17,16V12.414L10.707,18.707C10.347,19.068 9.779,19.095 9.387,18.79L9.293,18.707C8.902,18.317 8.902,17.683 9.293,17.293L15.584,11H12C11.487,11 11.064,10.614 11.007,10.117L11,10C11,9.448 11.448,9 12,9H18Z"

    invoke-static {v1, v0, v3, v4}, Lc46;->a(IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget v4, Lnm9;->n:I

    iget-object v0, v0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v4, "M14,2C20.627,2 26,7.373 26,14C26,20.627 20.627,26 14,26C7.373,26 2,20.627 2,14C2,7.373 7.373,2 14,2ZM14,4C8.477,4 4,8.477 4,14C4,19.523 8.477,24 14,24C19.523,24 24,19.523 24,14C24,8.477 19.523,4 14,4ZM14.074,12C14.311,12 14.46,12.037 14.591,12.107C14.721,12.177 14.823,12.279 14.893,12.409C14.963,12.54 15,12.689 15,12.926V19.074C15,19.311 14.963,19.46 14.893,19.591C14.823,19.721 14.721,19.823 14.591,19.893C14.46,19.963 14.311,20 14.074,20H13.926C13.689,20 13.54,19.963 13.409,19.893C13.279,19.823 13.177,19.721 13.107,19.591C13.037,19.46 13,19.311 13,19.074V12.926C13,12.689 13.037,12.54 13.107,12.409C13.177,12.279 13.279,12.177 13.409,12.107C13.54,12.037 13.689,12 13.926,12H14.074ZM14,7.6C14.773,7.6 15.4,8.227 15.4,9C15.4,9.773 14.773,10.4 14,10.4C13.227,10.4 12.6,9.773 12.6,9C12.6,8.227 13.227,7.6 14,7.6Z"

    invoke-static {v1, v0, v3, v4}, Lc46;->a(IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget v4, Lnm9;->n:I

    iget-object v0, v0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v4, "M14 2C20.6274 2 26 7.37258 26 14C26 20.6274 20.6274 26 14 26C7.37258 26 2 20.6274 2 14C2 7.37258 7.37258 2 14 2ZM14 4C8.47715 4 4 8.47715 4 14C4 19.5228 8.47715 24 14 24C19.5228 24 24 19.5228 24 14C24 8.47715 19.5228 4 14 4ZM19 13C19.5523 13 20 13.4477 20 14C20 14.5523 19.5523 15 19 15H9C8.44772 15 8 14.5523 8 14C8 13.4477 8.44772 13 9 13H19Z"

    invoke-static {v1, v0, v3, v4}, Lc46;->a(IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget v4, Lnm9;->n:I

    iget-object v0, v0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v4, "M17,2C18.306,2 19.417,2.835 19.829,4L10.128,4C8.345,4 7.698,4.186 7.046,4.534C6.394,4.883 5.883,5.394 5.534,6.046C5.186,6.698 5,7.345 5,9.128L5,19.829C3.835,19.417 3,18.306 3,17V8C3,4.686 5.686,2 9,2H17ZM21,6C22.657,6 24,7.343 24,9V22C24,23.657 22.657,25 21,25H10C8.343,25 7,23.657 7,22V9C7,7.343 8.343,6 10,6H21ZM21,8H10C9.448,8 9,8.448 9,9V22C9,22.552 9.448,23 10,23H21C21.552,23 22,22.552 22,22V9C22,8.448 21.552,8 21,8Z"

    invoke-static {v1, v0, v3, v4}, Lc46;->a(IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget v4, Lnm9;->n:I

    iget-object v0, v0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v4, "M17.379,2C18.042,2 18.678,2.263 19.146,2.732L25.268,8.854C25.737,9.322 26,9.958 26,10.621V17.379C26,18.042 25.737,18.678 25.268,19.146L19.146,25.268C18.678,25.737 18.042,26 17.379,26H10.621C9.958,26 9.322,25.737 8.854,25.268L2.732,19.146C2.263,18.678 2,18.042 2,17.379V10.621C2,9.958 2.263,9.322 2.732,8.854L8.854,2.732C9.322,2.263 9.958,2 10.621,2H17.379ZM17.379,4H10.621C10.489,4 10.361,4.053 10.268,4.146L4.146,10.268C4.053,10.361 4,10.489 4,10.621V17.379C4,17.511 4.053,17.639 4.146,17.732L10.268,23.854C10.361,23.947 10.489,24 10.621,24H17.379C17.511,24 17.639,23.947 17.732,23.854L23.854,17.732C23.947,17.639 24,17.511 24,17.379V10.621C24,10.489 23.947,10.361 23.854,10.268L17.732,4.146C17.639,4.053 17.511,4 17.379,4ZM14,16.8L14.123,16.806C14.728,16.868 15.2,17.379 15.2,18C15.2,18.663 14.663,19.2 14,19.2L13.877,19.194C13.272,19.132 12.8,18.621 12.8,18C12.8,17.337 13.337,16.8 14,16.8ZM14,8C14.552,8 15,8.448 15,9V14C15,14.552 14.552,15 14,15C13.448,15 13,14.552 13,14V9C13,8.448 13.448,8 14,8Z"

    invoke-static {v1, v0, v3, v4}, Lc46;->a(IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    sget v4, Lnm9;->n:I

    iget-object v0, v0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v4, "M11.6917 2C9.24388 2 8.16477 2.21562 7.06946 2.8014C6.09426 3.32294 5.32294 4.09426 4.8014 5.06946C4.21562 6.16477 4 7.24388 4 9.69166V18.3083C4 20.7561 4.21562 21.8352 4.8014 22.9305C5.32294 23.9057 6.09426 24.6771 7.06946 25.1986C8.16477 25.7844 9.24388 26 11.6917 26H16.3083C18.7561 26 19.8352 25.7844 20.9305 25.1986C21.9057 24.6771 22.6771 23.9057 23.1986 22.9305C23.7844 21.8352 24 20.7561 24 18.3083V12.3588C24 11.5621 23.9722 11.2037 23.878 10.7947C23.7846 10.3895 23.6329 10.0234 23.4125 9.67084C23.1899 9.31494 22.9561 9.04186 22.3927 8.47851L17.5215 3.60727C16.9581 3.04393 16.6851 2.81012 16.3292 2.58754C15.9766 2.36706 15.6105 2.21543 15.2053 2.12204C14.8634 2.04323 14.5568 2.0109 14 2.00241V2H11.6917ZM11.6917 4C9.35671 4 8.67339 4.21166 8.01266 4.56502C7.386 4.90017 6.90017 5.386 6.56503 6.01266C6.21167 6.67339 6 7.35671 6 9.69166V18.3083C6 20.6433 6.21167 21.3266 6.56503 21.9873C6.90017 22.614 7.386 23.0998 8.01266 23.435C8.67339 23.7883 9.35671 24 11.6917 24H16.3083C18.6433 24 19.3266 23.7883 19.9873 23.435C20.614 23.0998 21.0998 22.614 21.435 21.9873C21.7883 21.3266 22 20.6433 22 18.3083V12.3588C22 12.2215 21.9992 12.1031 21.9976 11.9996L16.5 12C15.1193 12 14 10.8807 14 9.5L14.0015 4.00245C13.9473 4.00157 13.8891 4.00094 13.8261 4.00054L11.6917 4ZM16.1073 5.02149L16 4.915V9.5C16 9.74546 16.1769 9.94961 16.4101 9.99194L16.5 10L21.0873 10.0021C21.0531 9.9675 21.0169 9.93111 20.9785 9.89273L16.1073 5.02149Z"

    invoke-static {v1, v0, v3, v4}, Lc46;->a(IILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lf95;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "#E64646"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/my/target/d;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lf95;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75c0830f -> :sswitch_5
        -0x23badf17 -> :sswitch_4
        0x2eaf75 -> :sswitch_3
        0x30dd42 -> :sswitch_2
        0x356046c3 -> :sswitch_1
        0x6aa65a00 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
