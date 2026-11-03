.class public final Lyl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lee1;

.field public c:Lei;

.field public d:Lwb3;

.field public e:I

.field public f:Lsk5;

.field public g:Lcl5;


# direct methods
.method public constructor <init>(Lee1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl6;->b:Lee1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lyl6;->b:Lee1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyl6;->c:Lei;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lei;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lyl6;->b:Lee1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lee1;->p(Lyl6;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyl6;->b:Lee1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lee1;->o:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyl6;->b:Lee1;

    iput-object v0, p0, Lyl6;->f:Lsk5;

    iput-object v0, p0, Lyl6;->g:Lcl5;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Lyl6;->a:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    iput p1, p0, Lyl6;->a:I

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x21

    iput p1, p0, Lyl6;->a:I

    return-void
.end method
