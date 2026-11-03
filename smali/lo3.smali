.class public final synthetic Llo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Lyb3;

.field public final synthetic j:Lrb3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Llc5;IIFFFFILyb3;Lrb3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo3;->a:Llc5;

    iput p2, p0, Llo3;->b:I

    iput p3, p0, Llo3;->c:I

    iput p4, p0, Llo3;->d:F

    iput p5, p0, Llo3;->e:F

    iput p6, p0, Llo3;->f:F

    iput p7, p0, Llo3;->g:F

    iput p8, p0, Llo3;->h:I

    iput-object p9, p0, Llo3;->i:Lyb3;

    iput-object p10, p0, Llo3;->j:Lrb3;

    iput p11, p0, Llo3;->k:I

    iput p12, p0, Llo3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Llo3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v11

    iget-object v0, p0, Llo3;->a:Llc5;

    iget v1, p0, Llo3;->b:I

    iget v2, p0, Llo3;->c:I

    iget v3, p0, Llo3;->d:F

    iget v4, p0, Llo3;->e:F

    iget v5, p0, Llo3;->f:F

    iget v6, p0, Llo3;->g:F

    iget v7, p0, Llo3;->h:I

    iget-object v8, p0, Llo3;->i:Lyb3;

    iget-object v9, p0, Llo3;->j:Lrb3;

    iget v12, p0, Llo3;->l:I

    invoke-static/range {v0 .. v12}, Llg3;->G(Llc5;IIFFFFILyb3;Lrb3;Lsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
