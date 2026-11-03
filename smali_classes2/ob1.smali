.class public abstract Lob1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgi;->A:Lgi;

    new-instance v1, Lnb1;

    const v2, -0x43764c14

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lob1;->a:Lnb1;

    return-void
.end method
