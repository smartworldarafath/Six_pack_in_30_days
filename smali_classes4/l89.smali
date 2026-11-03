.class public final Ll89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb9;


# instance fields
.field public final a:Lzh9;

.field public final b:Lcom/my/target/jf;

.field public final c:Lxk9;


# direct methods
.method public constructor <init>(Lcom/my/target/jf;Lzh9;Lxk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll89;->b:Lcom/my/target/jf;

    iput-object p2, p0, Ll89;->a:Lzh9;

    iput-object p3, p0, Ll89;->c:Lxk9;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ll89;->a:Lzh9;

    invoke-virtual {p0, p1}, Lzh9;->e(Z)V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 14
    iget-object v0, p0, Ll89;->b:Lcom/my/target/jf;

    invoke-virtual {v0, p1}, Lcom/my/target/jf;->setTimeChanged(F)V

    .line 15
    iget-object p0, p0, Ll89;->a:Lzh9;

    invoke-virtual {p0, p1, p2}, Lzh9;->b(FF)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 16
    iget-object p0, p0, Ll89;->a:Lzh9;

    invoke-virtual {p0}, Lzh9;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ll89;->a:Lzh9;

    invoke-virtual {v0}, Lzh9;->h()V

    iget-object p0, p0, Ll89;->c:Lxk9;

    iget-object p0, p0, Ldh9;->b:Lia4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lia4;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ll89;->a:Lzh9;

    invoke-virtual {p0}, Lzh9;->j()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Ll89;->a:Lzh9;

    invoke-virtual {p0}, Lzh9;->m()V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Ll89;->a:Lzh9;

    invoke-virtual {p0}, Lzh9;->l()V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object p0, p0, Ll89;->a:Lzh9;

    invoke-virtual {p0}, Lzh9;->f()V

    invoke-virtual {p0}, Lzh9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzh9;->e:Lbl9;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "playbackStopped"

    invoke-static {p0, v2, v0, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 22
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
