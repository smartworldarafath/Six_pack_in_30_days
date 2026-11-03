.class public final Lapp/media/music/view/MusicListEmptyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/media/music/view/MusicListEmptyView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "backgroundColor",
        "Lxh8;",
        "setupMusicTipsView",
        "(I)V",
        "Lcj5;",
        "r",
        "Lcj5;",
        "getOnMusicListEmptyClickListener",
        "()Lcj5;",
        "setOnMusicListEmptyClickListener",
        "(Lcj5;)V",
        "onMusicListEmptyClickListener",
        "music_release"
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
.field public final q:Lfa;

.field public r:Lcj5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d023f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a035d

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0a06df

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a08c1

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const p2, 0x7f0a08c8

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    new-instance p2, Lfa;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v1, v2, v3}, Lfa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lapp/media/music/view/MusicListEmptyView;->q:Lfa;

    new-instance p1, Ldh;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Ldh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-direct {p0, v0}, Lapp/media/music/view/MusicListEmptyView;->setupMusicTipsView(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic p(Lapp/media/music/view/MusicListEmptyView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/media/music/view/MusicListEmptyView;->setupMusicTipsView(I)V

    return-void
.end method

.method private final setupMusicTipsView(I)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130030

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1303ca

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lapp/media/music/view/MusicListEmptyView;->q:Lfa;

    iget-object v2, v2, Lfa;->b:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lpm7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lmm7;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v4, v3, Lpm7;->s:Lmm7;

    const-string v5, ""

    iput-object v5, v3, Lpm7;->a:Ljava/lang/CharSequence;

    const/4 v5, -0x1

    iput v5, v3, Lpm7;->u:I

    invoke-virtual {v3}, Lpm7;->c()V

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v1, v0, v5, v5, v6}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Lpm7;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lpm7;->a(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iput-boolean v7, v3, Lpm7;->l:Z

    iput p1, v3, Lpm7;->d:I

    new-instance p1, Lyb1;

    invoke-direct {p1, p0, v7}, Lyb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    iput-object p1, v3, Lpm7;->n:Landroid/text/style/ClickableSpan;

    invoke-static {v1, v0, v5, v5, v6}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Lpm7;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lpm7;->b()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v7, v3, Lpm7;->t:Z

    return-void
.end method


# virtual methods
.method public final getOnMusicListEmptyClickListener()Lcj5;
    .locals 0

    iget-object p0, p0, Lapp/media/music/view/MusicListEmptyView;->r:Lcj5;

    return-object p0
.end method

.method public final setOnMusicListEmptyClickListener(Lcj5;)V
    .locals 0

    iput-object p1, p0, Lapp/media/music/view/MusicListEmptyView;->r:Lcj5;

    return-void
.end method
