.class public final Ls08;
.super Lhg0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ls08;",
        "Lhg0;",
        "<init>",
        "()V",
        "tts-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls08;->c0:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lhg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic I()V
    .locals 0

    invoke-super {p0}, Lhg0;->I()V

    invoke-virtual {p0}, Ls08;->d0()V

    return-void
.end method

.method public final d0()V
    .locals 0

    iget-object p0, p0, Ls08;->c0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final e0()I
    .locals 0

    const p0, 0x7f0d0164

    return p0
.end method

.method public final f0()V
    .locals 3

    const v0, 0x7f0a0a59

    invoke-virtual {p0, v0}, Ls08;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "1/2"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1305bc

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/b;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a09db

    invoke-virtual {p0, v0}, Ls08;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lr08;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "TTSNotFoundStep1CompleteFragment"

    const-string v0, "show"

    invoke-static {p0, v0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(I)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ls08;->c0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
