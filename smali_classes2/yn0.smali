.class public final synthetic Lyn0;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lbo0;

.field public final synthetic b:Lqr5;

.field public final synthetic c:Lpb3;


# direct methods
.method public constructor <init>(Lbo0;Lqr5;Lpb3;)V
    .locals 6

    iput-object p1, p0, Lyn0;->a:Lbo0;

    iput-object p2, p0, Lyn0;->b:Lqr5;

    iput-object p3, p0, Lyn0;->c:Lpb3;

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lqa4;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyn0;->b:Lqr5;

    iget-object v1, p0, Lyn0;->c:Lpb3;

    iget-object p0, p0, Lyn0;->a:Lbo0;

    invoke-static {p0, v0, v1}, Lbo0;->G0(Lbo0;Lqr5;Lpb3;)Lfm6;

    move-result-object p0

    return-object p0
.end method
