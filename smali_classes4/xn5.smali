.class public final Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh99;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lh99;->e:Ljava/lang/String;

    iput-object v0, p0, Lxn5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxn5;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lh99;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lh99;->c:Ljava/lang/String;

    iput-object v0, p0, Lxn5;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lxn5;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lh99;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh99;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxn5;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lxn5;->c:Ljava/lang/String;

    :goto_2
    return-void
.end method
