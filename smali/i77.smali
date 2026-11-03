.class public final Li77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld77;

.field public final b:Llk5;


# direct methods
.method public constructor <init>(Lh77;Lkk5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh77;->d:Ld77;

    iput-object v0, p0, Li77;->a:Ld77;

    sget-object v0, Lb94;->a:[I

    new-instance v0, Llk5;

    invoke-direct {v0}, Llk5;-><init>()V

    iput-object v0, p0, Li77;->b:Llk5;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lh77;->h(Lh77;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh77;

    iget v3, v2, Lh77;->g:I

    invoke-virtual {p2, v3}, Lkk5;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Li77;->b:Llk5;

    iget v2, v2, Lh77;->g:I

    invoke-virtual {v3, v2}, Llk5;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
