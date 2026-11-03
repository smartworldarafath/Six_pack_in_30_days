.class public final enum Lih5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lqs0;

.field public static final synthetic e:[Lih5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lih5;

    const-string v1, "HkUWVCFTG0E0RAFNBk4QUw=="

    const-string v2, "CniVme3W"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f13046f

    const v5, 0x7f0804d6

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct/range {v0 .. v5}, Lih5;-><init>(Ljava/lang/String;IIII)V

    new-instance v1, Lih5;

    const-string v2, "A0IZSSVVAVM="

    const-string v3, "wp8EbX8r"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f1303ff

    const v6, 0x7f0804c5

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct/range {v1 .. v6}, Lih5;-><init>(Ljava/lang/String;IIII)V

    new-instance v2, Lih5;

    const-string v3, "YkUGUgdUMlMxQQ9UL1ILT1I="

    const-string v4, "iw0Szo7o"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f13052f

    const v7, 0x7f0804e3

    const/4 v4, 0x2

    const/16 v5, 0x11

    invoke-direct/range {v2 .. v7}, Lih5;-><init>(Ljava/lang/String;IIII)V

    filled-new-array {v0, v1, v2}, [Lih5;

    move-result-object v0

    sput-object v0, Lih5;->e:[Lih5;

    new-instance v0, Lqs0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lih5;->d:Lqs0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lih5;->a:I

    iput p4, p0, Lih5;->b:I

    iput p5, p0, Lih5;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lih5;
    .locals 1

    const-class v0, Lih5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lih5;

    return-object p0
.end method

.method public static values()[Lih5;
    .locals 1

    sget-object v0, Lih5;->e:[Lih5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih5;

    return-object v0
.end method
