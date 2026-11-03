.class public final Lvk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv5;


# instance fields
.field public final synthetic a:Lxk6;


# direct methods
.method public constructor <init>(Lxk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk6;->a:Lxk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvk6;->a:Lxk6;

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f130774

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lc76;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxk6;->B0:Z

    iget v0, p0, Lxk6;->v0:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iput-boolean p1, p0, Lxk6;->w0:Z

    :cond_1
    :goto_0
    return-void
.end method
