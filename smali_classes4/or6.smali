.class public final Lor6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhr6;


# direct methods
.method public synthetic constructor <init>(Lhr6;I)V
    .locals 0

    iput p2, p0, Lor6;->a:I

    iput-object p1, p0, Lor6;->b:Lhr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lor6;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v0, v0, Lor6;->b:Lhr6;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Le59;

    invoke-virtual {v0}, Lnf0;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v3, v1, Le59;->e:I

    iget-object v4, v0, Lhr6;->h:Lja3;

    iget-object v5, v4, Lja3;->w:Landroid/widget/TextView;

    sget-object v6, Lmg7;->a:Lmg7;

    const v6, 0x7f13072a

    invoke-virtual {v0, v6}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmg7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v1, Le59;->a:I

    iget-object v6, v4, Lja3;->K:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, Lja3;->L:Landroid/widget/TextView;

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    const v5, 0x7f130753

    invoke-virtual {v0, v5}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v5, 0x7f13075e

    invoke-virtual {v0, v5}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v5, v4, Lja3;->J:Landroid/widget/TextView;

    iget-wide v8, v1, Le59;->b:J

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lra4;->E(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Llg3;->y0(F)I

    move-result v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v8, "0"

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    const-wide/16 v12, 0x3c

    cmp-long v14, v8, v12

    const-string v15, "s"

    move-wide/from16 p0, v10

    const/16 v10, 0x11

    if-gez v14, :cond_4

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    const-wide/16 v16, 0xe10

    cmp-long v11, v8, v16

    const-string v14, "m"

    if-gez v11, :cond_7

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    rem-long v16, v8, v12

    div-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    cmp-long v12, v16, p0

    if-nez v12, :cond_5

    const-string v13, "min"

    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v11, v8, v9, v13, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-lez v12, :cond_6

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    div-long v18, v8, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v15, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    move-wide/from16 v18, v12

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const-string v13, "h"

    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v11, v15, v12, v13, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    rem-long v8, v8, v16

    div-long v8, v8, v18

    cmp-long v12, v8, p0

    if-lez v12, :cond_8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lja3;->I:Landroid/widget/TextView;

    iget-wide v8, v1, Le59;->d:D

    invoke-static {v8, v9, v7}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lja3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gt v3, v7, :cond_9

    const v3, 0x7f130175

    invoke-virtual {v0, v3}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const v3, 0x7f130179

    invoke-virtual {v0, v3}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v3, v4, Lja3;->x:Landroid/widget/TextView;

    sget-object v4, Lag5;->x:Ljava/util/Locale;

    const-string v5, "UmRkJXM="

    const-string v6, "1rwDqIoF"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v1, v1, Le59;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lnf0;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lhr6;->l()V

    :cond_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
