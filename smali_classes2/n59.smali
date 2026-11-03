.class public final Ln59;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Lo59;

.field public final synthetic j:I

.field public final synthetic k:Ld66;

.field public final synthetic l:I

.field public final synthetic m:Lr35;


# direct methods
.method public constructor <init>(Lo59;ILd66;ILr35;)V
    .locals 0

    iput-object p1, p0, Ln59;->i:Lo59;

    iput p2, p0, Ln59;->j:I

    iput-object p3, p0, Ln59;->k:Ld66;

    iput p4, p0, Ln59;->l:I

    iput-object p5, p0, Ln59;->m:Lr35;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lc66;

    iget-object v0, p0, Ln59;->i:Lo59;

    iget-object v0, v0, Lo59;->p:Lwb3;

    iget-object v1, p0, Ln59;->k:Ld66;

    iget v2, v1, Ld66;->a:I

    iget v3, p0, Ln59;->j:I

    sub-int/2addr v3, v2

    iget v2, p0, Ln59;->l:I

    iget v4, v1, Ld66;->b:I

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lsr1;->H(II)J

    move-result-wide v2

    new-instance v4, Lc94;

    invoke-direct {v4, v2, v3}, Lc94;-><init>(J)V

    iget-object p0, p0, Ln59;->m:Lr35;

    invoke-interface {p0}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt84;

    iget-wide v2, p0, Lt84;->a:J

    invoke-static {p1, v1, v2, v3}, Lc66;->e(Lc66;Ld66;J)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
