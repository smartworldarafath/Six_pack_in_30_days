.class public final Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;
.super Lbe0;
.source "SourceFile"


# static fields
.field public static final k:Ljb7;

.field public static final synthetic l:[Lkotlin/reflect/KProperty;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final h:Leb;

.field public i:Z

.field public final j:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "FXIebQ=="

    const-string v1, "YVsqXMcr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->m:Ljava/lang/String;

    new-instance v0, Lwf6;

    const-string v1, "W2klZCxuZw=="

    const-string v2, "4c9KEXR4"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4J2E6axFiFi9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkQ-YTVvF1QRcwNOO1M2YQRlLGkvZANuJTs="

    const-string v3, "WYpeJSpV"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->l:[Lkotlin/reflect/KProperty;

    new-instance v0, Ljb7;

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->k:Ljb7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbe0;-><init>()V

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/4 v2, 0x1

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lyh4;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->h:Leb;

    new-instance v0, Llf4;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Llf4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->j:Lez7;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 5

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lwm5;->e:Lwm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwm5;->i:Lu84;

    sget-object v3, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->e()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0d0146

    return p0
.end method

.method public final n()V
    .locals 7

    sget-object v0, Lwm5;->e:Lwm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwm5;->i:Lu84;

    sget-object v2, Lwm5;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v2, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->e()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->s()Lo82;

    move-result-object v0

    iget-object v0, v0, Lo82;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->t()I

    move-result v1

    const/4 v2, 0x5

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    if-eq v1, v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_0
    const v1, 0x7f130619

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const v1, 0x7f13061a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->s()Lo82;

    move-result-object v0

    iget-object v0, v0, Lo82;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->t()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_2

    const v1, 0x7f130151

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const v1, 0x7f130118

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->s()Lo82;

    move-result-object v0

    iget-object v0, v0, Lo82;->b:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Lfm7;

    invoke-direct {v1, p0, v3}, Lfm7;-><init>(Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->s()Lo82;

    move-result-object v0

    iget-object v0, v0, Lo82;->c:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Lfm7;

    invoke-direct {v1, p0, v4}, Lfm7;-><init>(Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lsr1;->i0(Landroid/view/Window;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lbe0;->onResume()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->t()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->t()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lz20;->a:Lz20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz20;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lsr1;->i0(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lvs6;->Y(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method public final s()Lo82;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->h:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lo82;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/SpaceNotEnoughActivity;->j:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
