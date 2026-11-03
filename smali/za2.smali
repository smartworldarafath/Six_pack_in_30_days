.class public final Lza2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ld17;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLd17;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lza2;->i:Z

    iput-object p2, p0, Lza2;->j:Ld17;

    iput-object p3, p0, Lza2;->k:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lza2;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza2;->k:Ljava/lang/String;

    iget-object p0, p0, Lza2;->j:Ld17;

    iget-object p0, p0, Ld17;->a:Lpz6;

    invoke-virtual {p0, v0}, Lpz6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
