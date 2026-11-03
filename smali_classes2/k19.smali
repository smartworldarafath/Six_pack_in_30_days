.class public final Lk19;
.super Li06;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm19;


# direct methods
.method public synthetic constructor <init>(Lm19;I)V
    .locals 0

    iput p2, p0, Lk19;->c:I

    iput-object p1, p0, Lk19;->d:Lm19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lk19;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lk19;->d:Lm19;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lm19;->t:Ljt8;

    iget-object p0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lm19;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm19;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lm19;->t:Ljt8;

    iget-object v0, p0, Lm19;->l:Luza;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lm19;->k:Ll19;

    invoke-virtual {v0, v2}, Luza;->t(Lf8;)V

    iput-object v1, p0, Lm19;->k:Ll19;

    iput-object v1, p0, Lm19;->l:Luza;

    :cond_1
    iget-object p0, p0, Lm19;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lgr8;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
