.class public final Llw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw6;


# static fields
.field public static final a:Llw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llw1;->a:Llw1;

    return-void
.end method


# virtual methods
.method public final a(Lzc1;)Lew6;
    .locals 4

    const p0, -0x61250617

    invoke-virtual {p1, p0}, Lzc1;->R(I)V

    sget-wide v0, Lo71;->b:J

    invoke-static {v0, v1}, Lvs6;->K(J)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    sget-object p0, Lqw6;->b:Lew6;

    goto :goto_0

    :cond_0
    sget-object p0, Lqw6;->c:Lew6;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzc1;->p(Z)V

    return-object p0
.end method

.method public final b(Lzc1;)J
    .locals 2

    const p0, 0x79b8960e

    invoke-virtual {p1, p0}, Lzc1;->R(I)V

    sget-wide v0, Lo71;->b:J

    invoke-static {v0, v1}, Lvs6;->K(J)F

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lzc1;->p(Z)V

    return-wide v0
.end method
