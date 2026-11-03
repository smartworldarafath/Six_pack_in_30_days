.class public final Lge6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Ld66;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ld66;I)V
    .locals 0

    iput-object p1, p0, Lge6;->i:Ld66;

    iput p2, p0, Lge6;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc66;

    iget v0, p0, Lge6;->j:I

    neg-int v0, v0

    iget-object p0, p0, Lge6;->i:Ld66;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lc66;->d(Lc66;Ld66;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
