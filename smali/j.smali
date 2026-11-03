.class public abstract Lj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le32;

    invoke-direct {v0}, Le32;-><init>()V

    sput-object v0, Lj;->a:Le32;

    return-void
.end method

.method public static final a(Lt24;)Z
    .locals 6

    iget-object v0, p0, Lt24;->f:Lpa6;

    iget-object v1, p0, Lt24;->c:Lq28;

    iget-object v2, p0, Lt24;->w:Lri7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget-object p0, p0, Lt24;->z:Ll52;

    iget-object p0, p0, Ll52;->a:Lri7;

    if-nez p0, :cond_0

    instance-of p0, v2, Loa2;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v1, Lb34;

    if-eqz p0, :cond_3

    instance-of p0, v2, Lnl6;

    if-eqz p0, :cond_3

    check-cast v1, Lb34;

    invoke-virtual {v1}, Lb34;->b()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lb34;->b()Landroid/view/View;

    move-result-object p0

    check-cast v2, Lnl6;

    invoke-virtual {v2}, Lnl6;->c()Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lk;->a()V

    return v3

    :cond_2
    :goto_0
    return v4

    :cond_3
    return v3
.end method
