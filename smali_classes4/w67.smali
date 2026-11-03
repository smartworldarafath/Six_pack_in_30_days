.class public final Lw67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyb3;

.field public final c:Lyb3;

.field public final d:Ljava/lang/Object;

.field public final e:Lmy7;

.field public final f:Lyb3;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ly67;


# direct methods
.method public constructor <init>(Ly67;Ljava/lang/Object;Lyb3;Lyb3;Le84;Lmy7;Lyb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw67;->i:Ly67;

    iput-object p2, p0, Lw67;->a:Ljava/lang/Object;

    iput-object p3, p0, Lw67;->b:Lyb3;

    iput-object p4, p0, Lw67;->c:Lyb3;

    iput-object p5, p0, Lw67;->d:Ljava/lang/Object;

    iput-object p6, p0, Lw67;->e:Lmy7;

    iput-object p7, p0, Lw67;->f:Lyb3;

    const/4 p1, -0x1

    iput p1, p0, Lw67;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw67;->g:Ljava/lang/Object;

    instance-of v1, v0, Lo67;

    if-eqz v1, :cond_0

    check-cast v0, Lo67;

    iget v1, p0, Lw67;->h:I

    iget-object p0, p0, Lw67;->i:Ly67;

    iget-object p0, p0, Ly67;->a:Lmk1;

    invoke-virtual {v0, v1, p0}, Lo67;->m(ILmk1;)V

    return-void

    :cond_0
    instance-of p0, v0, Lwa2;

    if-eqz p0, :cond_1

    check-cast v0, Lwa2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwa2;->a()V

    :cond_2
    return-void
.end method
