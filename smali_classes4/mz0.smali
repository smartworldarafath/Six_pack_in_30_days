.class public final Lmz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lyb3;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IIILyb3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lmz0;->a:Z

    iput p1, p0, Lmz0;->b:I

    iput p2, p0, Lmz0;->c:I

    iput-object p4, p0, Lmz0;->d:Lyb3;

    iput p3, p0, Lmz0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lmz0;->a:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lmz0;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lmz0;->c:I

    :goto_0
    iget-object v2, p0, Lmz0;->d:Lyb3;

    if-eqz v2, :cond_1

    iget p0, p0, Lmz0;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
