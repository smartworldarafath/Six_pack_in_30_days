.class public final Lwr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0;


# instance fields
.field public final b:Lbp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwr0;->b:Lbp0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lbp0;
    .locals 0

    iget-object p0, p0, Lwr0;->b:Lbp0;

    return-object p0
.end method

.method public final g(ILyj1;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
