.class public final Lld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lrw0;


# direct methods
.method public constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6;->a:Lrw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lld6;->a:Lrw0;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
