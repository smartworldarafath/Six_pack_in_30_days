.class public final Lce8;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Llc5;


# direct methods
.method public constructor <init>(IJLlc5;I)V
    .locals 0

    iput p1, p0, Lce8;->i:I

    iput-wide p2, p0, Lce8;->j:J

    iput-object p4, p0, Lce8;->k:Llc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v5

    iget v0, p0, Lce8;->i:I

    iget-wide v1, p0, Lce8;->j:J

    iget-object v3, p0, Lce8;->k:Llc5;

    invoke-static/range {v0 .. v5}, Lb76;->d(IJLlc5;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
