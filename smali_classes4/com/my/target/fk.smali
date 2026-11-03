.class public Lcom/my/target/fk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Lwy;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Lcom/my/target/b1;

.field public final l:Landroid/widget/ProgressBar;

.field public m:Lhc9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/fk;->n:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/fk;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/fk;->j:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/my/target/b1;

    invoke-direct {v0, p1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/fk;->b:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/fk;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/fk;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/fk;->f:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/fk;->h:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/fk;->i:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/fk;->g:Landroid/view/View;

    new-instance v0, Lwy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/my/target/fk;->a:Lwy;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method


# virtual methods
.method public setListener(Lhc9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/fk;->m:Lhc9;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    invoke-virtual {v0, p1}, Lcom/my/target/b1;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/my/target/fk;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/my/target/fk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
