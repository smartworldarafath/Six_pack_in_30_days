.class public abstract Lge2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfe2;

.field public static final b:Lfe2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfe2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfe2;-><init>(ILwj1;I)V

    sput-object v0, Lge2;->a:Lfe2;

    new-instance v0, Lfe2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lfe2;-><init>(ILwj1;I)V

    sput-object v0, Lge2;->b:Lfe2;

    return-void
.end method

.method public static a(Llc5;Lje2;Lrx5;ZLmk5;ZLyb3;Lyb3;ZI)Llc5;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Lge2;->a:Lfe2;

    move-object v6, p3

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_4

    move v8, p4

    goto :goto_2

    :cond_4
    move/from16 v8, p8

    :goto_2
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lje2;Lrx5;ZLmk5;ZLyb3;Lyb3;Z)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrb3;Lsc1;I)Lje2;
    .locals 1

    invoke-static {p0, p1}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object p0

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Le95;->w:Lqc1;

    if-ne p2, v0, :cond_0

    new-instance p2, Lll;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lll;-><init>(Lll5;I)V

    new-instance p0, Le02;

    invoke-direct {p0, p2}, Le02;-><init>(Lll;)V

    invoke-virtual {p1, p0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_0
    check-cast p2, Lje2;

    return-object p2
.end method
