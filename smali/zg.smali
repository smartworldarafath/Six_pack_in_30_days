.class public final synthetic Lzg;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lwb3;


# static fields
.field public static final a:Lzg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzg;

    const-string v4, "min(II)I"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lo25;

    const-string v3, "min"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzg;->a:Lzg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
