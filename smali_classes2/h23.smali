.class public final Lh23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh23;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lh23;->b:Landroid/util/SparseBooleanArray;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lh23;->b:Landroid/util/SparseBooleanArray;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lh23;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh23;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Leab;->C(Z)V

    iget-object p0, p0, Lh23;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lh23;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Le7b;->n(Z)V

    iget-object p0, p0, Lh23;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Li23;
    .locals 2

    iget-boolean v0, p0, Lh23;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Le7b;->n(Z)V

    iput-boolean v1, p0, Lh23;->c:Z

    new-instance v0, Li23;

    iget-object p0, p0, Lh23;->b:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0}, Li23;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public c()Lj23;
    .locals 2

    iget-boolean v0, p0, Lh23;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Leab;->C(Z)V

    iput-boolean v1, p0, Lh23;->c:Z

    new-instance v0, Lj23;

    iget-object p0, p0, Lh23;->b:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0}, Lj23;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method
