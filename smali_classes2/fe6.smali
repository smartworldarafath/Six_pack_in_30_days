.class public final Lfe6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Llc5;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public constructor <init>(FLlc5;JJII)V
    .locals 0

    iput p1, p0, Lfe6;->i:F

    iput-object p2, p0, Lfe6;->j:Llc5;

    iput-wide p3, p0, Lfe6;->k:J

    iput-wide p5, p0, Lfe6;->l:J

    iput p7, p0, Lfe6;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v8

    iget v0, p0, Lfe6;->i:F

    iget-object v1, p0, Lfe6;->j:Llc5;

    iget-wide v2, p0, Lfe6;->k:J

    iget-wide v4, p0, Lfe6;->l:J

    iget v6, p0, Lfe6;->m:I

    invoke-static/range {v0 .. v8}, Lje6;->a(FLlc5;JJILsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
