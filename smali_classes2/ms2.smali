.class public final Lms2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lus2;


# direct methods
.method public constructor <init>(Lus2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms2;->a:Lus2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lms2;->a:Lus2;

    iget-boolean v0, p0, Lus2;->J:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lus2;->h:Lvz7;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lvz7;->e(I)V

    :cond_0
    return-void
.end method
