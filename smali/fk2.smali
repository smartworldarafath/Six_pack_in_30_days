.class public final Lfk2;
.super Ljk6;
.source "SourceFile"


# instance fields
.field public final e:Lek2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lek2;

    invoke-direct {v0, p1}, Lek2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lfk2;->e:Lek2;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 0

    iget-object p0, p0, Lfk2;->e:Lek2;

    iget-boolean p0, p0, Lek2;->g:Z

    return p0
.end method

.method public final d0(Z)V
    .locals 1

    invoke-static {}, Lqj2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfk2;->e:Lek2;

    invoke-virtual {p0, p1}, Lek2;->d0(Z)V

    return-void
.end method

.method public final e0(Z)V
    .locals 1

    invoke-static {}, Lqj2;->c()Z

    move-result v0

    iget-object p0, p0, Lfk2;->e:Lek2;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lek2;->g:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lek2;->e0(Z)V

    return-void
.end method

.method public final l0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-static {}, Lqj2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lfk2;->e:Lek2;

    invoke-virtual {p0, p1}, Lek2;->l0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final w([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lqj2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lfk2;->e:Lek2;

    invoke-virtual {p0, p1}, Lek2;->w([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method
