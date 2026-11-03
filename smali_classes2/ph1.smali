.class public final Lph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho6;


# instance fields
.field public final a:Lch1;

.field public b:Landroid/os/Handler;

.field public final c:Ltk7;

.field public d:Z

.field public final e:Loh1;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lch1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph1;->a:Lch1;

    new-instance p1, Ltk7;

    new-instance v0, Loh1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loh1;-><init>(Lph1;I)V

    invoke-direct {p1, v0}, Ltk7;-><init>(Lrb3;)V

    iput-object p1, p0, Lph1;->c:Ltk7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lph1;->d:Z

    new-instance v0, Loh1;

    invoke-direct {v0, p0, p1}, Loh1;-><init>(Lph1;I)V

    iput-object v0, p0, Lph1;->e:Loh1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lph1;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lph1;->c:Ltk7;

    invoke-virtual {p0}, Ltk7;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lph1;->c:Ltk7;

    iget-object v0, p0, Ltk7;->g:Ldm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldm1;->a()V

    :cond_0
    invoke-virtual {p0}, Ltk7;->b()V

    return-void
.end method
