.class public final Lvx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lvx8;->a:Lwy;

    return-void
.end method
