.class public final Lne6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lr51;


# direct methods
.method public constructor <init>(FLr51;)V
    .locals 0

    iput p1, p0, Lne6;->i:F

    iput-object p2, p0, Lne6;->j:Lr51;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld77;

    new-instance v0, Lde6;

    iget v1, p0, Lne6;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lne6;->j:Lr51;

    invoke-static {v1, p0}, Llg3;->T(Ljava/lang/Comparable;Lr51;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v0, v1, p0}, Lde6;-><init>(FLr51;)V

    sget-object p0, Lo77;->a:[Lkotlin/reflect/KProperty;

    sget-object p0, Ll77;->c:Lp77;

    sget-object v1, Lo77;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
