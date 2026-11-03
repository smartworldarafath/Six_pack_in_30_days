.class public final Lb48;
.super Lpf8;
.source "SourceFile"


# instance fields
.field public final synthetic l:Ll66;

.field public final synthetic m:Ld48;


# direct methods
.method public constructor <init>(Ld48;Ll66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb48;->m:Ld48;

    iput-object p2, p0, Lb48;->l:Ll66;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lb48;->m:Ld48;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld48;->n:Z

    iget-object p0, p0, Lb48;->l:Ll66;

    invoke-virtual {p0, p1}, Ll66;->r(I)V

    return-void
.end method

.method public final H(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lb48;->m:Ld48;

    iget v1, v0, Ld48;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Ld48;->p:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld48;->n:Z

    iget-object p0, p0, Lb48;->l:Ll66;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll66;->s(Landroid/graphics/Typeface;Z)V

    return-void
.end method
