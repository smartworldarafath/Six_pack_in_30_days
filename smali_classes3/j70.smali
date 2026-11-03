.class public final Lj70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzx6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->a:Ljava/lang/Object;

    new-instance p1, Lzx6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->b:Ljava/lang/Object;

    new-instance p1, Lzx6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->c:Ljava/lang/Object;

    new-instance p1, Lzx6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->d:Ljava/lang/Object;

    new-instance p1, Ll0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll0;-><init>(F)V

    iput-object p1, p0, Lj70;->e:Ljava/lang/Object;

    new-instance p1, Ll0;

    invoke-direct {p1, v0}, Ll0;-><init>(F)V

    iput-object p1, p0, Lj70;->f:Ljava/lang/Object;

    new-instance p1, Ll0;

    invoke-direct {p1, v0}, Ll0;-><init>(F)V

    iput-object p1, p0, Lj70;->g:Ljava/lang/Object;

    new-instance p1, Ll0;

    invoke-direct {p1, v0}, Ll0;-><init>(F)V

    iput-object p1, p0, Lj70;->h:Ljava/lang/Object;

    new-instance p1, Lhi2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhi2;-><init>(I)V

    iput-object p1, p0, Lj70;->i:Ljava/lang/Object;

    new-instance p1, Lhi2;

    invoke-direct {p1, v0}, Lhi2;-><init>(I)V

    iput-object p1, p0, Lj70;->j:Ljava/lang/Object;

    new-instance p1, Lhi2;

    invoke-direct {p1, v0}, Lhi2;-><init>(I)V

    iput-object p1, p0, Lj70;->k:Ljava/lang/Object;

    new-instance p1, Lhi2;

    invoke-direct {p1, v0}, Lhi2;-><init>(I)V

    iput-object p1, p0, Lj70;->l:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lk70;
    .locals 13

    new-instance v0, Lk70;

    iget-object v1, p0, Lj70;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lj70;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lj70;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lj70;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lj70;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lj70;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lj70;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lj70;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lj70;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lj70;->j:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lj70;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object p0, p0, Lj70;->l:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lk70;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lub7;
    .locals 2

    new-instance v0, Lub7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lj70;->a:Ljava/lang/Object;

    check-cast v1, Lrw1;

    iput-object v1, v0, Lub7;->a:Lrw1;

    iget-object v1, p0, Lj70;->b:Ljava/lang/Object;

    check-cast v1, Lrw1;

    iput-object v1, v0, Lub7;->b:Lrw1;

    iget-object v1, p0, Lj70;->c:Ljava/lang/Object;

    check-cast v1, Lrw1;

    iput-object v1, v0, Lub7;->c:Lrw1;

    iget-object v1, p0, Lj70;->d:Ljava/lang/Object;

    check-cast v1, Lrw1;

    iput-object v1, v0, Lub7;->d:Lrw1;

    iget-object v1, p0, Lj70;->e:Ljava/lang/Object;

    check-cast v1, Lhk1;

    iput-object v1, v0, Lub7;->e:Lhk1;

    iget-object v1, p0, Lj70;->f:Ljava/lang/Object;

    check-cast v1, Lhk1;

    iput-object v1, v0, Lub7;->f:Lhk1;

    iget-object v1, p0, Lj70;->g:Ljava/lang/Object;

    check-cast v1, Lhk1;

    iput-object v1, v0, Lub7;->g:Lhk1;

    iget-object v1, p0, Lj70;->h:Ljava/lang/Object;

    check-cast v1, Lhk1;

    iput-object v1, v0, Lub7;->h:Lhk1;

    iget-object v1, p0, Lj70;->i:Ljava/lang/Object;

    check-cast v1, Lhi2;

    iput-object v1, v0, Lub7;->i:Lhi2;

    iget-object v1, p0, Lj70;->j:Ljava/lang/Object;

    check-cast v1, Lhi2;

    iput-object v1, v0, Lub7;->j:Lhi2;

    iget-object v1, p0, Lj70;->k:Ljava/lang/Object;

    check-cast v1, Lhi2;

    iput-object v1, v0, Lub7;->k:Lhi2;

    iget-object p0, p0, Lj70;->l:Ljava/lang/Object;

    check-cast p0, Lhi2;

    iput-object p0, v0, Lub7;->l:Lhi2;

    return-object v0
.end method

.method public c(F)V
    .locals 1

    new-instance v0, Ll0;

    invoke-direct {v0, p1}, Ll0;-><init>(F)V

    iput-object v0, p0, Lj70;->e:Ljava/lang/Object;

    new-instance v0, Ll0;

    invoke-direct {v0, p1}, Ll0;-><init>(F)V

    iput-object v0, p0, Lj70;->f:Ljava/lang/Object;

    new-instance v0, Ll0;

    invoke-direct {v0, p1}, Ll0;-><init>(F)V

    iput-object v0, p0, Lj70;->g:Ljava/lang/Object;

    new-instance v0, Ll0;

    invoke-direct {v0, p1}, Ll0;-><init>(F)V

    iput-object v0, p0, Lj70;->h:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj70;->l:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj70;->j:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj70;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj70;->h:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj70;->c:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj70;->i:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj70;->g:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj70;->k:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj70;->b:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj70;->f:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj70;->e:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lj70;->a:Ljava/lang/Object;

    return-void
.end method
