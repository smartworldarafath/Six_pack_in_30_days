.class public final La14;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Lpb3;

.field public final synthetic j:Llc5;

.field public final synthetic k:Z

.field public final synthetic l:Lnb1;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lpb3;Llc5;ZLnb1;I)V
    .locals 0

    iput-object p1, p0, La14;->i:Lpb3;

    iput-object p2, p0, La14;->j:Llc5;

    iput-boolean p3, p0, La14;->k:Z

    iput-object p4, p0, La14;->l:Lnb1;

    iput p5, p0, La14;->m:I

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

    iget p1, p0, La14;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v5

    iget-object v0, p0, La14;->i:Lpb3;

    iget-object v1, p0, La14;->j:Llc5;

    iget-boolean v2, p0, La14;->k:Z

    iget-object v3, p0, La14;->l:Lnb1;

    invoke-static/range {v0 .. v5}, Le7b;->g(Lpb3;Llc5;ZLnb1;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
