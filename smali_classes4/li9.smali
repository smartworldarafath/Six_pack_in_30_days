.class public final synthetic Lli9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi9;

.field public final synthetic c:Lxj9;


# direct methods
.method public synthetic constructor <init>(Lmi9;Lxj9;I)V
    .locals 0

    iput p3, p0, Lli9;->a:I

    iput-object p1, p0, Lli9;->b:Lmi9;

    iput-object p2, p0, Lli9;->c:Lxj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lli9;->a:I

    iget-object v1, p0, Lli9;->b:Lmi9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lli9;->c:Lxj9;

    iget-object p1, v1, Lmi9;->a:Luo9;

    invoke-interface {p1, p0}, Luo9;->t(Lh99;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lli9;->c:Lxj9;

    iget-object v0, p0, Lh99;->R:Lmm9;

    iget-boolean v0, v0, Lmm9;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmi9;->d:Lld9;

    new-instance v2, Ltk9;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Ltk9;-><init>(ILld9;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcj9;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcj9;-><init>(I)V

    :goto_0
    invoke-static {v2}, La26;->e(Lxg9;)Lrh9;

    move-result-object v4

    iget-object v0, v1, Lmi9;->a:Luo9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Luo9;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
