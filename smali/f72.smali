.class public final Lf72;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Lg72;

.field public final synthetic j:Lz84;

.field public final synthetic k:Lsk5;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lg72;Lz84;Lsk5;I)V
    .locals 0

    iput-object p1, p0, Lf72;->i:Lg72;

    iput-object p2, p0, Lf72;->j:Lz84;

    iput-object p3, p0, Lf72;->k:Lsk5;

    iput p4, p0, Lf72;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf72;->i:Lg72;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, Leq7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf72;->j:Lz84;

    iget v0, v0, Lz84;->a:I

    iget v1, p0, Lf72;->l:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lf72;->k:Lsk5;

    invoke-virtual {p0, p1}, Lsk5;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lsk5;->c:[I

    aget v1, v2, v1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lsk5;->f(ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_2
    const-string p0, "A derived state calculation cannot read itself"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
