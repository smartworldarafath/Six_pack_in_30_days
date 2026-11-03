.class public final Lb14;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lj06;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Llc5;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lj06;Ljava/lang/String;Llc5;JII)V
    .locals 0

    iput-object p1, p0, Lb14;->i:Lj06;

    iput-object p2, p0, Lb14;->j:Ljava/lang/String;

    iput-object p3, p0, Lb14;->k:Llc5;

    iput-wide p4, p0, Lb14;->l:J

    iput p6, p0, Lb14;->m:I

    iput p7, p0, Lb14;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lb14;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v6

    iget v7, p0, Lb14;->n:I

    iget-object v0, p0, Lb14;->i:Lj06;

    iget-object v1, p0, Lb14;->j:Ljava/lang/String;

    iget-object v2, p0, Lb14;->k:Llc5;

    iget-wide v3, p0, Lb14;->l:J

    invoke-static/range {v0 .. v7}, Lc14;->a(Lj06;Ljava/lang/String;Llc5;JLsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
