.class public final Lqw1;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lqw1;->i:I

    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqw1;->i:I

    const-string v0, "XWkndA=="

    const-string v1, "9cNAad0g"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f0d017f

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "NXkseVlNCS0SZG5IBzo0bW5zcw=="

    const-string v1, "WLOcNBhY"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lqw1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqw1;->i:I

    .line 35
    iput-object p1, p0, Lqw1;->j:Ljava/lang/Object;

    .line 36
    iget v0, p1, Lje7;->b:I

    .line 37
    iget-object p1, p1, Lje7;->a:Ljava/util/List;

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static a(Ld18;Lqw1;)V
    .locals 5

    sget-object v0, Le78;->a:Li96;

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    iget-object v1, p0, Ld18;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FW9XdgZyRjphZT5JCCBqIA=="

    const-string v4, "B4v9c2UO"

    invoke-static {v3, v4, v1, v2}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld18;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p1, p0, v2, v0, v1}, Lc46;->u(Landroid/content/Context;Ljava/lang/String;ZLuv5;I)V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqw1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lqw1;->j:Ljava/lang/Object;

    check-cast v3, Lje7;

    const v6, 0x7f0a0654

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result v2

    iget v7, v3, Lje7;->i:I

    if-ne v2, v7, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {v1, v6, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setChecked(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v2, v1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpj;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1, v3, v0}, Lpj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1, v4}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lzk8;

    iget-object v4, v0, Lqw1;->j:Ljava/lang/Object;

    check-cast v4, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->getBindingAdapterPosition()I

    move-result v6

    const v7, 0x7f0a09c3

    const-string v8, ""

    invoke-virtual {v1, v7, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v9, 0x7f0a09c2

    invoke-virtual {v1, v9, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v10, 0x7f0a093b

    const v11, 0x7f0a0911

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lem7;->Y(Landroid/content/Context;)F

    move-result v2

    iget-object v0, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lem7;->Z(Landroid/content/Context;)F

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JWFEdHpuIXU1SCNpC2gjOiA="

    const-string v5, "QZi73QmU"

    invoke-static {v4, v5, v3, v2}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v2, "EWM5CgphFHQnbjF1HlcnaR5oLTog"

    const-string v4, "gTBD4uV0"

    invoke-static {v2, v4, v3, v0}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v0, "Y2xi"

    const-string v2, "wQC9xFYk"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v1, v10, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_0

    :cond_1
    iget-wide v12, v2, Lzk8;->b:D

    invoke-static {v12, v13, v5}, Lao4;->a(DI)D

    move-result-wide v5

    iget-wide v14, v2, Lzk8;->a:D

    iget-wide v9, v2, Lzk8;->d:J

    move-wide/from16 v16, v9

    iget-wide v8, v2, Lzk8;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "G2U8Zxx0AGECZXQg"

    const-string v9, "UMI4ELTF"

    invoke-static {v8, v9, v0, v4}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "MkkKcBd0fWE1ZXwg"

    const-string v8, "qh8db9Wf"

    invoke-static {v0, v8, v2, v4}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-static {v12, v13, v3}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "EWxi"

    const-string v4, "buQQNt0M"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-static {v5, v6, v3}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "EWtn"

    const-string v4, "8HSQZ0vf"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f0a09c2

    invoke-virtual {v1, v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-static {v14, v15, v3}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bGNt"

    const-string v3, "kJmQedxG"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a093b

    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_0
    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Ld18;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, v2, Ld18;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "aXN1JXM="

    const-string v8, "gu8clbAl"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Ld18;->a:Ljava/lang/String;

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    const v6, 0x7f0a0989

    invoke-virtual {v1, v6, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v3, v0, Lqw1;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_4

    invoke-static {}, Lvm5;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lqw1;->j:Ljava/lang/Object;

    :cond_4
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lqw1;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_5
    invoke-static {v3, v5, v4}, Lrw1;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    iget-object v7, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f0a091c

    if-lez v5, :cond_6

    const v5, 0x7f06004e

    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v6, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "M3VSaVggMWktZWZMCW4wdCc6IA=="

    const-string v7, "Axr67wrJ"

    invoke-static {v3, v4, v6, v7, v5}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "Y0JOdABz"

    const-string v4, "sGC7eE66"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    :cond_6
    const v5, 0x7f060551

    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v6, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cHUwaSkgIWkCZWFMD24ldBE6IA=="

    const-string v7, "zWeDzkzS"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_2
    iget-object v1, v1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    new-instance v3, Ljc0;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2, v0}, Ljc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
