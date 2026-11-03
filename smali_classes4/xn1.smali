.class public final synthetic Lxn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxn1;->a:F

    iput p3, p0, Lxn1;->b:I

    iput p2, p0, Lxn1;->c:F

    iput p4, p0, Lxn1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Llg4;

    const/16 v0, 0x7d0

    iput v0, p1, Llg4;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Llg4;->a(ILjava/lang/Float;)Lkg4;

    move-result-object v1

    sget-object v2, Lso;->a:Lwt0;

    iput-object v2, v1, Lkg4;->b:Luh2;

    iget v1, p0, Lxn1;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lxn1;->b:I

    invoke-virtual {p1, v4, v3}, Llg4;->a(ILjava/lang/Float;)Lkg4;

    move-result-object v3

    sget-object v5, Lvh2;->a:Lfp1;

    iput-object v5, v3, Lkg4;->b:Luh2;

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int/lit16 v6, v4, 0xc8

    invoke-virtual {p1, v6, v1}, Llg4;->a(ILjava/lang/Float;)Lkg4;

    move-result-object v1

    iput-object v2, v1, Lkg4;->b:Luh2;

    iget v1, p0, Lxn1;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget p0, p0, Lxn1;->d:I

    add-int/2addr v4, p0

    add-int/lit16 p0, v4, 0xc8

    invoke-virtual {p1, p0, v6}, Llg4;->a(ILjava/lang/Float;)Lkg4;

    move-result-object p0

    iput-object v5, p0, Lkg4;->b:Luh2;

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v1, 0x190

    add-int/2addr v1, v4

    invoke-virtual {p1, v1, p0}, Llg4;->a(ILjava/lang/Float;)Lkg4;

    move-result-object p0

    iput-object v2, p0, Lkg4;->b:Luh2;

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Llg4;->a(ILjava/lang/Float;)Lkg4;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
