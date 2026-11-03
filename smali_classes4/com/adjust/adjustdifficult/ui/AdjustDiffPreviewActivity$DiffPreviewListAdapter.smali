.class public final Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity$DiffPreviewListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DiffPreviewListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lne;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adjust/adjustdifficult/ui/AdjustDiffPreviewActivity$DiffPreviewListAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lne;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_8

    iget-object p0, p2, Lne;->a:Lhe;

    iget-object p2, p2, Lne;->b:Lhe;

    const-string v0, ""

    if-eqz p0, :cond_0

    iget-object v1, p0, Lhe;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    const v2, 0x7f0a0a34

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lhe;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    const v2, 0x7f0a0a33

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string v1, "\u00d7"

    const-string v2, ":"

    const-wide/16 v3, 0x3c

    const-string v5, "00"

    if-eqz p0, :cond_5

    iget-boolean v6, p0, Lhe;->c:Z

    iget p0, p0, Lhe;->b:I

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v8, p0

    div-long v10, v8, v3

    invoke-virtual {v7, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    rem-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v0

    :goto_0
    if-eqz p2, :cond_7

    iget-boolean v0, p2, Lhe;->c:Z

    iget p2, p2, Lhe;->b:I

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v6, p2

    div-long v8, v6, v3

    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    rem-long/2addr v6, v3

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {p2, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_1
    const p2, 0x7f0a09eb

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p0, 0x7f0a09ea

    invoke-virtual {p1, p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_8
    return-void
.end method
