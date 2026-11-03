.class public Lcom/my/target/cj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/ze;

.field public final b:Lcom/my/target/v5;

.field public final c:Lcom/my/target/v5;

.field public final d:Lsd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lsd9;

    invoke-direct {v0, p1}, Lsd9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/cj;->d:Lsd9;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Lcom/my/target/cj;->a(Landroid/content/Context;)Lcom/my/target/v5;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/cj;->b:Lcom/my/target/v5;

    const-string v2, "video_control_button"

    invoke-static {v1, v2}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/my/target/cj;->a(Landroid/content/Context;)Lcom/my/target/v5;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/cj;->c:Lcom/my/target/v5;

    const-string v2, "sound_control_button"

    invoke-static {v1, v2}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/my/target/ze;

    invoke-direct {v0, p1}, Lcom/my/target/ze;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/cj;->a:Lcom/my/target/ze;

    const-string p1, "progress_view"

    invoke-static {v0, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/my/target/v5;
    .locals 2

    new-instance v0, Lcom/my/target/v5;

    invoke-direct {v0, p1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    sget p1, Lsd9;->A:I

    iget-object p0, p0, Lcom/my/target/cj;->d:Lsd9;

    iget-object v1, p0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    sget v1, Lsd9;->C:I

    iget-object p0, p0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getProgressView()Lho9;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cj;->a:Lcom/my/target/ze;

    return-object p0
.end method

.method public getSoundControlButton()Lcom/my/target/v5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cj;->c:Lcom/my/target/v5;

    return-object p0
.end method

.method public getVideoControlButton()Lcom/my/target/v5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/cj;->b:Lcom/my/target/v5;

    return-object p0
.end method
