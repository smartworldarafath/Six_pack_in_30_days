.class public final Lcn9;
.super Ltm6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo89;

.field public final synthetic b:Lcom/my/target/x1;


# direct methods
.method public constructor <init>(Lcom/my/target/x1;Lo89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn9;->b:Lcom/my/target/x1;

    iput-object p2, p0, Lcn9;->a:Lo89;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lcn9;->a:Lo89;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcn9;->b:Lcom/my/target/x1;

    invoke-static {p0}, Lcom/my/target/x1;->a(Lcom/my/target/x1;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lo89;->d(Ljava/util/List;Lcom/my/target/x1;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    sget p1, Lcom/my/target/x1;->l:I

    iget-object p0, p0, Lcn9;->b:Lcom/my/target/x1;

    invoke-virtual {p0}, Lcom/my/target/x1;->e()V

    return-void
.end method
