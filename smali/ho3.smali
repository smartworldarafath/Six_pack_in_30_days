.class public final synthetic Lho3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Llc5;IFFFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho3;->a:Llc5;

    iput p2, p0, Lho3;->b:I

    iput p3, p0, Lho3;->c:F

    iput p4, p0, Lho3;->d:F

    iput p5, p0, Lho3;->e:F

    iput p6, p0, Lho3;->f:I

    iput p7, p0, Lho3;->g:I

    iput p8, p0, Lho3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lho3;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v8

    iget-object v0, p0, Lho3;->a:Llc5;

    iget v1, p0, Lho3;->b:I

    iget v2, p0, Lho3;->c:F

    iget v3, p0, Lho3;->d:F

    iget v4, p0, Lho3;->e:F

    iget v5, p0, Lho3;->f:I

    iget v6, p0, Lho3;->g:I

    invoke-static/range {v0 .. v8}, Llg3;->J(Llc5;IFFFIILsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
