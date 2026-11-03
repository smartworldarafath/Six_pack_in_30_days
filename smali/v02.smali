.class public final Lv02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll23;


# instance fields
.field public a:Lhx1;

.field public final b:Li92;


# direct methods
.method public constructor <init>(Lhx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv02;->a:Lhx1;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Li92;

    iput-object p1, p0, Lv02;->b:Li92;

    return-void
.end method


# virtual methods
.method public final a(Lq47;FLwj1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu02;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lu02;-><init>(FLv02;Lq47;Lwj1;)V

    iget-object p0, p0, Lv02;->b:Li92;

    invoke-static {p0, v0, p3}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
