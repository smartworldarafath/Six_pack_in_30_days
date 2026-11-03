.class public final Lcc0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lpb3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLpb3;II)V
    .locals 0

    iput-boolean p1, p0, Lcc0;->i:Z

    iput-object p2, p0, Lcc0;->j:Lpb3;

    iput p3, p0, Lcc0;->k:I

    iput p4, p0, Lcc0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lcc0;->k:I

    or-int/lit8 p2, p2, 0x1

    iget v0, p0, Lcc0;->l:I

    iget-boolean v1, p0, Lcc0;->i:Z

    iget-object p0, p0, Lcc0;->j:Lpb3;

    invoke-static {v1, p0, p1, p2, v0}, Lri9;->a(ZLpb3;Lsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
