.class public final Lu73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbl1;


# instance fields
.field public final a:Lrv;

.field public final b:Lm8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbl1;

    const/4 v1, 0x1

    sget-object v2, Lpk1;->a:Lpk1;

    invoke-direct {v0, v2, v1}, Lbl1;-><init>(Llk1;I)V

    sput-object v0, Lu73;->c:Lbl1;

    return-void
.end method

.method public constructor <init>(Lrv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu73;->a:Lrv;

    sget-object p1, Lu73;->c:Lbl1;

    sget-object v0, Lla2;->a:Lkr3;

    invoke-interface {p1, v0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p1

    sget-object v0, Lnk2;->a:Lnk2;

    invoke-interface {p1, v0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p1

    new-instance v0, Ljx7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc4;-><init>(Lnc4;)V

    invoke-interface {p1, v0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p1

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lu73;->b:Lm8;

    return-void
.end method
