.class public final Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;",
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


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "JXQwbSJpIXc="

    const-string v1, "t8NNrp3c"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    const-string v0, "V2k6ZBBpAncseQhkQi5sLik="

    const-string v1, "F2aiPDYD"

    const v2, 0x7f0a0267

    invoke-static {p1, v2, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->g:Landroid/view/View;

    const-string v0, "VWk7ZGBpUncDeQ9kRC55Lik="

    const-string v1, "2H3U67cj"

    const v2, 0x7f0a04cb

    invoke-static {p1, v2, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->h:Landroid/widget/ImageView;

    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuN24ebhtsVCA4eSVlVGEqZARvJ2RhdzBkM2UHLgxlSnQOaVZ3"

    const-string v1, "hzLyX3n8"

    const v2, 0x7f0a08a7

    invoke-static {p1, v2, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->c:Landroid/widget/TextView;

    const-string v0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luX24abhtsLiBFeSRlZmEJZBxvKGREdytkHmUtLgdlAXRmaVJ3"

    const-string v1, "07nBm41t"

    const v2, 0x7f0a08a6

    invoke-static {p1, v2, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->d:Landroid/widget/TextView;

    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuIm5ebidsGCA4eSVlVGEqZARvJ2RhdzBkM2UHLgxlSnQbaRZ3"

    const-string v1, "6CVgMsRt"

    const v2, 0x7f0a09ef

    invoke-static {p1, v2, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->e:Landroid/widget/TextView;

    const-string v0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luVm4UbkxsHCBFeSRlZmEJZBxvKGREdytkHmUtLgdlAXRvaVx3"

    const-string v1, "999posTa"

    const v2, 0x7f0a08a4

    invoke-static {p1, v2, v0, v1}, Ljk1;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/adapter/viewholder/HistoryListVH;->f:Landroid/widget/TextView;

    return-void
.end method
