.class public final Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final synthetic a:Lrw0;


# direct methods
.method public constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->a:Lrw0;

    return-void
.end method


# virtual methods
.method public final onStart(Lvp4;)V
    .locals 0

    iget-object p0, p0, Lh;->a:Lrw0;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
