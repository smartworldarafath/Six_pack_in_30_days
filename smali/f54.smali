.class public final Lf54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg54;


# instance fields
.field public final a:Ltr5;


# direct methods
.method public constructor <init>(Ltr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf54;->a:Ltr5;

    return-void
.end method


# virtual methods
.method public final c()Ltr5;
    .locals 0

    iget-object p0, p0, Lf54;->a:Ltr5;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
